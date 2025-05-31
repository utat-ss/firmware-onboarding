#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/rtc.h>
#include <zephyr/sys/util.h>

const struct device *const rtc = DEVICE_DT_GET(DT_ALIAS(rtc)); //Initialize rtc

static int setup(const struct device *rtc){
	int ret = 0;
	struct rtc_time current = {
		.tm_year = 2025 - 1900,
		.tm_mon = 4,
		.tm_mday = 31,
		.tm_hour = 2,
		.tm_min = 22,
		.tm_sec = 1,
	}; //Struct with initialized time (2:22, May 31st, 2025)

	ret = rtc_set_time(rtc, &current);
	if (ret < 0) {
		printk("Cannot write date time: %d\n", ret); //Error message if return is -1
		return ret;
	}
	return ret;
}

static int get_date_time(const struct device *rtc)
{
	int ret = 0;
	struct rtc_time tm;
	ret = rtc_get_time(rtc, &tm); //Getting unformatted time
	if (ret < 0) {
		printk("Cannot read date time: %d\n", ret); //Error message if return is -1
		return ret;
	}
	printk("RTC date and time: %04d-%02d-%02d %02d:%02d:%02d\n", tm.tm_year + 1900,
	       tm.tm_mon + 1, tm.tm_mday, tm.tm_hour, tm.tm_min, tm.tm_sec); //Formatted print of date/time
	return ret;
}

int main(void){
	if (!device_is_ready(rtc)) { //Check device status
		printk("Device is not ready\n");
		return 0;
	}
	setup(rtc); //Call rtc initialization
	while (get_date_time(rtc) == 0) { //Loop to continously read date/time
		k_sleep(K_MSEC(1000));
	};
	return 0;
}