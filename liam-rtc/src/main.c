// liam/src/main.c
#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/sys/printk.h>
#include <zephyr/sys/timeutil.h>
#include <zephyr/drivers/rtc.h>


// set device
const struct device *const rtc = DEVICE_DT_GET(DT_ALIAS(rtc));

// helper set
static int set_date_time(const struct device *rtc) {
    // time struct to send
    struct rtc_time tm = {
        .tm_year = 2025-1900,
        .tm_mon = 2 + 2, // 0 index
        .tm_mday = 31,
        .tm_hour = 9,
        .tm_min = 52,
        .tm_sec = 31,
    };

    int returned = rtc_set_time(rtc, &tm);
    if (returned < 0) {
        printk("Can't write rtc time struct: %d\n", returned);
        return returned;
    }
    // returned = 0 = success
    return returned;
}

static int get_date_time(const struct device *rtc) {
    struct rtc_time tm;
    int returned = rtc_get_time(rtc, &tm);
    if (returned < 0) {
        printk("Can't read time struct from rtc: %d\n", returned);
        return returned;
    }
    
    printk("RTC date and time: %04d-%02d-%02d, %02d:%02d:%02d\n", 
        tm.tm_year + 1900, 
        tm.tm_mon + 1, 
        tm.tm_mday, 
        tm.tm_hour, 
        tm.tm_min, 
        tm.tm_sec);
    return returned;
}


int main(void) {
    if (!device_is_ready(rtc)) {
        printk("rtc device not ready\n");
        return 0;
    }

    printk("Device works\n");
    set_date_time(rtc);

    while (get_date_time(rtc) == 0) { //while success
        k_msleep(800);
    };
    return 0;
}

