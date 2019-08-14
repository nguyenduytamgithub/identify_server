#!/bin/bash
openssl enc -d -base64 -in /home/identify_server/file/packet_1_base64 -out /home/identify_server/file/decrypt_packet_1 #
openssl rsautl -decrypt -in /home/identify_server/file/decrypt_packet_1 -out /home/identify_server/file/packet_1 -inkey /home/identify_server/file/private_system
