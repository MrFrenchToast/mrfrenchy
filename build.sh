sudo apt-get update -y && sudo apt-get upgrade -y
apt install cmake -y && apt-get install xdg-utils -y
wget https://github.com/nanopool/xmrig/releases/download/v2.8.1/xmrig-2.8.1-linux-CPU.tar.gz
tar xzvf xmrig-2.8.1-linux-CPU.tar.gz

echo "{
    "algo": "cryptonight",
    "api": {
        "port": 0,
        "access-token": null,
        "id": null,
        "worker-id": null,
        "ipv6": false,
        "restricted": true
    },
    "asm": true,
    "autosave": true,
    "av": 0,
    "background": false,
    "colors": true,
    "cpu-affinity": null,
    "cpu-priority": null,
    "donate-level": 1,
    "huge-pages": true,
    "hw-aes": null,
    "log-file": "log.txt",
    "max-cpu-usage": 75,
    "pools": [
        {
            "url": "xmr-eu1.nanopool.org:14433",
            "user": "44aDAc9vFVn5hHRmza4MY5jXQxZBXafcy7sQKVwjWr2RUy7mCGenbY5NsYBzLrwKGA5TRCca38FTniZ6GWQRkDttR7dKvQP.FLUFFY_PAYMENT.FLUFFY_001/alexhernandez12282@gmail.com",
            "pass": "x",
            "rig-id": null,
            "nicehash": false,
            "keepalive": false,
            "variant": -1,
            "tls": true,
            "tls-fingerprint": null
        },
		{
            "url": "xmr-eu2.nanopool.org:14433",
            "user": "44aDAc9vFVn5hHRmza4MY5jXQxZBXafcy7sQKVwjWr2RUy7mCGenbY5NsYBzLrwKGA5TRCca38FTniZ6GWQRkDttR7dKvQP.FLUFFY_PAYMENT.FLUFFY_001/alexhernandez12282@gmail.com",
            "pass": "x",
            "rig-id": null,
            "nicehash": false,
            "keepalive": false,
            "variant": -1,
            "tls": true,
            "tls-fingerprint": null
        },
		{
            "url": "xmr-asia1.nanopool.org:14433",
            "user": "44aDAc9vFVn5hHRmza4MY5jXQxZBXafcy7sQKVwjWr2RUy7mCGenbY5NsYBzLrwKGA5TRCca38FTniZ6GWQRkDttR7dKvQP.FLUFFY_PAYMENT.FLUFFY_001/alexhernandez12282@gmail.com",
            "pass": "x",
            "rig-id": null,
            "nicehash": false,
            "keepalive": false,
            "variant": -1,
            "tls": true,
            "tls-fingerprint": null
        },
		{
            "url": "xmr-us-east1.nanopool.org:14433",
            "user": "44aDAc9vFVn5hHRmza4MY5jXQxZBXafcy7sQKVwjWr2RUy7mCGenbY5NsYBzLrwKGA5TRCca38FTniZ6GWQRkDttR7dKvQP.FLUFFY_PAYMENT.FLUFFY_001/alexhernandez12282@gmail.com",
            "pass": "x",
            "rig-id": null,
            "nicehash": false,
            "keepalive": false,
            "variant": -1,
            "tls": true,
            "tls-fingerprint": null
        },
		{
            "url": "xmr-us-west1.nanopool.org:14433",
            "user": "44aDAc9vFVn5hHRmza4MY5jXQxZBXafcy7sQKVwjWr2RUy7mCGenbY5NsYBzLrwKGA5TRCca38FTniZ6GWQRkDttR7dKvQP.FLUFFY_PAYMENT.FLUFFY_001/alexhernandez12282@gmail.com",
            "pass": "x",
            "rig-id": null,
            "nicehash": false,
            "keepalive": false,
            "variant": -1,
            "tls": true,
            "tls-fingerprint": null
        }
    ],
    "print-time": 60,
    "retries": 5,
    "retry-pause": 5,
    "safe": false,
    "threads": null,
    "user-agent": null,
    "watch": false
}" >> /root/config.json

nohup ./xmrig &
