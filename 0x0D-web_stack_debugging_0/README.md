# 0x0D-web_stack_debugging_0

This project is about debugging a Docker container so that Apache serves a page containing `Hello ALX` when accessed at the root.

## Task

You are given a Docker container that initially returns an empty reply when accessed via `curl`. Your mission is to fix the configuration so that Apache runs correctly and returns the expected page.

## Files

- **0-give_me_a_page** – Bash script that configures and starts Apache inside the container.

## Usage

1. Run the container:
   ```bash
   docker run -p 8080:80 -d -it alx/265-0
