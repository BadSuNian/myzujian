//
//  API.m
//  GJMetalNet
//
//  Created by GP on 2018/3/29.
//  Copyright © 2018年 GP. All rights reserved.
//

#import "API.h"

@implementation API
//{
//    "ruleAt": "2018-04-02 21:00:00",    时间
//    "subject": "CU",                    金属科目
//    "contract": "CU1805",                 金属合约
//    "last": "50400",                      最新值
//    "open": "50400",                      今开盘价格
//    "ask1p": "50420",                     卖一价
//    "ask1v": "5",                         卖一量
//    "bid1p": "50400",                     买一价
//    "bid1v": "167",                       买一量
//    "highest": "50400",                   最高价   白线数据
//    "lowest": "50400",                    最低价
//    "upLimit": "52790",               涨停盘价格
//    "loLimit": "47760", 跌停价格
//    "interest": "261484",持仓
//    "volume": "144",   成交量
//    "turnover": "36288000", 成交金额
//    "average": "252000", 均价
//    "settle": null, 结算价格
//    "close": null, 收盘价格
//    "preSettle": "50280", 昨日结算价格
//    "preClose": "50390", 昨日收盘价格
//    "preInterest": "261460", 昨日持仓量
//    "chgInterest": "24", 持仓变化
//    "updown": "10",            涨跌
//    "percent": "0.02%" 涨跌幅
//},

//每分钟请求一次大的数据 尹工提供的
//每一秒请求一个单数据的接口让他最后一个点跳 过了一分钟 然后开始在请求一次大的数据接口 确定这一分钟的点在哪里


#pragma mark ---- 数据的折线图   dist  文件夹
//var appConfig = {
//env: 'prod', // 'dev'、'prod'
//freqFetchUrl: 'https://testenv.shmet.com/mapi/rest/futures/getSecondFutures',
//longFetchUrl: 'https://testenv.shmet.com/mapi/rest/futures/getMinuteFutures',
//fetchUrl: 'https://testenv.shmet.com/mapi/secure/rest/history/time'
//}
//console.log(appConfig)


#pragma mark ----- 分时图K 线图   k-line-c  文件夹
//var appConfig = {
//env: 'prod', // 'dev'、'prod'
//freqFetchUrl: 'https://testenv.shmet.com/mapi/rest/futures/getSecondFutures',
//longFetchUrl: 'https://testenv.shmet.com/mapi/rest/futures/getMinuteFutures',
//fetchUrl: 'http://101.132.96.43:10170/secure/rest/history/time'
//}
//console.log(appConfig)





@end
