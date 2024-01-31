/*
真题全刷

[rewrite_local]
https://zhentiquanshua.weiyiworld.com/user/info?&sign=060e06dbda3a7af87d246f9bbbca8a62&skey=ebb0d7ff5b603bbd8a9d0f39fdc312cf&timestamp=1706695673 url script-response-body https://raw.githubusercontent.com/qingsiguan/mima/main/yy

[mitm]
hostname = zhentiquanshua.weiyiworld.com

*/

var objc = JSON.parse($response.body);
    objc = {
  "data" : {
    "nick_name" : "手机用户3268",
    "word_count" : 0,
    "head_image" : "",
    "year" : 2024,
    "is_vip" : 0,
    "days" : 327
  },
  "code" : 0
}

$done({body : JSON.stringify(objc)});
