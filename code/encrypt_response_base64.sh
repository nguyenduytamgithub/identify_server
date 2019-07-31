#!/bin/bash
openssl rsautl -encrypt -in C:/Users/nguye/identify_box/file/response -out C:/Users/nguye/identify_box/file/encrypt_response -inkey C:/Users/nguye/identify_box/file/public_box -pubin #
openssl enc -base64 -in C:/Users/nguye/identify_box/file/encrypt_response -out C:/Users/nguye/identify_box/file/encrypt_response_base64 #
