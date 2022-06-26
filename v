{
      "inbounds":[
        {
          "port":10000,
          "listen":"127.0.0.1", //此处记得写127.0.0.1，只监听本地
          "protocol":"vmess",
          "settings":{
            "clients":[
              {
                "id":"888d163a-80d7-4495-b3d1-fcf61fc6b6ce", //此处的uuid建议自己到uuid generator网站在线生成
                "alterId":64
              }
            ]
          },
          "streamSettings":{
            "network":"ws",
            "wsSettings":{
            "path":"/ray"  //说明：此处请替换你想写的path分流路径，尽量复杂一些
            }
          }
        }
      ],
      "outbounds":[
        {
          "protocol":"freedom",
          "settings":{}
        }
      ]
    }
