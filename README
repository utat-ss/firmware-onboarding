# Firmware Onboarding Project - Real Time Clock (RTC)

Welcome to your onboarding project for the Firmware team! After you've
completed this, you'll get assigned a task of your choice.

In this project you will use Zephyr's RTC API to initialize a clock and display the relative time.

The instructions are missing some key components, so your code will run into errors. However, all errors can be solved by reading [Common Errors](#common-errors). If you're still stuck on any errors, let a lead know they'll be happy to help!

- Prerequisites
- Getting Started
- Project Requirements
- Submitting
- Common Errors

## Prerequisites

Make sure you have [Zephyr](https://docs.zephyrproject.org/latest/develop/getting_started/index.html) installed!

## Getting Started

Clone this repository, then create your own branch. It's common to prefix your branch name with your name so it's easier to identify who it belongs to.

If we need help with Git let us know!

Rename the folder to your name, then create a `src/main.c` file for your code.

Everyone will end up pushing their own RTC folder to the main repo.

## Project Requirements

Starting from any date and time of your choosing, log the current date *and* time every 0.8 seconds indefinitely.

You must use a Zephyr device to complete this task.

## Submitting

Once you're done, make sure to test your code locally, then make a PR. There will be a couple automated checks before the PR is ready to merge. While those checks are running, let one of us know and explain your code to us.

## Common Errors

We expect you to come across at least one of these errors. Debugging errors is very important, and it's crucial to know how to read them to.

When using any one of Zephyr's APIs, make sure it's enabled in `<your-name>-rtc/prj.conf`. For RTC, add the line `CONFIG_RTC=y`.

Also make sure the settings in the overlay file are as expected. You want the name/alias of the device to match
what you have in the code, and you want the status to be `"okay"`.
