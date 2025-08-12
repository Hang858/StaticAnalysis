.class public Lcom/meituan/android/paymentchannel/bridge/OpenWechatNoPswJsHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e94bfe3f662f263L    # 2.67024044394986E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenWechatNoPswJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62aa39

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    const-string v2, "preEntrustwebId"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100043
    .line 100044
    const-string v3, "weixinGuideURLString"

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_1

    .line 100055
    .line 100056
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    .line 100057
    .line 100058
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const/16 v4, 0xc

    .line 100062
    .line 100063
    iput v4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    .line 100064
    .line 100065
    const-string v4, "pre_entrustweb_id"

    .line 100066
    .line 100067
    invoke-static {v4, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;

    .line 100075
    .line 100076
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-nez v4, :cond_2

    .line 100084
    .line 100085
    iput-object v2, v3, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    const-string v4, "url is null"

    .line 100089
    .line 100090
    invoke-virtual {p0, v4}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/paymentchannel/utils/g;->a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    const/16 v5, -0x2619

    .line 100098
    .line 100099
    const-string v6, "paybiz_pay_open_weixinNoPassword"

    .line 100100
    .line 100101
    if-eqz v4, :cond_5

    .line 100102
    .line 100103
    invoke-interface {v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v7

    .line 100107
    if-eqz v7, :cond_4

    .line 100108
    .line 100109
    invoke-interface {v4, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-eqz v0, :cond_3

    .line 100117
    .line 100118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    if-eqz v0, :cond_3

    .line 100123
    .line 100124
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_3
    const/16 v0, 0xc8

    .line 100129
    .line 100130
    invoke-static {v6, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_4
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100135
    .line 100136
    .line 100137
    instance-of v1, v0, Landroid/app/Activity;

    .line 100138
    .line 100139
    if-eqz v1, :cond_6

    .line 100140
    .line 100141
    move-object v1, v0

    .line 100142
    check-cast v1, Landroid/app/Activity;

    .line 100143
    .line 100144
    const v2, 0x7f101946

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_5
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100156
    .line 100157
    .line 100158
    :cond_6
    :goto_1
    return-void
.end method

.method public getHandlerClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenWechatNoPswJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84a0b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenWechatNoPswJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f686f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.openWeixinNoPassword"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
