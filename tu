/*
筑梦

[rewrite_local]
https://api.islandai.cn/app/peacock/v1/user/detail url script-response-body https://raw.githubusercontent.com/qingsiguan/mima/main/tu

[mitm]
hostname = api.islandai.cn

*/

var objc = JSON.parse($response.body);
    objc = {
  "msg" : "",
  "data" : {
    "v" : "1.7.0",
    "createdTime" : 1691386032000,
    "id" : "2c91808489bf1b4b0189ce76ae0e5368",
    "channel" : "Appstore",
    "login" : "captcha",
    "terminal" : "iOS",
    "userId" : "UkngUQvT1536984540418",
    "credit" : 999999,
    "painting" : 0,
    "tel" : "17836963268",
    "lastModifiedTime" : 1705927473000,
    "status" : "NORMAL",
    "loginTime" : 1705925240000
  },
  "code" : "success"
}

$done({body : JSON.stringify(objc)});
