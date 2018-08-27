//
//  API.h
//  GJMetalNet
//
//  Created by GP on 2018/3/29.
//  Copyright © 2018年 GP. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface API : NSObject

///rest/getMasterColAll 获取现货上面的slider title
///rest/shfe/getStock/{code} 获取库存

///rest/news/queryNewsByColIdsList    //tagNames: metal,size p  相关资讯

///rest/news/queryCols  //查询一级栏目
//{
//    "which": "1"
//}


// 接口参数 -- 默认为post请求
// ------------------
// 登录  userLogin: profiles.loginPath + '/login',
//{
//phone: phone,
//password: pass,
//signData: 签名字段（ 校验“ 验证码” 接口返回）
//}
//
//// 注册 userRegist: profiles.loginPath + '/regist',
//{
//phone: phones,
//password: password,
//nickName: names,
//signData: 签名字段（ 校验“ 验证码” 接口返回）
//},
//// 用户验证码 userCaptcha: profiles.loginPath + '/captcha',
//{
//phone: phone,
//captchaCode: captchaCode
//},
//
////get - 获取手机验证码 userCaptcha: profiles.loginPath + '/captcha',
//{
//phone: phone,
//sign: 1
//}
//API.phoneCaptcha + '/set?phone=' + obj.phone + '&sign=' + obj.sign
//
////get - 校验手机验证码 phoneCaptcha: profiles.loginPath + '/phonecode',
//API.phoneCaptcha + '/valid?phone=' + phone + '&phonecode=' + phoneCode
//
//// 验证用户是否注册 checkregist: profiles.loginPath + '/checkregist',
//API.checkregist + '/' + phone
//
////重置密码   resetpwd: profiles.loginPath + '/resetpwd',
//{
//phone: reset_phone,
//password: pass_1,
//signData: 签名字段（ 校验“ 验证码” 接口返回）
//}
//
////get - 退出登录 loginOut: profiles.basePath + '/rest/logout'
////get - 获取用户信息 userInfo: profiles.basePath + '/secure/rest/account',
//请求头携带Cookie
//headers: { 'x-requested-with': getCookie('gjCookieLoginKey'), 'x-requested-refer': window.location.href },
@end

