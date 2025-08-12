.class public Lcom/meituan/android/pay/jshandler/CFCAJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cfcaFlowController:Lcom/meituan/android/pay/process/ntv/around/c;

.field public cfcaWrapper:Lcom/meituan/android/pay/process/ntv/around/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15509cc01ade93d3L    # -7.872750022688188E205

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
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x656d77

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_9

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    if-eqz v1, :cond_9

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_9

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eqz v1, :cond_9

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100061
    .line 100062
    const-string v3, "request_code"

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const-string v4, "scene"

    .line 100069
    .line 100070
    const-string v5, "wallet_setting"

    .line 100071
    .line 100072
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    iget-object v6, v6, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v7

    .line 100082
    const-string v8, "b_pay_00ognwvy_sc"

    .line 100083
    .line 100084
    invoke-static {v8, v6, v7}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v6, Lorg/json/JSONObject;

    .line 100088
    .line 100089
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    new-instance v7, Lorg/json/JSONObject;

    .line 100093
    .line 100094
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100101
    .line 100102
    .line 100103
    move-result v8

    .line 100104
    sparse-switch v8, :sswitch_data_0

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :sswitch_0
    const-string v0, "downloadCertificate"

    .line 100109
    .line 100110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    if-nez v0, :cond_1

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_1
    const/4 v0, 0x2

    .line 100118
    goto :goto_1

    .line 100119
    :sswitch_1
    const-string v0, "getCertificateStatus"

    .line 100120
    .line 100121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    if-nez v0, :cond_2

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_2
    const/4 v0, 0x1

    .line 100129
    goto :goto_1

    .line 100130
    :sswitch_2
    const-string v8, "getCertificateSignResult"

    .line 100131
    .line 100132
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    if-nez v3, :cond_3

    .line 100137
    .line 100138
    :goto_0
    const/4 v0, -0x1

    .line 100139
    :cond_3
    :goto_1
    const-string v3, "libhke.so\u6587\u4ef6\u52a0\u8f7d\u5f02\u5e38"

    .line 100140
    .line 100141
    const/16 v8, -0x19c

    .line 100142
    .line 100143
    const-string v9, "request_data"

    .line 100144
    .line 100145
    packed-switch v0, :pswitch_data_0

    .line 100146
    .line 100147
    .line 100148
    const/16 v0, -0x196

    .line 100149
    .line 100150
    const-string v1, "requestCode\u5f02\u5e38"

    .line 100151
    .line 100152
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    goto/16 :goto_2

    .line 100156
    .line 100157
    :pswitch_0
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/q;

    .line 100158
    .line 100159
    invoke-direct {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/q;-><init>(Landroid/app/Activity;)V

    .line 100160
    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->cfcaWrapper:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 100163
    .line 100164
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->isHkeSoLoaded()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    if-nez v0, :cond_4

    .line 100169
    .line 100170
    invoke-virtual {p0, v8, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    return-void

    .line 100174
    :cond_4
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    if-eqz v0, :cond_5

    .line 100179
    .line 100180
    const-string v2, "verify_types"

    .line 100181
    .line 100182
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v3

    .line 100190
    if-nez v3, :cond_5

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->cfcaWrapper:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 100193
    .line 100194
    new-instance v3, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;

    .line 100195
    .line 100196
    invoke-direct {v3, p0, v7, v6}, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;-><init>(Lcom/meituan/android/pay/jshandler/CFCAJSHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-virtual {v1, v3, v0, v5}, Lcom/meituan/android/pay/process/ntv/around/q;->b(Lcom/meituan/android/pay/process/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_2

    .line 100207
    :cond_5
    const-string v0, "action"

    .line 100208
    .line 100209
    const-string v2, "fail"

    .line 100210
    .line 100211
    invoke-static {v4, v5, v0, v2}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    const-string v2, "fail_message"

    .line 100216
    .line 100217
    const-string v3, "\u6570\u5b57\u8bc1\u4e66\u4e0b\u8f7d\u5f02\u5e38verifyType\u5f02\u5e38"

    .line 100218
    .line 100219
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100224
    .line 100225
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    const-string v2, "b_pay_uzgcgqq7_sc"

    .line 100230
    .line 100231
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    const/16 v0, -0x199

    .line 100235
    .line 100236
    invoke-virtual {p0, v0, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    goto :goto_2

    .line 100240
    :pswitch_1
    new-instance v0, Lcom/meituan/android/pay/process/ntv/around/q;

    .line 100241
    .line 100242
    invoke-direct {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/q;-><init>(Landroid/app/Activity;)V

    .line 100243
    .line 100244
    .line 100245
    iput-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->cfcaWrapper:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 100246
    .line 100247
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->isHkeSoLoaded()Z

    .line 100248
    .line 100249
    .line 100250
    move-result v0

    .line 100251
    if-nez v0, :cond_6

    .line 100252
    .line 100253
    invoke-virtual {p0, v8, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    return-void

    .line 100257
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->cfcaWrapper:Lcom/meituan/android/pay/process/ntv/around/q;

    .line 100258
    .line 100259
    new-instance v1, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;

    .line 100260
    .line 100261
    invoke-direct {v1, p0, v7, v6}, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$a;-><init>(Lcom/meituan/android/pay/jshandler/CFCAJSHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/pay/process/ntv/around/q;->e(Lcom/meituan/android/pay/process/c;Ljava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    goto :goto_2

    .line 100268
    :pswitch_2
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v2

    .line 100276
    const-class v3, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100277
    .line 100278
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v0

    .line 100282
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100283
    .line 100284
    instance-of v2, v1, Landroid/support/v4/app/FragmentActivity;

    .line 100285
    .line 100286
    if-eqz v2, :cond_8

    .line 100287
    .line 100288
    new-instance v2, Lcom/meituan/android/pay/process/ntv/around/c;

    .line 100289
    .line 100290
    move-object v3, v1

    .line 100291
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 100292
    .line 100293
    invoke-direct {v2, v3}, Lcom/meituan/android/pay/process/ntv/around/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100294
    .line 100295
    .line 100296
    iput-object v2, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->cfcaFlowController:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 100297
    .line 100298
    if-eqz v0, :cond_7

    .line 100299
    .line 100300
    new-instance v3, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;

    .line 100301
    .line 100302
    invoke-direct {v3, p0, v1, v7, v6}, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;-><init>(Lcom/meituan/android/pay/jshandler/CFCAJSHandler;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v2, v1, v0, v3}, Lcom/meituan/android/pay/process/ntv/around/c;->d(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;Lcom/meituan/android/pay/process/b;)V

    .line 100306
    .line 100307
    .line 100308
    goto :goto_2

    .line 100309
    :cond_7
    const/16 v0, -0x19a

    .line 100310
    .line 100311
    const-string v1, "bankInfo\u4e3a\u7a7a"

    .line 100312
    .line 100313
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100314
    .line 100315
    .line 100316
    goto :goto_2

    .line 100317
    :cond_8
    const/16 v0, -0x19b

    .line 100318
    .line 100319
    const-string v1, "activity\u4e0d\u5408\u6cd5"

    .line 100320
    .line 100321
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    goto :goto_2

    .line 100325
    :cond_9
    const/16 v0, -0x197

    .line 100326
    .line 100327
    const-string v1, "activity\u4e3anull"

    .line 100328
    .line 100329
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100330
    .line 100331
    .line 100332
    :goto_2
    return-void

    .line 100333
    nop

    .line 100334
    :sswitch_data_0
    .sparse-switch
        -0x2a525085 -> :sswitch_2
        0x15eb7b3 -> :sswitch_1
        0xe00fbef -> :sswitch_0
    .end sparse-switch

    .line 100335
    .line 100336
    .line 100337
    .line 100338
    .line 100339
    .line 100340
    .line 100341
    .line 100342
    .line 100343
    .line 100344
    .line 100345
    .line 100346
    .line 100347
    .line 100348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    sget-object v1, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x311bfa

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

    sget-object v1, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38d5d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.enterCertificateProcess"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc4d84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "jlFu3aP4HSKiZPQUlUbRmbB2a1fGQoUry5YQIo1AMeNX9XCSP7pkfQ3SYI9+xK95TG5EB+AWPR6pWKsx42UVrA=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x78aa05

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 170038
    .line 170039
    .line 170040
    sget v0, Lcom/meituan/android/pay/process/ntv/around/a;->j:I

    .line 170041
    .line 170042
    if-ne p1, v0, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->cfcaFlowController:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pay/process/ntv/around/c;->i(IILandroid/content/Intent;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method
