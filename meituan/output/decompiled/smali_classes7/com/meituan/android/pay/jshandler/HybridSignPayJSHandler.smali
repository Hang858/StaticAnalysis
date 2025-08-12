.class public Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public rootObj:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbc3aa512889159aL    # -8.114747257133594E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private getParam()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbba26e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "has_touchid"

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "nb_channel"

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "nb_deviceid"

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "pay_params"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, "signpay_entry_code"

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-static {v2}, Lcom/meituan/android/pay/utils/d;->d(Landroid/app/Activity;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    const-string v1, "trade_no"

    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100107
    .line 100108
    .line 100109
    const-string v1, "b_pay_5y5irc49_mc"

    .line 100110
    .line 100111
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100112
    .line 100113
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    const-string v3, "params"

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    const-string v3, "source"

    .line 100127
    .line 100128
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    invoke-static {v4}, Lcom/meituan/android/pay/utils/d;->d(Landroid/app/Activity;)I

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100149
    .line 100150
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100151
    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :catch_0
    move-exception v1

    .line 100155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    const-string v2, "HybridSignPayJSHandler_getParam"

    .line 100160
    .line 100161
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    :goto_0
    return-object v0
.end method


# virtual methods
.method public exec()V
    .locals 14

    .line 100000
    const-string v0, "\u5355\u4f8b\u83b7\u53d6\u5931\u8d25"

    .line 100001
    .line 100002
    const-string v1, "argsJson"

    .line 100003
    .line 100004
    const-string v2, "type"

    .line 100005
    .line 100006
    const-string v3, ""

    .line 100007
    .line 100008
    const-string v4, "c_pay_emhyaxrm"

    .line 100009
    .line 100010
    const-string v5, "resultCode"

    .line 100011
    .line 100012
    const/4 v6, 0x0

    .line 100013
    new-array v6, v6, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v7, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v8, 0x45c955

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v9

    .line 100024
    if-eqz v9, :cond_0

    .line 100025
    .line 100026
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->exec()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    invoke-interface {v6}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    const/16 v7, 0xb

    .line 100042
    .line 100043
    if-eqz v6, :cond_7

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v8

    .line 100049
    iget-object v8, v8, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    iput-object v8, p0, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100052
    .line 100053
    if-eqz v8, :cond_6

    .line 100054
    .line 100055
    :try_start_0
    invoke-static {v6}, Lcom/meituan/android/pay/jshandler/mediator/a;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/jshandler/mediator/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v8

    .line 100059
    iget-object v8, v8, Lcom/meituan/android/pay/jshandler/mediator/a;->a:Lcom/meituan/android/pay/jshandler/mediator/a$a;

    .line 100060
    .line 100061
    iget-object v9, p0, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100062
    .line 100063
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v9

    .line 100067
    iget-object v10, p0, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100068
    .line 100069
    const-string v11, "resultData"

    .line 100070
    .line 100071
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v10

    .line 100075
    const-string v11, "b_pay_l272ki0a_mc"

    .line 100076
    .line 100077
    new-instance v12, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100078
    .line 100079
    invoke-direct {v12}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v13

    .line 100086
    invoke-virtual {v12, v2, v13}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v12

    .line 100090
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v13

    .line 100094
    invoke-virtual {v12, v5, v13}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    iget-object v12, p0, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100099
    .line 100100
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v12

    .line 100104
    invoke-virtual {v5, v1, v12}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    iget-object v5, v5, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100109
    .line 100110
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v12

    .line 100114
    invoke-static {v4, v11, v3, v5, v12}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    const-string v5, "paybiz_hybrid_mtpay_bridage_native_receive_h5"

    .line 100118
    .line 100119
    invoke-static {v5, v9}, Lcom/meituan/android/pay/utils/d;->c(Ljava/lang/String;I)V

    .line 100120
    .line 100121
    .line 100122
    const/16 v5, 0x2af8

    .line 100123
    .line 100124
    if-ne v9, v5, :cond_1

    .line 100125
    .line 100126
    invoke-direct {p0}, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->getParam()Lorg/json/JSONObject;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_1
    if-nez v8, :cond_2

    .line 100135
    .line 100136
    invoke-virtual {p0, v7, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    const-string v2, "b_pay_5y5irc49_mc"

    .line 100140
    .line 100141
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100142
    .line 100143
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    const-string v4, "info"

    .line 100147
    .line 100148
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    iget-object v3, p0, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100153
    .line 100154
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100163
    .line 100164
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100165
    .line 100166
    .line 100167
    return-void

    .line 100168
    :cond_2
    :goto_0
    const/16 v0, 0x2774

    .line 100169
    .line 100170
    if-eq v9, v0, :cond_5

    .line 100171
    .line 100172
    const/16 v0, 0x27d8

    .line 100173
    .line 100174
    if-eq v9, v0, :cond_4

    .line 100175
    .line 100176
    const/16 v0, 0x2af9

    .line 100177
    .line 100178
    if-eq v9, v0, :cond_3

    .line 100179
    .line 100180
    goto :goto_1

    .line 100181
    :cond_3
    const-string v0, "data"

    .line 100182
    .line 100183
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    const-string v1, "error"

    .line 100188
    .line 100189
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    const-string v5, "param"

    .line 100194
    .line 100195
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v5

    .line 100199
    const-string v11, "path"

    .line 100200
    .line 100201
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v10

    .line 100205
    invoke-interface {v8, v0, v1, v5, v10}, Lcom/meituan/android/pay/jshandler/mediator/a$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 100209
    .line 100210
    .line 100211
    goto :goto_1

    .line 100212
    :cond_4
    invoke-interface {v8}, Lcom/meituan/android/pay/jshandler/mediator/a$a;->c()V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 100216
    .line 100217
    .line 100218
    goto :goto_1

    .line 100219
    :cond_5
    const-string v0, "reason"

    .line 100220
    .line 100221
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    invoke-interface {v8, v0}, Lcom/meituan/android/pay/jshandler/mediator/a$a;->b(Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 100229
    .line 100230
    .line 100231
    :goto_1
    const-string v0, "b_pay_an06oxz9_mc"

    .line 100232
    .line 100233
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100234
    .line 100235
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100236
    .line 100237
    .line 100238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v5

    .line 100242
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100247
    .line 100248
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v2

    .line 100252
    invoke-static {v4, v0, v3, v1, v2}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    const-string v0, "paybiz_hybrid_mtpay_bridage_native_call_h5"

    .line 100256
    .line 100257
    invoke-static {v0, v9}, Lcom/meituan/android/pay/utils/d;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100258
    .line 100259
    .line 100260
    goto :goto_2

    .line 100261
    :catch_0
    move-exception v0

    .line 100262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    const-string v1, "HybridSignPayJSHandler_exec"

    .line 100267
    .line 100268
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    const-string v0, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 100272
    .line 100273
    invoke-virtual {p0, v7, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    goto :goto_2

    .line 100277
    :cond_6
    const-string v0, "root\u63a5\u6536\u7684\u6570\u636e\u4e3a\u7a7a"

    .line 100278
    .line 100279
    invoke-virtual {p0, v7, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    goto :goto_2

    .line 100283
    :cond_7
    const-string v0, "activity\u4e3a\u7a7a"

    .line 100284
    .line 100285
    invoke-virtual {p0, v7, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    :goto_2
    return-void
.end method

.method public getBridgeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57695f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.hybridMeituanPay"

    return-object v0
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

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43835a    # 6.200098E-39f

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

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c1e66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.hybridMeituanPay"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe73df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c7QNGjRWkl1lviPmWWuzT/0wguTEtfdvVVVpJga742Cmbd3eQrh/33VZJyI7qy+APxm7O5goK2x+UipMv4XchA=="

    return-object v0
.end method

.method public jsCallback(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35fd05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/HybridSignPayJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    const-string v2, "empty"

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    move-object v1, v2

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :goto_0
    const-string v3, "jsData"

    .line 120039
    .line 120040
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    :goto_1
    const-string v1, "resultData"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "pay.hybridMeituanPay"

    .line 120058
    .line 120059
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method
