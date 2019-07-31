#!/bin/bash
openssl enc -d -base64 -in C:/Users/nguye/identify_box/file/packet_1_base64 -out C:/Users/nguye/identify_box/file/decrypt_packet_1 #
openssl rsautl -decrypt -in C:/Users/nguye/identify_box/file/decrypt_packet_1 -out C:/Users/nguye/identify_box/file/packet_1 -inkey C:/Users/nguye/identify_box/file/private_system