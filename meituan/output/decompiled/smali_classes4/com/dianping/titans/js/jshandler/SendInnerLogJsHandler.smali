.class public Lcom/dianping/titans/js/jshandler/SendInnerLogJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fda4c0d081e564fL    # -1.2565135808424637E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/SendInnerLogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8c56a

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
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "channel"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v3, "type"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "raptor"

    .line 100043
    .line 100044
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_c

    .line 100049
    .line 100050
    const-string v1, "bridge"

    .line 100051
    .line 100052
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_c

    .line 100057
    .line 100058
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->isDebug()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    const/4 v1, 0x1

    .line 100065
    invoke-static {v1}, Lcom/dianping/monitor/impl/c;->g(Z)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 100077
    .line 100078
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->getCatId()I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->uuid()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    invoke-direct {v2, v3, v1, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100094
    .line 100095
    const-string v4, "config"

    .line 100096
    .line 100097
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    if-eqz v3, :cond_b

    .line 100102
    .line 100103
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-nez v4, :cond_2

    .line 100108
    .line 100109
    goto/16 :goto_6

    .line 100110
    .line 100111
    :cond_2
    const-string v4, "keyNames"

    .line 100112
    .line 100113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    if-eqz v3, :cond_a

    .line 100118
    .line 100119
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    if-nez v4, :cond_3

    .line 100124
    .line 100125
    goto/16 :goto_5

    .line 100126
    .line 100127
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v5

    .line 100135
    if-eqz v5, :cond_6

    .line 100136
    .line 100137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    check-cast v5, Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    new-instance v7, Ljava/util/ArrayList;

    .line 100148
    .line 100149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    if-nez v6, :cond_4

    .line 100153
    .line 100154
    const/4 v6, 0x0

    .line 100155
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v6

    .line 100159
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100160
    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_4
    const/4 v8, 0x0

    .line 100164
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 100165
    .line 100166
    .line 100167
    move-result v9

    .line 100168
    if-ge v8, v9, :cond_5

    .line 100169
    .line 100170
    :try_start_0
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getDouble(I)D

    .line 100171
    .line 100172
    .line 100173
    move-result-wide v9

    .line 100174
    double-to-float v9, v9

    .line 100175
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v9

    .line 100179
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100180
    .line 100181
    .line 100182
    add-int/lit8 v8, v8, 0x1

    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :catch_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100186
    .line 100187
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    const-string v2, ";keyNames|"

    .line 100192
    .line 100193
    const-string v3, ";"

    .line 100194
    .line 100195
    invoke-static {v2, v5, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    return-void

    .line 100218
    :cond_5
    :goto_2
    invoke-virtual {v2, v5, v7}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100219
    .line 100220
    .line 100221
    goto :goto_0

    .line 100222
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v3

    .line 100226
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100227
    .line 100228
    const-string v4, "extra"

    .line 100229
    .line 100230
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v3

    .line 100234
    if-eqz v3, :cond_9

    .line 100235
    .line 100236
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 100237
    .line 100238
    .line 100239
    move-result v4

    .line 100240
    if-nez v4, :cond_7

    .line 100241
    .line 100242
    goto :goto_4

    .line 100243
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v4

    .line 100247
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100248
    .line 100249
    .line 100250
    move-result v5

    .line 100251
    if-eqz v5, :cond_8

    .line 100252
    .line 100253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v5

    .line 100257
    check-cast v5, Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v6

    .line 100263
    invoke-virtual {v2, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100264
    .line 100265
    .line 100266
    goto :goto_3

    .line 100267
    :cond_8
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v3

    .line 100271
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v3

    .line 100275
    const-string v4, "page"

    .line 100276
    .line 100277
    invoke-virtual {v2, v4, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100278
    .line 100279
    .line 100280
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->getKNBAppId()Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    const-string v4, "appid"

    .line 100285
    .line 100286
    invoke-virtual {v2, v4, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100287
    .line 100288
    .line 100289
    const-string v3, "titans_version"

    .line 100290
    .line 100291
    const-string v4, "21.0.5"

    .line 100292
    .line 100293
    invoke-virtual {v2, v3, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100294
    .line 100295
    .line 100296
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v3

    .line 100300
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v1

    .line 100304
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v0

    .line 100308
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100309
    .line 100310
    const-string v1, "app_version"

    .line 100311
    .line 100312
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100313
    .line 100314
    .line 100315
    :catch_1
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100316
    .line 100317
    .line 100318
    goto :goto_7

    .line 100319
    :cond_9
    :goto_4
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100320
    .line 100321
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 100322
    .line 100323
    .line 100324
    move-result v1

    .line 100325
    const-string v2, ";extra"

    .line 100326
    .line 100327
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100332
    .line 100333
    .line 100334
    return-void

    .line 100335
    :cond_a
    :goto_5
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100336
    .line 100337
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 100338
    .line 100339
    .line 100340
    move-result v1

    .line 100341
    const-string v2, ";keyNames"

    .line 100342
    .line 100343
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v0

    .line 100347
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    return-void

    .line 100351
    :cond_b
    :goto_6
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100352
    .line 100353
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 100354
    .line 100355
    .line 100356
    move-result v1

    .line 100357
    const-string v2, ";config"

    .line 100358
    .line 100359
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v0

    .line 100363
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100364
    .line 100365
    .line 100366
    return-void

    .line 100367
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100368
    .line 100369
    .line 100370
    return-void
.end method
