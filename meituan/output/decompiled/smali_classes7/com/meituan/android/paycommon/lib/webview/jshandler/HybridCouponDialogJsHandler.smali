.class public Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53e8f4dac6e769beL    # -2.697059525743992E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private resultError(ILjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xd5eef3

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    instance-of v1, v0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 150038
    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    check-cast v0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 150042
    .line 150043
    invoke-interface {v0}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->onClickCouponDialogConfirm()V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    const-string v3, "getConfirmCallBack"

    .line 150054
    .line 150055
    new-array v4, v2, [Ljava/lang/Class;

    .line 150056
    .line 150057
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    new-array v2, v2, [Ljava/lang/Object;

    .line 150062
    .line 150063
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    check-cast v0, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;

    .line 150068
    .line 150069
    invoke-interface {v0}, Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;->onClickCouponDialogConfirm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :catch_0
    move-exception v0

    .line 150074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    const-string v1, "HybridCouponDialogJsHandler_resultError"

    .line 150079
    .line 150080
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    return-void
.end method

.method private resultSuccess()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18b07e

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    const-string v1, "result"

    .line 100024
    .line 100025
    const-string v2, "success"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catch_0
    move-exception v0

    .line 100039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "HybridCouponDialogJsHandler_resultSuccess"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const/16 v0, 0xb

    .line 100049
    .line 100050
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 100051
    .line 100052
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultError(ILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "requestBody"

    .line 100003
    .line 100004
    const-string v2, "both url and openBusiness path is null"

    .line 100005
    .line 100006
    const-string v3, "widthRatio or aspectRatio is invalid"

    .line 100007
    .line 100008
    const-string v4, "requestPath"

    .line 100009
    .line 100010
    const-string v5, "openBusiness"

    .line 100011
    .line 100012
    const-string v6, "url"

    .line 100013
    .line 100014
    const-string v7, "resultData \u4e3a\u7a7a\u6216\u8005\u4e0d\u662fjson\u6570\u636e"

    .line 100015
    .line 100016
    const-string v8, "aspectRatio"

    .line 100017
    .line 100018
    const-string v9, "widthRatio"

    .line 100019
    .line 100020
    const/4 v10, 0x0

    .line 100021
    new-array v10, v10, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v11, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v12, 0x9e289f

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v13

    .line 100032
    if-eqz v13, :cond_0

    .line 100033
    .line 100034
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v10

    .line 100042
    invoke-interface {v10}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v10

    .line 100046
    const-string v11, "\u672a\u77e5\u9519\u8bef"

    .line 100047
    .line 100048
    if-eqz v10, :cond_f

    .line 100049
    .line 100050
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v13

    .line 100054
    iget-object v13, v13, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100055
    .line 100056
    if-eqz v13, :cond_e

    .line 100057
    .line 100058
    :try_start_0
    const-string v14, "resultCode"

    .line 100059
    .line 100060
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v14

    .line 100064
    const/16 v15, 0x65

    .line 100065
    .line 100066
    if-ne v15, v14, :cond_1

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0, v10}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->c(Landroid/app/Activity;)Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$d;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    if-eqz v0, :cond_10

    .line 100077
    .line 100078
    invoke-interface {v0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$d;->a()V

    .line 100079
    .line 100080
    .line 100081
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100082
    .line 100083
    .line 100084
    goto/16 :goto_4

    .line 100085
    .line 100086
    :cond_1
    const/16 v15, 0x191

    .line 100087
    .line 100088
    const-string v12, "resultDataIsInvalid"

    .line 100089
    .line 100090
    if-ne v15, v14, :cond_3

    .line 100091
    .line 100092
    :try_start_1
    const-string v0, "paybiz_hybrid_popup"

    .line 100093
    .line 100094
    const v2, 0x120162

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    if-eqz v0, :cond_2

    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-object v0, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->a:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-nez v0, :cond_2

    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iget-object v0, v0, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->a:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    goto/16 :goto_4

    .line 100128
    .line 100129
    :cond_2
    const-string v0, "b_pay_5082x1jr_mv"

    .line 100130
    .line 100131
    invoke-static {v0, v7}, Lcom/meituan/android/paycommon/lib/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v12, v7}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100135
    .line 100136
    .line 100137
    goto/16 :goto_4

    .line 100138
    .line 100139
    :cond_3
    const/16 v7, 0x192

    .line 100140
    .line 100141
    const-string v15, "resultData"

    .line 100142
    .line 100143
    move-object/from16 v16, v11

    .line 100144
    .line 100145
    const-string v11, "resultData is not a JSON object or resultData is an empty object"

    .line 100146
    .line 100147
    if-ne v7, v14, :cond_8

    .line 100148
    .line 100149
    :try_start_2
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100153
    const-string v2, "b_pay_wbimim8j_mv"

    .line 100154
    .line 100155
    if-eqz v0, :cond_7

    .line 100156
    .line 100157
    :try_start_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v4

    .line 100161
    if-eqz v4, :cond_7

    .line 100162
    .line 100163
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v4

    .line 100167
    if-eqz v4, :cond_7

    .line 100168
    .line 100169
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v4

    .line 100173
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 100174
    .line 100175
    .line 100176
    .line 100177
    .line 100178
    cmpg-double v11, v4, v6

    .line 100179
    .line 100180
    if-ltz v11, :cond_6

    .line 100181
    .line 100182
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100183
    .line 100184
    .line 100185
    move-result-wide v4

    .line 100186
    cmpg-double v11, v4, v6

    .line 100187
    .line 100188
    if-gez v11, :cond_4

    .line 100189
    .line 100190
    goto :goto_0

    .line 100191
    :cond_4
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v3

    .line 100195
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100196
    .line 100197
    .line 100198
    move-result-wide v4

    .line 100199
    iput-wide v4, v3, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->b:D

    .line 100200
    .line 100201
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100206
    .line 100207
    .line 100208
    move-result-wide v4

    .line 100209
    iput-wide v4, v3, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->c:D

    .line 100210
    .line 100211
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    invoke-virtual {v3, v10}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->b(Landroid/app/Activity;)Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/a;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    if-eqz v3, :cond_5

    .line 100220
    .line 100221
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    invoke-virtual {v2, v10}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->b(Landroid/app/Activity;)Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/a;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100233
    .line 100234
    .line 100235
    invoke-interface {v2}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/a;->a()V

    .line 100236
    .line 100237
    .line 100238
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultSuccess()V

    .line 100239
    .line 100240
    .line 100241
    goto/16 :goto_4

    .line 100242
    .line 100243
    :cond_5
    const-string v0, "dialogDataListener == null"

    .line 100244
    .line 100245
    invoke-static {v2, v0}, Lcom/meituan/android/paycommon/lib/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    goto/16 :goto_4

    .line 100249
    .line 100250
    :cond_6
    :goto_0
    const/16 v0, 0x4e21

    .line 100251
    .line 100252
    const-string v4, "either widthRatio or aspectRatio is invalidate"

    .line 100253
    .line 100254
    invoke-direct {v1, v0, v4}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultError(ILjava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    invoke-static {v12, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    invoke-static {v2, v3}, Lcom/meituan/android/paycommon/lib/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    goto/16 :goto_4

    .line 100264
    .line 100265
    :cond_7
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 100266
    .line 100267
    invoke-static {v2, v0}, Lcom/meituan/android/paycommon/lib/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    const/16 v0, 0x4e20

    .line 100271
    .line 100272
    invoke-direct {v1, v0, v11}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultError(ILjava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    const-string v0, "\u8bbe\u7f6e\u5bbd\u9ad8\u65f6 resultData \u4e3a\u7a7a\u6216\u8005\u4e0d\u662fjson\u6570\u636e"

    .line 100276
    .line 100277
    invoke-static {v12, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    goto/16 :goto_4

    .line 100281
    .line 100282
    :catch_0
    move-exception v0

    .line 100283
    goto/16 :goto_3

    .line 100284
    .line 100285
    :cond_8
    const/16 v3, 0x193

    .line 100286
    .line 100287
    if-ne v3, v14, :cond_10

    .line 100288
    .line 100289
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100293
    const-string v7, ""

    .line 100294
    .line 100295
    if-eqz v3, :cond_9

    .line 100296
    .line 100297
    :try_start_4
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100298
    .line 100299
    .line 100300
    move-result v8

    .line 100301
    if-eqz v8, :cond_9

    .line 100302
    .line 100303
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100307
    move-object v4, v7

    .line 100308
    move-object v7, v0

    .line 100309
    move-object v0, v4

    .line 100310
    goto :goto_2

    .line 100311
    :cond_9
    const-string v6, "\u5904\u7406\u70b9\u51fb\u4e8b\u4ef6\u65f6 resultData\u4e3a\u7a7a\u6216\u8005\u4e0d\u662fjson\u6570\u636e"

    .line 100312
    .line 100313
    const/16 v8, 0x4e2a

    .line 100314
    .line 100315
    if-eqz v3, :cond_b

    .line 100316
    .line 100317
    :try_start_5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100318
    .line 100319
    .line 100320
    move-result v9

    .line 100321
    if-eqz v9, :cond_b

    .line 100322
    .line 100323
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v3

    .line 100327
    if-eqz v3, :cond_a

    .line 100328
    .line 100329
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100330
    .line 100331
    .line 100332
    move-result v5

    .line 100333
    if-eqz v5, :cond_a

    .line 100334
    .line 100335
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v5

    .line 100339
    if-eqz v5, :cond_a

    .line 100340
    .line 100341
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v4

    .line 100345
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    goto :goto_2

    .line 100350
    :cond_a
    invoke-virtual {v1, v8, v11}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-static {v12, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    goto :goto_1

    .line 100357
    :cond_b
    invoke-virtual {v1, v8, v11}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100358
    .line 100359
    .line 100360
    invoke-static {v12, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100361
    .line 100362
    .line 100363
    :goto_1
    move-object v0, v7

    .line 100364
    move-object v4, v0

    .line 100365
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100366
    .line 100367
    .line 100368
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100369
    const-string v5, "paybiz_hybrid_popup_rightbutton"

    .line 100370
    .line 100371
    if-nez v3, :cond_c

    .line 100372
    .line 100373
    const v0, 0x120175

    .line 100374
    .line 100375
    .line 100376
    :try_start_6
    invoke-static {v5, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100377
    .line 100378
    .line 100379
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v0

    .line 100383
    invoke-virtual {v0, v10}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->c(Landroid/app/Activity;)Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$d;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v0

    .line 100387
    if-eqz v0, :cond_10

    .line 100388
    .line 100389
    invoke-interface {v0, v7}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$d;->b(Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultSuccess()V

    .line 100393
    .line 100394
    .line 100395
    goto :goto_4

    .line 100396
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100397
    .line 100398
    .line 100399
    move-result v3

    .line 100400
    if-nez v3, :cond_d

    .line 100401
    .line 100402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100403
    .line 100404
    .line 100405
    move-result v3

    .line 100406
    if-nez v3, :cond_d

    .line 100407
    .line 100408
    const v2, 0x120176

    .line 100409
    .line 100410
    .line 100411
    invoke-static {v5, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100412
    .line 100413
    .line 100414
    invoke-static {}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->d()Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v2

    .line 100418
    invoke-virtual {v2, v10}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/d;->c(Landroid/app/Activity;)Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$d;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v2

    .line 100422
    if-eqz v2, :cond_10

    .line 100423
    .line 100424
    invoke-interface {v2, v4, v0}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100425
    .line 100426
    .line 100427
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultSuccess()V

    .line 100428
    .line 100429
    .line 100430
    goto :goto_4

    .line 100431
    :cond_d
    const/16 v0, 0x4e2b

    .line 100432
    .line 100433
    invoke-virtual {v1, v0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100434
    .line 100435
    .line 100436
    invoke-static {v12, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100437
    .line 100438
    .line 100439
    goto :goto_4

    .line 100440
    :catch_1
    move-exception v0

    .line 100441
    move-object/from16 v16, v11

    .line 100442
    .line 100443
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v0

    .line 100447
    const-string v2, "HybridCouponDialogJsHandler_exec"

    .line 100448
    .line 100449
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100450
    .line 100451
    .line 100452
    move-object/from16 v2, v16

    .line 100453
    .line 100454
    const/16 v3, 0xb

    .line 100455
    .line 100456
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultError(ILjava/lang/String;)V

    .line 100457
    .line 100458
    .line 100459
    goto :goto_4

    .line 100460
    :cond_e
    move-object v2, v11

    .line 100461
    const/16 v3, 0xb

    .line 100462
    .line 100463
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultError(ILjava/lang/String;)V

    .line 100464
    .line 100465
    .line 100466
    goto :goto_4

    .line 100467
    :cond_f
    move-object v2, v11

    .line 100468
    const/16 v3, 0xb

    .line 100469
    .line 100470
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->resultError(ILjava/lang/String;)V

    .line 100471
    .line 100472
    .line 100473
    :cond_10
    :goto_4
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

    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x813a01

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

    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x195dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.transferPopUpParams"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/HybridCouponDialogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x283f7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "VW7xKiIMOorGS1d9A8W4vn1r+7aY8A6UV9aWSmCncNB8NV+9gx5Ds+HhNeI6mES1q4GExSALKZyHD7uAkPgsVA=="

    return-object v0
.end method
