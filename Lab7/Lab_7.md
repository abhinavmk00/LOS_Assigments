```bash
Timestamp,Src_IP,Dest_IP,Protocol,Source_Port,Destination_Port,Packet_Size,Status 
2024-09-30_10:15:10,192.168.1.10,172.217.12.206,TCP,443,51413,1500,Accepted 2024-09-30_10:15:12,192.168.1.15,203.0.113.5,UDP,53,55432,512,Dropped 2024-09-30_10:15:14,10.0.0.2,192.168.1.10,TCP,80,61324,1420,Accepted 2024-09-30_10:15:16,172.16.0.5,192.168.1.15,ICMP,64,Dropped 2024-09-30_10:15:18,192.168.1.10,198.51.100.23,TCP,443,1025,1500,Accepted 2024-09-30_10:15:20,198.51.100.23,192.168.1.10,TCP,443,1025,1400,Accepted 2024-09-30_10:15:22,203.0.113.5,192.168.1.15,UDP,123,49152,512,Dropped
```


## Write a awk script to
### 1.	count how many packets use each protocol (TCP, UDP, ICMP)

```bash 

```

### 2.	filter and print only the dropped packets.

```bash 

```

### 3.	print the Timestamp, Source_IP, Destination_IP, and Packet_Size for packets that have a size greater than 1000 bytes.

```bash 

```

### 4.	display traffic that is directed to destination port 443.

```bash 

```

### 5.	print all unique Source_IP addresses from the network_traffic.csv file.

```bash 

```

### 6.	filter only TCP traffic and calculate the average packet size.

```bash 

```

### 7.	Count invalid records 

```bash 

```

### 8.	extract and print all rows where the Source_IP is in the 192.168.x.x range.

```bash 

```

### 9.	match traffic directed to either port 80 (HTTP) or port 443 (HTTPS).

```bash 

```

### 10.	filter out rows where the Destination_Port contains any alphanumeric characters (letters or numbers).

```bash 

```

### 11.	filter out traffic where the protocol is TCP AND the destination port is 443 (HTTPS traffic).

```bash 

```

### 12.	filter out and print traffic where the Packet_Size is greater than 1000 OR the Status is Dropped.

```bash 

```

### 13.	print traffic NOT originating from 192.168.x.x IP addresses.

```bash 

```

### 14.	filter rows where both Source_IP and Destination_IP are within the 192.168.x.x range.

```bash 

```

### 15.	filter out traffic where the destination port is 22 OR the packet size is less than 100 bytes.

```bash 

```