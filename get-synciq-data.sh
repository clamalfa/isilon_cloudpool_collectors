#!/bin/bash

./isi_data_collectors.py --isilon_host <node_IP> --isilon_user <username> --isilon_passwd <password> --isilon_ssl n --isilon_stats sync_iq --influx_host localhost --influx_port 8086 --influx_user root --influx_db isi_data_insights --influx_passwd root
