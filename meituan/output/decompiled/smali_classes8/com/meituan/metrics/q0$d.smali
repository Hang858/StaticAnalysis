.class public final Lcom/meituan/metrics/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/meituan/metrics/q0;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/q0;Ljava/util/Map;Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/q0$d;->e:Lcom/meituan/metrics/q0;

    iput-object p2, p0, Lcom/meituan/metrics/q0$d;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/metrics/q0$d;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/metrics/q0$d;->c:I

    iput-object p5, p0, Lcom/meituan/metrics/q0$d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    new-instance v2, Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, v1, Lcom/meituan/metrics/q0$d;->a:Ljava/util/Map;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, v1, Lcom/meituan/metrics/q0$d;->a:Ljava/util/Map;

    .line 100018
    .line 100019
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v3, v1, Lcom/meituan/metrics/q0$d;->e:Lcom/meituan/metrics/q0;

    .line 100023
    .line 100024
    iget-object v4, v1, Lcom/meituan/metrics/q0$d;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    iget v0, v1, Lcom/meituan/metrics/q0$d;->c:I

    .line 100027
    .line 100028
    int-to-double v5, v0

    .line 100029
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const-string v7, ""

    .line 100033
    .line 100034
    const-string v0, "null"

    .line 100035
    .line 100036
    const-string v8, "value"

    .line 100037
    .line 100038
    const-string v9, "reason"

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v10

    .line 100044
    iget-object v10, v10, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100045
    .line 100046
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const/4 v11, 0x0

    .line 100050
    new-array v12, v11, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v13, Lcom/meituan/metrics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v14, 0x8625ac

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v15

    .line 100061
    if-eqz v15, :cond_1

    .line 100062
    .line 100063
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v10

    .line 100067
    check-cast v10, Ljava/lang/String;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    iget-object v12, v10, Lcom/meituan/metrics/g;->b:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v12

    .line 100076
    if-eqz v12, :cond_2

    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v12

    .line 100082
    iget-object v12, v12, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100083
    .line 100084
    if-eqz v12, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v12

    .line 100090
    iput-object v12, v10, Lcom/meituan/metrics/g;->b:Ljava/lang/String;

    .line 100091
    .line 100092
    :cond_2
    iget-object v10, v10, Lcom/meituan/metrics/g;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v12

    .line 100098
    if-eqz v12, :cond_3

    .line 100099
    .line 100100
    const-string v0, "package is empty"

    .line 100101
    .line 100102
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    goto/16 :goto_17

    .line 100106
    .line 100107
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v12

    .line 100111
    iget-object v12, v12, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100112
    .line 100113
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v12, "https://m3.d.meituan.net"

    .line 100117
    .line 100118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v13

    .line 100122
    if-eqz v13, :cond_4

    .line 100123
    .line 100124
    const-string v0, "empty url"

    .line 100125
    .line 100126
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    goto/16 :goto_17

    .line 100130
    .line 100131
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v13

    .line 100135
    if-eqz v13, :cond_5

    .line 100136
    .line 100137
    const-string v0, "undef type"

    .line 100138
    .line 100139
    invoke-virtual {v3, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    goto/16 :goto_17

    .line 100143
    .line 100144
    :cond_5
    new-instance v13, Lorg/json/JSONObject;

    .line 100145
    .line 100146
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    :try_start_0
    const-string v14, "category_type"

    .line 100150
    .line 100151
    const-string v15, "fe_perf"

    .line 100152
    .line 100153
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v13, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100157
    .line 100158
    .line 100159
    new-instance v14, Lorg/json/JSONObject;

    .line 100160
    .line 100161
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100162
    .line 100163
    .line 100164
    :try_start_1
    iget-object v15, v3, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100165
    .line 100166
    const-string v11, "uuid"

    .line 100167
    .line 100168
    invoke-interface {v15, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 100172
    :try_start_2
    iget-object v15, v3, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 100173
    .line 100174
    move-object/from16 v17, v11

    .line 100175
    .line 100176
    :try_start_3
    const-string v11, "user_id"

    .line 100177
    .line 100178
    invoke-interface {v15, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 100182
    :try_start_4
    iget-object v0, v3, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100183
    .line 100184
    const-string v15, "app_version"

    .line 100185
    .line 100186
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 100190
    :try_start_5
    iget-object v0, v3, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 100191
    .line 100192
    move-object/from16 v18, v11

    .line 100193
    .line 100194
    :try_start_6
    const-string v11, "device_level"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 100195
    .line 100196
    move-object/from16 v19, v15

    .line 100197
    .line 100198
    :try_start_7
    const-string v15, "UNKNOWN"

    .line 100199
    .line 100200
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 100204
    :try_start_8
    iget-object v0, v3, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100205
    .line 100206
    const-string v15, "app_build_version"

    .line 100207
    .line 100208
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 100212
    :try_start_9
    iget-object v0, v3, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 100213
    .line 100214
    move-object/from16 v20, v11

    .line 100215
    .line 100216
    :try_start_a
    const-string v11, "launch_exp_count"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 100217
    .line 100218
    move-object/from16 v21, v15

    .line 100219
    .line 100220
    const/4 v15, 0x0

    .line 100221
    :try_start_b
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100222
    .line 100223
    .line 100224
    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 100225
    :try_start_c
    iget-object v0, v3, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100226
    .line 100227
    iget-object v15, v0, Lcom/meituan/metrics/q0$f;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 100228
    .line 100229
    move/from16 v22, v11

    .line 100230
    .line 100231
    :try_start_d
    iget-object v11, v0, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 100232
    .line 100233
    move-object/from16 v23, v11

    .line 100234
    .line 100235
    :try_start_e
    iget v11, v0, Lcom/meituan/metrics/q0$f;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 100236
    .line 100237
    :try_start_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100238
    .line 100239
    .line 100240
    move-result v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 100241
    if-eqz v15, :cond_6

    .line 100242
    .line 100243
    :try_start_10
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 100244
    .line 100245
    .line 100246
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 100247
    move/from16 v24, v11

    .line 100248
    .line 100249
    const/16 v11, 0x800

    .line 100250
    .line 100251
    if-le v0, v11, :cond_7

    .line 100252
    .line 100253
    const/4 v1, 0x0

    .line 100254
    :try_start_11
    invoke-virtual {v15, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 100258
    goto :goto_2

    .line 100259
    :catchall_0
    move-exception v0

    .line 100260
    goto :goto_1

    .line 100261
    :catchall_1
    move-exception v0

    .line 100262
    move/from16 v24, v11

    .line 100263
    .line 100264
    :goto_1
    move/from16 v15, v16

    .line 100265
    .line 100266
    move-object/from16 v11, v23

    .line 100267
    .line 100268
    goto :goto_f

    .line 100269
    :cond_6
    move/from16 v24, v11

    .line 100270
    .line 100271
    :cond_7
    :goto_2
    move-object/from16 v0, v20

    .line 100272
    .line 100273
    move/from16 v11, v24

    .line 100274
    .line 100275
    move-object/from16 v20, v3

    .line 100276
    .line 100277
    move/from16 v3, v16

    .line 100278
    .line 100279
    move-object/from16 v16, v12

    .line 100280
    .line 100281
    move-object/from16 v12, v21

    .line 100282
    .line 100283
    move/from16 v21, v22

    .line 100284
    .line 100285
    move-object/from16 v25, v19

    .line 100286
    .line 100287
    move-object/from16 v19, v15

    .line 100288
    .line 100289
    goto :goto_10

    .line 100290
    :catchall_2
    move-exception v0

    .line 100291
    move/from16 v24, v11

    .line 100292
    .line 100293
    move-object/from16 v15, v21

    .line 100294
    .line 100295
    move-object/from16 v11, v23

    .line 100296
    .line 100297
    goto :goto_c

    .line 100298
    :catchall_3
    move-exception v0

    .line 100299
    move-object/from16 v11, v23

    .line 100300
    .line 100301
    goto :goto_4

    .line 100302
    :catchall_4
    move-exception v0

    .line 100303
    goto :goto_3

    .line 100304
    :catchall_5
    move-exception v0

    .line 100305
    move/from16 v22, v11

    .line 100306
    .line 100307
    :goto_3
    move-object v11, v7

    .line 100308
    :goto_4
    move-object/from16 v15, v21

    .line 100309
    .line 100310
    const/16 v24, -0x1

    .line 100311
    .line 100312
    goto :goto_c

    .line 100313
    :catchall_6
    move-exception v0

    .line 100314
    goto :goto_6

    .line 100315
    :catchall_7
    move-exception v0

    .line 100316
    :goto_5
    move-object/from16 v21, v15

    .line 100317
    .line 100318
    goto :goto_6

    .line 100319
    :catchall_8
    move-exception v0

    .line 100320
    move-object/from16 v20, v11

    .line 100321
    .line 100322
    goto :goto_5

    .line 100323
    :goto_6
    move-object/from16 v15, v21

    .line 100324
    .line 100325
    goto :goto_7

    .line 100326
    :catchall_9
    move-exception v0

    .line 100327
    move-object/from16 v20, v11

    .line 100328
    .line 100329
    move-object v15, v7

    .line 100330
    :goto_7
    move-object/from16 v11, v20

    .line 100331
    .line 100332
    goto :goto_b

    .line 100333
    :catchall_a
    move-exception v0

    .line 100334
    goto :goto_9

    .line 100335
    :catchall_b
    move-exception v0

    .line 100336
    :goto_8
    move-object/from16 v19, v15

    .line 100337
    .line 100338
    goto :goto_9

    .line 100339
    :catchall_c
    move-exception v0

    .line 100340
    move-object/from16 v18, v11

    .line 100341
    .line 100342
    goto :goto_8

    .line 100343
    :goto_9
    move-object/from16 v15, v19

    .line 100344
    .line 100345
    goto :goto_a

    .line 100346
    :catchall_d
    move-exception v0

    .line 100347
    move-object/from16 v18, v11

    .line 100348
    .line 100349
    move-object v15, v7

    .line 100350
    :goto_a
    move-object v11, v7

    .line 100351
    move-object/from16 v19, v15

    .line 100352
    .line 100353
    move-object v15, v11

    .line 100354
    :goto_b
    move-object/from16 v20, v11

    .line 100355
    .line 100356
    const/16 v22, -0x1

    .line 100357
    .line 100358
    const/16 v24, -0x1

    .line 100359
    .line 100360
    move-object v11, v7

    .line 100361
    :goto_c
    move-object/from16 v21, v15

    .line 100362
    .line 100363
    const/4 v15, -0x1

    .line 100364
    goto :goto_f

    .line 100365
    :catchall_e
    move-exception v0

    .line 100366
    goto :goto_d

    .line 100367
    :catchall_f
    move-exception v0

    .line 100368
    move-object/from16 v17, v11

    .line 100369
    .line 100370
    :goto_d
    move-object/from16 v11, v17

    .line 100371
    .line 100372
    goto :goto_e

    .line 100373
    :catchall_10
    move-exception v0

    .line 100374
    move-object v11, v7

    .line 100375
    :goto_e
    move-object/from16 v18, v7

    .line 100376
    .line 100377
    move-object/from16 v19, v18

    .line 100378
    .line 100379
    move-object/from16 v20, v19

    .line 100380
    .line 100381
    move-object/from16 v21, v20

    .line 100382
    .line 100383
    move-object/from16 v17, v11

    .line 100384
    .line 100385
    const/4 v15, -0x1

    .line 100386
    const/16 v22, -0x1

    .line 100387
    .line 100388
    const/16 v24, -0x1

    .line 100389
    .line 100390
    move-object/from16 v11, v21

    .line 100391
    .line 100392
    :goto_f
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1

    .line 100396
    move-object/from16 v23, v11

    .line 100397
    .line 100398
    move-object/from16 v16, v12

    .line 100399
    .line 100400
    move-object/from16 v12, v21

    .line 100401
    .line 100402
    move/from16 v21, v22

    .line 100403
    .line 100404
    move/from16 v11, v24

    .line 100405
    .line 100406
    move-object/from16 v25, v19

    .line 100407
    .line 100408
    move-object/from16 v19, v0

    .line 100409
    .line 100410
    move-object/from16 v0, v20

    .line 100411
    .line 100412
    move-object/from16 v20, v3

    .line 100413
    .line 100414
    move v3, v15

    .line 100415
    :goto_10
    move-object/from16 v15, v25

    .line 100416
    .line 100417
    :try_start_13
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v1

    .line 100421
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100422
    .line 100423
    invoke-virtual {v1}, Lcom/meituan/metrics/g;->i()Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v1

    .line 100427
    move/from16 v22, v3

    .line 100428
    .line 100429
    const-string v3, "os"

    .line 100430
    .line 100431
    move/from16 v24, v11

    .line 100432
    .line 100433
    const-string v11, "Android"

    .line 100434
    .line 100435
    invoke-virtual {v14, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100436
    .line 100437
    .line 100438
    const-string v3, "app"

    .line 100439
    .line 100440
    if-nez v10, :cond_8

    .line 100441
    .line 100442
    move-object v10, v7

    .line 100443
    :cond_8
    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100444
    .line 100445
    .line 100446
    const-string v3, "osVersion"

    .line 100447
    .line 100448
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100449
    .line 100450
    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100451
    .line 100452
    .line 100453
    const-string v3, "deviceProvider"

    .line 100454
    .line 100455
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100456
    .line 100457
    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100458
    .line 100459
    .line 100460
    const-string v3, "deviceType"

    .line 100461
    .line 100462
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100463
    .line 100464
    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100465
    .line 100466
    .line 100467
    const-string v3, "appVersion"

    .line 100468
    .line 100469
    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100470
    .line 100471
    .line 100472
    const-string v3, "babelid"

    .line 100473
    .line 100474
    if-nez v17, :cond_9

    .line 100475
    .line 100476
    move-object v10, v7

    .line 100477
    goto :goto_11

    .line 100478
    :cond_9
    move-object/from16 v10, v17

    .line 100479
    .line 100480
    :goto_11
    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100481
    .line 100482
    .line 100483
    const-string v3, "userId"

    .line 100484
    .line 100485
    if-nez v18, :cond_a

    .line 100486
    .line 100487
    move-object v10, v7

    .line 100488
    goto :goto_12

    .line 100489
    :cond_a
    move-object/from16 v10, v18

    .line 100490
    .line 100491
    :goto_12
    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100492
    .line 100493
    .line 100494
    const-string v3, "token"

    .line 100495
    .line 100496
    if-nez v1, :cond_b

    .line 100497
    .line 100498
    move-object v1, v7

    .line 100499
    :cond_b
    invoke-virtual {v14, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100500
    .line 100501
    .line 100502
    const-string v1, "deviceLevel"

    .line 100503
    .line 100504
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100505
    .line 100506
    .line 100507
    const-string v0, "appBuildVersion"

    .line 100508
    .line 100509
    invoke-virtual {v14, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100510
    .line 100511
    .line 100512
    const-string v0, "env"

    .line 100513
    .line 100514
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100515
    .line 100516
    .line 100517
    new-instance v0, Lorg/json/JSONArray;

    .line 100518
    .line 100519
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100520
    .line 100521
    .line 100522
    new-instance v1, Lorg/json/JSONObject;

    .line 100523
    .line 100524
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100525
    .line 100526
    .line 100527
    const-string v3, "ts"

    .line 100528
    .line 100529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100530
    .line 100531
    .line 100532
    move-result-wide v10

    .line 100533
    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100534
    .line 100535
    .line 100536
    const-string v3, "type"

    .line 100537
    .line 100538
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100539
    .line 100540
    .line 100541
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100542
    .line 100543
    .line 100544
    move-result v3

    .line 100545
    if-nez v3, :cond_c

    .line 100546
    .line 100547
    const-string v3, "sub_type"

    .line 100548
    .line 100549
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100550
    .line 100551
    .line 100552
    :cond_c
    invoke-virtual {v1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100553
    .line 100554
    .line 100555
    new-instance v3, Lorg/json/JSONObject;

    .line 100556
    .line 100557
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 100558
    .line 100559
    .line 100560
    :try_start_14
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v5

    .line 100564
    iget-object v5, v5, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100565
    .line 100566
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100567
    .line 100568
    .line 100569
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v5

    .line 100573
    iget-object v5, v5, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100574
    .line 100575
    const-string v6, "process"

    .line 100576
    .line 100577
    invoke-static {v5}, Lcom/meituan/metrics/t0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v5

    .line 100581
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 100582
    .line 100583
    .line 100584
    :catchall_11
    :try_start_15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v5

    .line 100588
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v5

    .line 100592
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100593
    .line 100594
    .line 100595
    move-result v6

    .line 100596
    if-eqz v6, :cond_d

    .line 100597
    .line 100598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v6

    .line 100602
    check-cast v6, Ljava/util/Map$Entry;

    .line 100603
    .line 100604
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v7

    .line 100608
    check-cast v7, Ljava/lang/String;

    .line 100609
    .line 100610
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v6

    .line 100614
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100615
    .line 100616
    .line 100617
    goto :goto_13

    .line 100618
    :cond_d
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v5

    .line 100622
    if-eqz v5, :cond_e

    .line 100623
    .line 100624
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v2

    .line 100628
    move-object/from16 v23, v2

    .line 100629
    .line 100630
    check-cast v23, Ljava/lang/String;

    .line 100631
    .line 100632
    :cond_e
    move-object/from16 v2, v23

    .line 100633
    .line 100634
    const-string v5, "lastPid"

    .line 100635
    .line 100636
    move/from16 v6, v24

    .line 100637
    .line 100638
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100639
    .line 100640
    .line 100641
    const-string v5, "pid"

    .line 100642
    .line 100643
    move/from16 v15, v22

    .line 100644
    .line 100645
    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100646
    .line 100647
    .line 100648
    const-string v5, "date"

    .line 100649
    .line 100650
    const/4 v6, 0x0

    .line 100651
    new-array v7, v6, [Ljava/lang/Object;

    .line 100652
    .line 100653
    sget-object v6, Lcom/meituan/metrics/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100654
    .line 100655
    const/4 v8, 0x0

    .line 100656
    const v10, 0x4fc119

    .line 100657
    .line 100658
    .line 100659
    invoke-static {v7, v8, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100660
    .line 100661
    .line 100662
    move-result v11

    .line 100663
    if-eqz v11, :cond_f

    .line 100664
    .line 100665
    invoke-static {v7, v8, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v6

    .line 100669
    check-cast v6, Ljava/lang/String;

    .line 100670
    .line 100671
    goto :goto_14

    .line 100672
    :cond_f
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 100673
    .line 100674
    const-string v7, "yyyy-MM-dd"

    .line 100675
    .line 100676
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100677
    .line 100678
    .line 100679
    new-instance v7, Ljava/util/Date;

    .line 100680
    .line 100681
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 100682
    .line 100683
    .line 100684
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v6

    .line 100688
    :goto_14
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100689
    .line 100690
    .line 100691
    const-string v5, "time"

    .line 100692
    .line 100693
    invoke-static {}, Lcom/meituan/metrics/t0;->h()Ljava/lang/String;

    .line 100694
    .line 100695
    .line 100696
    move-result-object v6

    .line 100697
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100698
    .line 100699
    .line 100700
    const-string v5, "launch_id"

    .line 100701
    .line 100702
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100703
    .line 100704
    .line 100705
    move-result-object v6

    .line 100706
    invoke-virtual {v6}, Lcom/meituan/metrics/LaunchDefender;->f()Ljava/lang/String;

    .line 100707
    .line 100708
    .line 100709
    move-result-object v6

    .line 100710
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100711
    .line 100712
    .line 100713
    const-string v5, "expCnt"

    .line 100714
    .line 100715
    move/from16 v6, v21

    .line 100716
    .line 100717
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 100718
    .line 100719
    .line 100720
    :try_start_16
    const-string v5, "uptimeMillis"

    .line 100721
    .line 100722
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100723
    .line 100724
    .line 100725
    move-result-wide v6

    .line 100726
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100727
    .line 100728
    .line 100729
    if-eqz v4, :cond_12

    .line 100730
    .line 100731
    const-string v5, "mobile.launch.exception"

    .line 100732
    .line 100733
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100734
    .line 100735
    .line 100736
    move-result v4

    .line 100737
    if-eqz v4, :cond_12

    .line 100738
    .line 100739
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100740
    .line 100741
    .line 100742
    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 100743
    const-string v5, "exception_str"

    .line 100744
    .line 100745
    if-nez v4, :cond_10

    .line 100746
    .line 100747
    move-object/from16 v15, v19

    .line 100748
    .line 100749
    :try_start_17
    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100750
    .line 100751
    .line 100752
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100753
    .line 100754
    .line 100755
    move-result v4

    .line 100756
    if-nez v4, :cond_11

    .line 100757
    .line 100758
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100759
    .line 100760
    .line 100761
    :cond_11
    const-string v2, "pullAlive"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 100762
    .line 100763
    move-object/from16 v4, v20

    .line 100764
    .line 100765
    :try_start_18
    iget-object v6, v4, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100766
    .line 100767
    iget v6, v6, Lcom/meituan/metrics/q0$f;->j:I

    .line 100768
    .line 100769
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100770
    .line 100771
    .line 100772
    move-result-object v6

    .line 100773
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100774
    .line 100775
    .line 100776
    iget-object v2, v4, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100777
    .line 100778
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100779
    .line 100780
    .line 100781
    move-result-object v2

    .line 100782
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100783
    .line 100784
    .line 100785
    const-string v5, "stat"

    .line 100786
    .line 100787
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100788
    .line 100789
    .line 100790
    move-result-object v2

    .line 100791
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 100792
    .line 100793
    .line 100794
    goto :goto_15

    .line 100795
    :catchall_12
    :cond_12
    move-object/from16 v4, v20

    .line 100796
    .line 100797
    :catchall_13
    :goto_15
    :try_start_19
    const-string v2, "tags"

    .line 100798
    .line 100799
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100800
    .line 100801
    .line 100802
    const/4 v2, 0x0

    .line 100803
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 100804
    .line 100805
    .line 100806
    const-string v1, "logs"

    .line 100807
    .line 100808
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100809
    .line 100810
    .line 100811
    const-string v0, "category"

    .line 100812
    .line 100813
    const-string v1, "met_metrics_mobile"

    .line 100814
    .line 100815
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2

    .line 100816
    .line 100817
    .line 100818
    goto :goto_16

    .line 100819
    :catch_0
    move-object/from16 v4, v20

    .line 100820
    .line 100821
    goto :goto_16

    .line 100822
    :catch_1
    move-object v4, v3

    .line 100823
    move-object/from16 v16, v12

    .line 100824
    .line 100825
    :catch_2
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100826
    .line 100827
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100828
    .line 100829
    .line 100830
    const-string v1, "Report "

    .line 100831
    .line 100832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100833
    .line 100834
    .line 100835
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100836
    .line 100837
    .line 100838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100839
    .line 100840
    .line 100841
    move-result-object v0

    .line 100842
    invoke-virtual {v4, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100843
    .line 100844
    .line 100845
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100846
    .line 100847
    .line 100848
    move-result-object v0

    .line 100849
    move-object/from16 v1, v16

    .line 100850
    .line 100851
    invoke-static {v1, v0}, Lcom/meituan/metrics/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100852
    .line 100853
    .line 100854
    :goto_17
    move-object/from16 v1, p0

    .line 100855
    .line 100856
    iget-object v0, v1, Lcom/meituan/metrics/q0$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100857
    .line 100858
    if-eqz v0, :cond_13

    .line 100859
    .line 100860
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100861
    .line 100862
    .line 100863
    :cond_13
    return-void
.end method
