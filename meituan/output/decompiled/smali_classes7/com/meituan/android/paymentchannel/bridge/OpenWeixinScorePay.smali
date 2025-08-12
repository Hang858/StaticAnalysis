.class public Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enableOldLogical:Z

.field public wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73f94ce93b6228f1L    # -9.907661893781601E-251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private isEnableOldLogical()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x335f73

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-boolean v1, v1, Lcom/meituan/android/paybase/downgrading/c;->C:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public exec()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3adf8

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
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/16 v1, 0xb

    .line 100027
    .line 100028
    const/16 v2, -0x2619

    .line 100029
    .line 100030
    const-string v3, "paybiz_pay_open_weixinScorePay"

    .line 100031
    .line 100032
    if-eqz v0, :cond_4

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    if-eqz v4, :cond_4

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100045
    .line 100046
    if-eqz v4, :cond_4

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100053
    .line 100054
    const-string v5, "businessType"

    .line 100055
    .line 100056
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    iget-object v5, v5, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100065
    .line 100066
    const-string v6, "query"

    .line 100067
    .line 100068
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    iget-object v6, v6, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100077
    .line 100078
    const-string v7, "extInfo"

    .line 100079
    .line 100080
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    invoke-direct {p0}, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->isEnableOldLogical()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v7

    .line 100088
    iput-boolean v7, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->enableOldLogical:Z

    .line 100089
    .line 100090
    if-nez v7, :cond_1

    .line 100091
    .line 100092
    new-instance v1, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;

    .line 100093
    .line 100094
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v4}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->setBusinessType(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v5}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->setQuery(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1, v6}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->setExtInfo(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v2, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$a;

    .line 100107
    .line 100108
    invoke-direct {v2, p0}, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$a;-><init>(Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/c;->a(Landroid/app/Activity;Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;)V

    .line 100112
    .line 100113
    .line 100114
    return-void

    .line 100115
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    invoke-interface {v7}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    invoke-static {v7}, Lcom/meituan/android/paymentchannel/utils/g;->a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v7

    .line 100127
    iput-object v7, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100128
    .line 100129
    invoke-interface {v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v7

    .line 100133
    if-nez v7, :cond_2

    .line 100134
    .line 100135
    const v4, 0x7f101946

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    .line 100143
    .line 100144
    .line 100145
    const-string v0, "\u5fae\u4fe1\u672a\u5b89\u88c5"

    .line 100146
    .line 100147
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100151
    .line 100152
    .line 100153
    return-void

    .line 100154
    :cond_2
    iget-object v7, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100155
    .line 100156
    invoke-interface {v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 100157
    .line 100158
    .line 100159
    move-result v7

    .line 100160
    const v8, 0x25020500

    .line 100161
    .line 100162
    .line 100163
    if-lt v7, v8, :cond_3

    .line 100164
    .line 100165
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 100166
    .line 100167
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 100171
    .line 100172
    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 100173
    .line 100174
    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100177
    .line 100178
    new-instance v3, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$b;

    .line 100179
    .line 100180
    invoke-direct {v3}, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$b;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    invoke-interface {v2, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v2, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100187
    .line 100188
    invoke-interface {v2, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 100189
    .line 100190
    .line 100191
    const-string v1, "\u53d1\u8d77\u5fae\u4fe1\u7b7e\u7ea6"

    .line 100192
    .line 100193
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-static {}, Lcom/meituan/android/paymentchannel/WXEntryMediator;->a()Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    new-instance v2, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;

    .line 100201
    .line 100202
    invoke-direct {v2, p0}, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;-><init>(Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;)V

    .line 100203
    .line 100204
    .line 100205
    iput-object v2, v1, Lcom/meituan/android/paymentchannel/WXEntryMediator;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;

    .line 100206
    .line 100207
    invoke-static {}, Lcom/meituan/android/paymentchannel/WXEntryMediator;->a()Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    invoke-virtual {v1, v0}, Lcom/meituan/android/paymentchannel/WXEntryMediator;->c(Landroid/app/Activity;)V

    .line 100212
    .line 100213
    .line 100214
    goto :goto_0

    .line 100215
    :cond_3
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100216
    .line 100217
    .line 100218
    const v2, 0x7f101947

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    .line 100226
    .line 100227
    .line 100228
    const-string v0, "\u5fae\u4fe1\u7248\u672c\u8fc7\u4f4e"

    .line 100229
    .line 100230
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_0

    .line 100234
    :cond_4
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100235
    .line 100236
    .line 100237
    const-string v0, "\u53d1\u751f\u5f02\u5e38\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 100238
    .line 100239
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    .line 100240
    .line 100241
    .line 100242
    const-string v0, "\u6865\u53d1\u751f\u5f02\u5e38"

    .line 100243
    .line 100244
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    :goto_0
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

    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95cd93

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

    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ede3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.openWeixinScorePay"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75276e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "APwByAHL8300D3NGxRXBD5OUdX0k4pCTmZCVfKmP2DtYb7OJ5+W/K/jupcf+p1ZfgFyjEkQFgyq0DhLaJWHwtA=="

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x682a70

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
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->enableOldLogical:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/android/paymentchannel/WXEntryMediator;->a()Lcom/meituan/android/paymentchannel/WXEntryMediator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/paymentchannel/WXEntryMediator;->b()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->wxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100048
    .line 100049
    :cond_3
    const-string v0, "\u9000\u51fa\u5f53\u524dweb\u9875\u9762"

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method
