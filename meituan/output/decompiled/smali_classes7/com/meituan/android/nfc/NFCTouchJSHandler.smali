.class public Lcom/meituan/android/nfc/NFCTouchJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public state:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d5a6a94e4400ac2L    # 4.346819865205548E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private overTime(JLandroid/app/Activity;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/nfc/NFCTouchJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x254f38

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 150030
    .line 150031
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    new-instance v1, Lcom/meituan/android/nfc/NFCTouchJSHandler$b;

    .line 150035
    invoke-direct {v1, p0, p3}, Lcom/meituan/android/nfc/NFCTouchJSHandler$b;-><init>(Lcom/meituan/android/nfc/NFCTouchJSHandler;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public callBackBusinessSucc(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/nfc/NFCTouchJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3622c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    const-string v2, "callback_data"

    .line 120027
    .line 120028
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "callback_status"

    .line 120032
    .line 120033
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120037
    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler;->state:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catch_0
    new-instance p1, Lcom/meituan/android/nfc/analyse/a$a;

    .line 120043
    .line 120044
    invoke-direct {p1}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "status"

    .line 120048
    .line 120049
    const-string v1, "fail"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const/16 v0, -0x195

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "errCode"

    .line 120062
    .line 120063
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object p1, p1, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 120068
    .line 120069
    const-string v1, "b_pay_a4wxa63m_sc"

    .line 120070
    .line 120071
    invoke-static {v1, p1}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    const-string p1, "JSData\u89e3\u6790\u5931\u8d25"

    .line 120075
    .line 120076
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackErr(ILjava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    return-void
.end method

.method public callBackErr(ILjava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/nfc/NFCTouchJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x2d3994

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    iput-boolean v1, p0, Lcom/meituan/android/nfc/NFCTouchJSHandler;->state:Z

    .line 150033
    .line 150034
    return-void
.end method

.method public exec()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-string v1, "directive"

    .line 100003
    .line 100004
    const-string v2, "JSData\u89e3\u6790\u5931\u8d25"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/meituan/android/nfc/NFCTouchJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0xb55b52

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    iput-boolean v3, v0, Lcom/meituan/android/nfc/NFCTouchJSHandler;->state:Z

    .line 100033
    .line 100034
    new-instance v5, Lcom/meituan/android/nfc/analyse/a$a;

    .line 100035
    .line 100036
    invoke-direct {v5}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v6, "status"

    .line 100040
    .line 100041
    const-string v7, "start"

    .line 100042
    .line 100043
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    iget-object v5, v5, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 100048
    .line 100049
    const-string v7, "b_pay_a4wxa63m_sc"

    .line 100050
    .line 100051
    invoke-static {v7, v5}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v5, "errCode"

    .line 100055
    .line 100056
    const-string v8, "fail"

    .line 100057
    .line 100058
    if-eqz v4, :cond_a

    .line 100059
    .line 100060
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v9

    .line 100064
    iget-object v9, v9, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100065
    .line 100066
    if-eqz v9, :cond_9

    .line 100067
    .line 100068
    :try_start_0
    const-string v11, "request_code"

    .line 100069
    .line 100070
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v11

    .line 100074
    new-instance v12, Lcom/meituan/android/nfc/analyse/a$a;

    .line 100075
    .line 100076
    invoke-direct {v12}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    const-string v13, "succ"

    .line 100080
    .line 100081
    invoke-virtual {v12, v6, v13}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v12

    .line 100085
    const-string v13, "scene"

    .line 100086
    .line 100087
    invoke-virtual {v12, v13, v11}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v12

    .line 100091
    iget-object v12, v12, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 100092
    .line 100093
    invoke-static {v7, v12}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v12, "timeout"

    .line 100097
    .line 100098
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v12

    .line 100102
    const-wide/16 v14, 0x0

    .line 100103
    .line 100104
    cmp-long v16, v12, v14

    .line 100105
    .line 100106
    if-lez v16, :cond_1

    .line 100107
    .line 100108
    invoke-direct {v0, v12, v13, v4}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->overTime(JLandroid/app/Activity;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    .line 100112
    .line 100113
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 100117
    .line 100118
    .line 100119
    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100120
    const-string v15, "isSupportNFC"

    .line 100121
    .line 100122
    const-string v3, "closeNFC"

    .line 100123
    .line 100124
    const-string v13, "jump2NFC"

    .line 100125
    .line 100126
    const-string v10, "isOpenNFC"

    .line 100127
    .line 100128
    move-object/from16 v17, v1

    .line 100129
    .line 100130
    const/4 v1, 0x1

    .line 100131
    sparse-switch v14, :sswitch_data_0

    .line 100132
    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :sswitch_0
    :try_start_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v11

    .line 100139
    if-eqz v11, :cond_2

    .line 100140
    .line 100141
    const/4 v11, 0x0

    .line 100142
    goto :goto_1

    .line 100143
    :sswitch_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v11

    .line 100147
    if-eqz v11, :cond_2

    .line 100148
    .line 100149
    const/4 v11, 0x4

    .line 100150
    goto :goto_1

    .line 100151
    :sswitch_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v11

    .line 100155
    if-eqz v11, :cond_2

    .line 100156
    .line 100157
    const/4 v11, 0x2

    .line 100158
    goto :goto_1

    .line 100159
    :sswitch_3
    const-string v14, "sendDirective"

    .line 100160
    .line 100161
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v11

    .line 100165
    if-eqz v11, :cond_2

    .line 100166
    .line 100167
    const/4 v11, 0x3

    .line 100168
    goto :goto_1

    .line 100169
    :sswitch_4
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100173
    if-eqz v11, :cond_2

    .line 100174
    .line 100175
    const/4 v11, 0x1

    .line 100176
    goto :goto_1

    .line 100177
    :cond_2
    :goto_0
    const/4 v11, -0x1

    .line 100178
    :goto_1
    const-string v14, "data"

    .line 100179
    .line 100180
    if-eqz v11, :cond_8

    .line 100181
    .line 100182
    if-eq v11, v1, :cond_7

    .line 100183
    .line 100184
    const/4 v15, 0x2

    .line 100185
    if-eq v11, v15, :cond_6

    .line 100186
    .line 100187
    const/4 v10, 0x3

    .line 100188
    if-eq v11, v10, :cond_4

    .line 100189
    .line 100190
    const/4 v1, 0x4

    .line 100191
    if-eq v11, v1, :cond_3

    .line 100192
    .line 100193
    :try_start_2
    new-instance v1, Lcom/meituan/android/nfc/analyse/a$a;

    .line 100194
    .line 100195
    invoke-direct {v1}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v1, v6, v8}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    const/16 v3, -0x198

    .line 100203
    .line 100204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    iget-object v1, v1, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 100213
    .line 100214
    invoke-static {v7, v1}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100215
    .line 100216
    .line 100217
    const/16 v1, -0x195

    .line 100218
    .line 100219
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackErr(ILjava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    goto/16 :goto_3

    .line 100223
    .line 100224
    :cond_3
    invoke-static {v4}, Lcom/meituan/android/nfc/utils/c;->a(Landroid/app/Activity;)I

    .line 100225
    .line 100226
    .line 100227
    move-result v1

    .line 100228
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v0, v12}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackBusinessSucc(Lorg/json/JSONObject;)V

    .line 100232
    .line 100233
    .line 100234
    goto/16 :goto_3

    .line 100235
    .line 100236
    :cond_4
    const-string v1, "request_data"

    .line 100237
    .line 100238
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    if-eqz v1, :cond_b

    .line 100243
    .line 100244
    move-object/from16 v3, v17

    .line 100245
    .line 100246
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v9

    .line 100250
    if-eqz v9, :cond_b

    .line 100251
    .line 100252
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100257
    .line 100258
    .line 100259
    move-result v3

    .line 100260
    new-array v3, v3, [Ljava/lang/String;

    .line 100261
    .line 100262
    const/4 v9, 0x0

    .line 100263
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100264
    .line 100265
    .line 100266
    move-result v10

    .line 100267
    if-ge v9, v10, :cond_5

    .line 100268
    .line 100269
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v10

    .line 100273
    const-string v11, "value"

    .line 100274
    .line 100275
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v10

    .line 100279
    aput-object v10, v3, v9

    .line 100280
    .line 100281
    add-int/lit8 v9, v9, 0x1

    .line 100282
    .line 100283
    goto :goto_2

    .line 100284
    :cond_5
    new-instance v9, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;

    .line 100285
    .line 100286
    invoke-direct {v9, v0, v1, v12}, Lcom/meituan/android/nfc/NFCTouchJSHandler$a;-><init>(Lcom/meituan/android/nfc/NFCTouchJSHandler;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 100287
    .line 100288
    .line 100289
    invoke-static {v4, v3, v9}, Lcom/meituan/android/nfc/utils/c;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/meituan/android/nfc/a;)V

    .line 100290
    .line 100291
    .line 100292
    goto/16 :goto_3

    .line 100293
    .line 100294
    :cond_6
    invoke-static {v4}, Lcom/meituan/android/nfc/utils/c;->e(Landroid/app/Activity;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v0, v12}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackBusinessSucc(Lorg/json/JSONObject;)V

    .line 100301
    .line 100302
    .line 100303
    goto/16 :goto_3

    .line 100304
    .line 100305
    :cond_7
    invoke-static {v4}, Lcom/meituan/android/nfc/utils/c;->c(Landroid/app/Activity;)I

    .line 100306
    .line 100307
    .line 100308
    move-result v1

    .line 100309
    invoke-virtual {v12, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100310
    .line 100311
    .line 100312
    invoke-virtual {v0, v12}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackBusinessSucc(Lorg/json/JSONObject;)V

    .line 100313
    .line 100314
    .line 100315
    const-string v1, "b_pay_6eofpzi6_sc"

    .line 100316
    .line 100317
    new-instance v3, Lcom/meituan/android/nfc/analyse/a$a;

    .line 100318
    .line 100319
    invoke-direct {v3}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 100320
    .line 100321
    .line 100322
    invoke-static {v4}, Lcom/meituan/android/nfc/utils/c;->c(Landroid/app/Activity;)I

    .line 100323
    .line 100324
    .line 100325
    move-result v4

    .line 100326
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v4

    .line 100330
    invoke-virtual {v3, v14, v4}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v3

    .line 100334
    iget-object v3, v3, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 100335
    .line 100336
    invoke-static {v1, v3}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100337
    .line 100338
    .line 100339
    goto :goto_3

    .line 100340
    :cond_8
    invoke-static {v4}, Lcom/meituan/android/nfc/utils/c;->d(Landroid/app/Activity;)I

    .line 100341
    .line 100342
    .line 100343
    move-result v1

    .line 100344
    invoke-virtual {v12, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v0, v12}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackBusinessSucc(Lorg/json/JSONObject;)V

    .line 100348
    .line 100349
    .line 100350
    const-string v1, "b_pay_enjcgo7z_sc"

    .line 100351
    .line 100352
    new-instance v3, Lcom/meituan/android/nfc/analyse/a$a;

    .line 100353
    .line 100354
    invoke-direct {v3}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 100355
    .line 100356
    .line 100357
    invoke-static {v4}, Lcom/meituan/android/nfc/utils/c;->d(Landroid/app/Activity;)I

    .line 100358
    .line 100359
    .line 100360
    move-result v4

    .line 100361
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v4

    .line 100365
    invoke-virtual {v3, v14, v4}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v3

    .line 100369
    iget-object v3, v3, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 100370
    .line 100371
    invoke-static {v1, v3}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100372
    .line 100373
    .line 100374
    goto :goto_3

    .line 100375
    :catch_0
    new-instance v1, Lcom/meituan/android/nfc/analyse/a$a;

    .line 100376
    .line 100377
    invoke-direct {v1}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 100378
    .line 100379
    .line 100380
    invoke-virtual {v1, v6, v8}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v1

    .line 100384
    const/16 v3, -0x195

    .line 100385
    .line 100386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v4

    .line 100390
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v1

    .line 100394
    iget-object v1, v1, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 100395
    .line 100396
    invoke-static {v7, v1}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackErr(ILjava/lang/String;)V

    .line 100400
    .line 100401
    .line 100402
    goto :goto_3

    .line 100403
    :cond_9
    const/16 v3, -0x195

    .line 100404
    .line 100405
    new-instance v1, Lcom/meituan/android/nfc/analyse/a$a;

    .line 100406
    .line 100407
    invoke-direct {v1}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 100408
    .line 100409
    .line 100410
    invoke-virtual {v1, v6, v8}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v1

    .line 100414
    const/16 v2, -0x19a

    .line 100415
    .line 100416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v2

    .line 100420
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v1

    .line 100424
    iget-object v1, v1, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 100425
    .line 100426
    invoke-static {v7, v1}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100427
    .line 100428
    .line 100429
    const-string v1, "data\u4e3a\u7a7a"

    .line 100430
    .line 100431
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackErr(ILjava/lang/String;)V

    .line 100432
    .line 100433
    .line 100434
    goto :goto_3

    .line 100435
    :cond_a
    new-instance v1, Lcom/meituan/android/nfc/analyse/a$a;

    .line 100436
    .line 100437
    invoke-direct {v1}, Lcom/meituan/android/nfc/analyse/a$a;-><init>()V

    .line 100438
    .line 100439
    .line 100440
    invoke-virtual {v1, v6, v8}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v1

    .line 100444
    const/16 v2, -0x199

    .line 100445
    .line 100446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v2

    .line 100450
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/nfc/analyse/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/nfc/analyse/a$a;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v1

    .line 100454
    iget-object v1, v1, Lcom/meituan/android/nfc/analyse/a$a;->a:Ljava/util/HashMap;

    .line 100455
    .line 100456
    invoke-static {v7, v1}, Lcom/meituan/android/nfc/analyse/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100457
    .line 100458
    .line 100459
    const/16 v1, 0xb

    .line 100460
    .line 100461
    const-string v2, "activity\u4e3a\u7a7a"

    .line 100462
    .line 100463
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/nfc/NFCTouchJSHandler;->callBackErr(ILjava/lang/String;)V

    .line 100464
    .line 100465
    .line 100466
    :cond_b
    :goto_3
    return-void

    .line 100467
    nop

    .line 100468
    :sswitch_data_0
    .sparse-switch
        -0x6dd9cd89 -> :sswitch_4
        -0x2d06ae59 -> :sswitch_3
        -0xf47eab9 -> :sswitch_2
        0x4122ec93 -> :sswitch_1
        0x5cd36426 -> :sswitch_0
    .end sparse-switch
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

    sget-object v1, Lcom/meituan/android/nfc/NFCTouchJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9113d

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

    sget-object v1, Lcom/meituan/android/nfc/NFCTouchJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdebe7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.startNFCTouch"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/nfc/NFCTouchJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18a792

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "LacKSFZqpb0Idf4H05SKZs5NnXyH74CymU2negzpqV4zefIt4AQ5iUYoYUC2Gyd2z4rf4SxdEc8E6qphaSnI1g=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/nfc/NFCTouchJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc3d96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
