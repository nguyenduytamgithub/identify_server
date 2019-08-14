#!/bin/bash
openssl rsautl -encrypt -in /home/identify_server/file/response -out /home/identify_server/file/encrypt_response -inkey /home/identify_server/file/public_box -pubin #
openssl enc -base64 -in /home/identify_server/file/encrypt_response -out /home/identify_server/file/encrypt_response_base64 #
