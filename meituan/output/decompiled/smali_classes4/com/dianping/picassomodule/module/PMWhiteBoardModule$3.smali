.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->set(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/x;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Lorg/json/JSONObject;

    .line 100013
    .line 100014
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;->val$jsonObject:Lorg/json/JSONObject;

    .line 100018
    .line 100019
    const-string v3, "key"

    .line 100020
    .line 100021
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    iget-object v3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;->val$jsonObject:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    const-string v4, "value"

    .line 100028
    .line 100029
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    sget-object v4, Lcom/dianping/shield/dynamic/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v4, 0x3

    .line 100036
    new-array v4, v4, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const/4 v5, 0x0

    .line 100039
    aput-object v0, v4, v5

    .line 100040
    .line 100041
    const/4 v6, 0x1

    .line 100042
    aput-object v2, v4, v6

    .line 100043
    .line 100044
    const/4 v6, 0x2

    .line 100045
    aput-object v3, v4, v6

    .line 100046
    .line 100047
    sget-object v6, Lcom/dianping/shield/dynamic/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const/4 v7, 0x0

    .line 100050
    const v8, 0x263ef3

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v9

    .line 100057
    if-eqz v9, :cond_0

    .line 100058
    .line 100059
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto/16 :goto_5

    .line 100063
    .line 100064
    :cond_0
    if-eqz v2, :cond_13

    .line 100065
    .line 100066
    if-eqz v3, :cond_13

    .line 100067
    .line 100068
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 100069
    .line 100070
    if-eqz v4, :cond_1

    .line 100071
    .line 100072
    new-instance v4, Lcom/google/gson/Gson;

    .line 100073
    .line 100074
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    const-class v5, Ljava/util/HashMap;

    .line 100082
    .line 100083
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    check-cast v3, Ljava/io/Serializable;

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100090
    .line 100091
    .line 100092
    goto/16 :goto_5

    .line 100093
    .line 100094
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    .line 100095
    .line 100096
    if-eqz v4, :cond_2

    .line 100097
    .line 100098
    check-cast v3, Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    goto/16 :goto_5

    .line 100104
    .line 100105
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 100106
    .line 100107
    if-eqz v4, :cond_3

    .line 100108
    .line 100109
    check-cast v3, Ljava/lang/Boolean;

    .line 100110
    .line 100111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100116
    .line 100117
    .line 100118
    goto/16 :goto_5

    .line 100119
    .line 100120
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    .line 100121
    .line 100122
    if-eqz v4, :cond_4

    .line 100123
    .line 100124
    check-cast v3, Ljava/lang/Integer;

    .line 100125
    .line 100126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100131
    .line 100132
    .line 100133
    goto/16 :goto_5

    .line 100134
    .line 100135
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 100136
    .line 100137
    if-eqz v4, :cond_5

    .line 100138
    .line 100139
    check-cast v3, Ljava/lang/Double;

    .line 100140
    .line 100141
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100142
    .line 100143
    .line 100144
    move-result-wide v3

    .line 100145
    invoke-virtual {v0, v2, v3, v4}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 100146
    .line 100147
    .line 100148
    goto/16 :goto_5

    .line 100149
    .line 100150
    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    .line 100151
    .line 100152
    if-eqz v4, :cond_6

    .line 100153
    .line 100154
    check-cast v3, Ljava/lang/Float;

    .line 100155
    .line 100156
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->z(Ljava/lang/String;F)V

    .line 100161
    .line 100162
    .line 100163
    goto/16 :goto_5

    .line 100164
    .line 100165
    :cond_6
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 100166
    .line 100167
    if-eqz v4, :cond_13

    .line 100168
    .line 100169
    move-object v4, v3

    .line 100170
    check-cast v4, Lorg/json/JSONArray;

    .line 100171
    .line 100172
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100173
    .line 100174
    .line 100175
    move-result v6

    .line 100176
    if-lez v6, :cond_12

    .line 100177
    .line 100178
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v6

    .line 100182
    instance-of v6, v6, Ljava/lang/String;

    .line 100183
    .line 100184
    if-eqz v6, :cond_8

    .line 100185
    .line 100186
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100187
    .line 100188
    .line 100189
    move-result v3

    .line 100190
    new-array v3, v3, [Ljava/lang/String;

    .line 100191
    .line 100192
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100193
    .line 100194
    .line 100195
    move-result v6

    .line 100196
    if-ge v5, v6, :cond_7

    .line 100197
    .line 100198
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v6

    .line 100202
    aput-object v6, v3, v5

    .line 100203
    .line 100204
    add-int/lit8 v5, v5, 0x1

    .line 100205
    .line 100206
    goto :goto_0

    .line 100207
    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->M(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    goto/16 :goto_5

    .line 100211
    .line 100212
    :cond_8
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v6

    .line 100216
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 100217
    .line 100218
    if-eqz v6, :cond_a

    .line 100219
    .line 100220
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100221
    .line 100222
    .line 100223
    move-result v3

    .line 100224
    new-array v3, v3, [Z

    .line 100225
    .line 100226
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100227
    .line 100228
    .line 100229
    move-result v6

    .line 100230
    if-ge v5, v6, :cond_9

    .line 100231
    .line 100232
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v6

    .line 100236
    aput-boolean v6, v3, v5

    .line 100237
    .line 100238
    add-int/lit8 v5, v5, 0x1

    .line 100239
    .line 100240
    goto :goto_1

    .line 100241
    :cond_9
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->v(Ljava/lang/String;[Z)V

    .line 100242
    .line 100243
    .line 100244
    goto/16 :goto_5

    .line 100245
    .line 100246
    :cond_a
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v6

    .line 100250
    instance-of v6, v6, Ljava/lang/Integer;

    .line 100251
    .line 100252
    if-eqz v6, :cond_c

    .line 100253
    .line 100254
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100255
    .line 100256
    .line 100257
    move-result v3

    .line 100258
    new-array v3, v3, [I

    .line 100259
    .line 100260
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100261
    .line 100262
    .line 100263
    move-result v6

    .line 100264
    if-ge v5, v6, :cond_b

    .line 100265
    .line 100266
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 100267
    .line 100268
    .line 100269
    move-result v6

    .line 100270
    aput v6, v3, v5

    .line 100271
    .line 100272
    add-int/lit8 v5, v5, 0x1

    .line 100273
    .line 100274
    goto :goto_2

    .line 100275
    :cond_b
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->C(Ljava/lang/String;[I)V

    .line 100276
    .line 100277
    .line 100278
    goto :goto_5

    .line 100279
    :cond_c
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v6

    .line 100283
    instance-of v6, v6, Ljava/lang/Double;

    .line 100284
    .line 100285
    if-eqz v6, :cond_e

    .line 100286
    .line 100287
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100288
    .line 100289
    .line 100290
    move-result v3

    .line 100291
    new-array v3, v3, [D

    .line 100292
    .line 100293
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100294
    .line 100295
    .line 100296
    move-result v6

    .line 100297
    if-ge v5, v6, :cond_d

    .line 100298
    .line 100299
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 100300
    .line 100301
    .line 100302
    move-result-wide v6

    .line 100303
    aput-wide v6, v3, v5

    .line 100304
    .line 100305
    add-int/lit8 v5, v5, 0x1

    .line 100306
    .line 100307
    goto :goto_3

    .line 100308
    :cond_d
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->y(Ljava/lang/String;[D)V

    .line 100309
    .line 100310
    .line 100311
    goto :goto_5

    .line 100312
    :cond_e
    move-object v6, v3

    .line 100313
    check-cast v6, Lorg/json/JSONArray;

    .line 100314
    .line 100315
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v6

    .line 100319
    instance-of v6, v6, Lorg/json/JSONObject;

    .line 100320
    .line 100321
    if-eqz v6, :cond_11

    .line 100322
    .line 100323
    const-string v6, ":forceToString"

    .line 100324
    .line 100325
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v7

    .line 100329
    if-eqz v7, :cond_f

    .line 100330
    .line 100331
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100332
    .line 100333
    .line 100334
    move-result v4

    .line 100335
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v2

    .line 100339
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v3

    .line 100343
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100344
    .line 100345
    .line 100346
    goto :goto_5

    .line 100347
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 100348
    .line 100349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100350
    .line 100351
    .line 100352
    new-instance v6, Lcom/google/gson/Gson;

    .line 100353
    .line 100354
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 100355
    .line 100356
    .line 100357
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100358
    .line 100359
    .line 100360
    move-result v7

    .line 100361
    if-ge v5, v7, :cond_10

    .line 100362
    .line 100363
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v7

    .line 100367
    check-cast v7, Lorg/json/JSONObject;

    .line 100368
    .line 100369
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v7

    .line 100373
    const-class v8, Ljava/util/HashMap;

    .line 100374
    .line 100375
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v7

    .line 100379
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100380
    .line 100381
    .line 100382
    add-int/lit8 v5, v5, 0x1

    .line 100383
    .line 100384
    goto :goto_4

    .line 100385
    :cond_10
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100386
    .line 100387
    .line 100388
    goto :goto_5

    .line 100389
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v3

    .line 100393
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100394
    .line 100395
    .line 100396
    goto :goto_5

    .line 100397
    :cond_12
    new-array v3, v5, [Ljava/lang/String;

    .line 100398
    .line 100399
    invoke-virtual {v0, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->M(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100400
    .line 100401
    .line 100402
    :catch_0
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$3;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100403
    .line 100404
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100405
    .line 100406
    .line 100407
    return-void
.end method
