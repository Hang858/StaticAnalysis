.class public interface abstract Lcom/sankuai/waimai/monitor/utils/IRaptorReport;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract report(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "c"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Accept-Encoding: gzip, deflate, br",
            "Content-Type:application/x-www-form-urlencoded",
            "Referer:waimai_error_pageid",
            "User-Agent:Mozilla/5.0 (Linux; Android 9; ART-AL00x Build/HUAWEIART-AL00x; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/78.0.3904.62 XWEB/2783 MMWEBSDK/20210302 Mobile Safari/537.36 MMWEBID/2622 MicroMessenger/8.0.2.1860(0x280002A8) Process/appbrand0 WeChat/arm64 Weixin NetType/WIFI Language/zh_CN ABI/arm64 MiniProgramEnv/android"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method
