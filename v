{
  "log": {
    "loglevel": "warning"
  },
  "inbounds": [
    {
      "port": 10086,
      "protocol": "vmess",
      "settings": {
        "clients": [
          {
            "id": "0877a8c3-5b3d-4510-bd57-37eb1d689616",
            "alterId": 0
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "wsSettings": {
          "path": "/e5ecf444-4f44-4d5d-ad03-e1c3471fea69"
        }
      }
    }
  ],
  "outbounds": [
    {
      "protocol": "freedom",
      "settings": {}
    }
  ]
}
