/*
Felo

[rewrite_local]
https://translator.felo.me/api/plan/current url script-response-body https://raw.githubusercontent.com/qingsiguan/mima/main/b

[mitm]
hostname = translator.felo.me

*/

var objc = JSON.parse($response.body);
    objc = {
  "status": 200,
  "data": {
    "active_time" : "2023-11-22T05:14:57+0000",
    "expire_time": "2099-12-06T00:30:23+0000",
    "now" : "2023-12-05T01:02:07+0000",
    "user_product_total": [
      {
        "freeze": 0,
        "total_limit": "UNLIMITED",
        "deduction_type": "DURATIONS",
        "user_id": "1731833355451809793",
        "product_item_type": "TRANSLATOR_BENEFIT",
        "total": 0,
        "balance": 0,
        "user_product_total_id": "1731833358436012034"
      }
    ],
    "pro": true
  },
  "code": "OK"
}

$done({body : JSON.stringify(objc)});
