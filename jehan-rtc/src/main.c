#include <zephyr/kernel.h>//sets up zephyr
#include <zephyr/sys/printk.h>//for printk (logging data to hardware)
#include <zephyr/device.h>//libraries to access specific devices in zephyr
#include <zephyr/drivers/rtc.h>//allows interaction with RTC specifically (real-time-clock). 


int main(void){
    const struct device *rtc = device_get_binding("RTC_0");//tells zephyr to access the RTC device labelled as RTC_0 in devicetree
    struct rtc_time timestamp;//defining a struct of rtc_time called timestamp. The rtc_time struct is predefined in zephyr, meaning that tm_sec, tm_min etc don't have to be redefiend when creating the struct itself, just assigned a value.
    timestamp.tm_sec = 0;
    timestamp.tm_min = 0;
    timestamp.tm_hour = 0;
    timestamp.tm_mday = 19;
    timestamp.tm_mon = 4; 
    timestamp.tm_year = 2006;//may 19'th 2006 00:00:00 (my birthday)
    rtc_set_time(rtc, &timestamp);//sets internal clock time to may 19'th 2006
    while(1){
        rtc_get_time(rtc, &timestamp);//sets the variable. rtc_set_time doesn't suffice however because now the clock is running on its own, and the time must be continuously retrieved using rtc_get_time every 0.8 seconds.
        printk("%d, %d, %d, %d:%d:%d", timestamp.tm_year, timestamp.tm_mon, timestamp.tm_mday, timestamp.tm_hour, timestamp.tm_min, timestamp.tm_sec);//logs timestamp
        k_msleep(800);
    }
}


