//SPDX-License-Identifier: Apache-2.0
/*
 * Copyright (c) 2024, Muhammad Waleed Badar
 *
 */

#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/rtc.h>
#include <zephyr/sys/util.h>

const struct device *const rtc = DEVICE_DT_GET(DT_ALIAS(rtc));

static int set_date_time(const struct device *rtc)
{
	int ret = 0;
	struct rtc_time tm = {
		.tm_year = 2025 - 1900,
		.tm_mon = 5 - 1,
		.tm_mday = 31,
		.tm_hour = 7,
		.tm_min = 45,
		.tm_sec = 1,
	};

	ret = rtc_set_time(rtc, &tm);
	if (ret < 0) {
		printk("Cannot write date time: %d\n", ret);
		return ret;
	}
	return ret;
}

static int get_date_time(const struct device *rtc)
{
	int ret = 0;
	struct rtc_time tm;

	ret = rtc_get_time(rtc, &tm);
	if (ret < 0) {
		printk("Cannot read date time: %d\n", ret);
		return ret;
	}

	printk("RTC date and time: %04d-%02d-%02d %02d:%02d:%02d\n", tm.tm_year + 1900,
	       tm.tm_mon + 1, tm.tm_mday, tm.tm_hour, tm.tm_min, tm.tm_sec);

	return ret;
}

int main(void)
{
	/* Check if the RTC is ready */
	if (!device_is_ready(rtc)) {
		printk("Device is not ready\n");
		return 0;
	}

	set_date_time(rtc);

	/* Continuously read the current date and time from the RTC */
	while (get_date_time(rtc) == 0) {
		k_sleep(K_MSEC(1000));
	};
	return 0;
}
