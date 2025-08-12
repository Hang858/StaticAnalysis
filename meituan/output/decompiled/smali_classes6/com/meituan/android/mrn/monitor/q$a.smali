.class public final Lcom/meituan/android/mrn/monitor/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/q;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mrn/monitor/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/q;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/monitor/q$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/q$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/monitor/q$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-string v1, "level"

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    :try_start_0
    iget-boolean v3, v0, Lcom/meituan/android/mrn/monitor/q$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    const-string v4, "key"

    .line 100009
    .line 100010
    if-eqz v3, :cond_0

    .line 100011
    .line 100012
    move-object v3, v4

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    :try_start_1
    const-string v3, "action"

    .line 100015
    .line 100016
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 100017
    .line 100018
    iget-object v6, v0, Lcom/meituan/android/mrn/monitor/q$a;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    const-string v6, "%s_%s"

    .line 100035
    .line 100036
    const/4 v7, 0x2

    .line 100037
    new-array v8, v7, [Ljava/lang/Object;

    .line 100038
    .line 100039
    iget-object v9, v0, Lcom/meituan/android/mrn/monitor/q$a;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    const/4 v10, 0x0

    .line 100042
    aput-object v9, v8, v10

    .line 100043
    .line 100044
    const/4 v9, 0x1

    .line 100045
    aput-object v3, v8, v9

    .line 100046
    .line 100047
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    iget-object v8, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100052
    .line 100053
    iget-object v8, v8, Lcom/meituan/android/mrn/monitor/q;->a:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v8

    .line 100059
    xor-int/2addr v8, v9

    .line 100060
    const v11, 0x186a0

    .line 100061
    .line 100062
    .line 100063
    if-nez v8, :cond_3

    .line 100064
    .line 100065
    sget-object v11, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 100066
    .line 100067
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    new-array v12, v10, [Ljava/lang/Object;

    .line 100071
    .line 100072
    sget-object v13, Lcom/meituan/android/mrn/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v14, 0x9f2f09

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v15

    .line 100081
    if-eqz v15, :cond_2

    .line 100082
    .line 100083
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v11

    .line 100087
    check-cast v11, Ljava/lang/Integer;

    .line 100088
    .line 100089
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 100090
    .line 100091
    .line 100092
    move-result v11

    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    sget-object v11, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 100095
    .line 100096
    const-string v12, "eventSample"

    .line 100097
    .line 100098
    invoke-virtual {v11, v12}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v11

    .line 100102
    check-cast v11, Ljava/lang/Integer;

    .line 100103
    .line 100104
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 100105
    .line 100106
    .line 100107
    move-result v11

    .line 100108
    :goto_1
    sget-object v12, Lcom/meituan/android/mrn/monitor/q;->h:Ljava/util/Random;

    .line 100109
    .line 100110
    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    .line 100111
    .line 100112
    .line 100113
    move-result v12

    .line 100114
    add-int/lit8 v13, v11, -0x1

    .line 100115
    .line 100116
    if-eq v12, v13, :cond_3

    .line 100117
    .line 100118
    const/4 v12, 0x0

    .line 100119
    goto :goto_2

    .line 100120
    :cond_3
    const/4 v12, 0x1

    .line 100121
    :goto_2
    if-nez v8, :cond_4

    .line 100122
    .line 100123
    if-nez v12, :cond_4

    .line 100124
    .line 100125
    return-void

    .line 100126
    :cond_4
    iget-object v12, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100127
    .line 100128
    invoke-virtual {v12}, Lcom/meituan/android/mrn/monitor/q;->a()V

    .line 100129
    .line 100130
    .line 100131
    iget-object v12, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100132
    .line 100133
    iget-object v12, v12, Lcom/meituan/android/mrn/monitor/q;->b:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v12

    .line 100139
    if-eqz v12, :cond_5

    .line 100140
    .line 100141
    return-void

    .line 100142
    :cond_5
    iget-object v12, v0, Lcom/meituan/android/mrn/monitor/q$a;->c:Ljava/lang/String;

    .line 100143
    .line 100144
    const-string v13, "publish"

    .line 100145
    .line 100146
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100150
    const-string v13, "type"

    .line 100151
    .line 100152
    if-eqz v12, :cond_6

    .line 100153
    .line 100154
    :try_start_2
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v12

    .line 100158
    goto :goto_3

    .line 100159
    :cond_6
    move-object v12, v2

    .line 100160
    :goto_3
    iget-boolean v14, v0, Lcom/meituan/android/mrn/monitor/q$a;->a:Z

    .line 100161
    .line 100162
    if-eqz v14, :cond_7

    .line 100163
    .line 100164
    const-string v14, "storage"

    .line 100165
    .line 100166
    goto :goto_4

    .line 100167
    :cond_7
    const-string v14, "event"

    .line 100168
    .line 100169
    :goto_4
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v15

    .line 100173
    const-string v7, "bridge_name"

    .line 100174
    .line 100175
    iget-object v10, v0, Lcom/meituan/android/mrn/monitor/q$a;->c:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    const-string v3, "action_type"

    .line 100184
    .line 100185
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100189
    const-string v7, "unknown"

    .line 100190
    .line 100191
    if-eqz v4, :cond_8

    .line 100192
    .line 100193
    move-object v12, v7

    .line 100194
    :cond_8
    :try_start_3
    invoke-interface {v15, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    const-string v3, "bundle_name"

    .line 100201
    .line 100202
    iget-object v4, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100203
    .line 100204
    iget-object v4, v4, Lcom/meituan/android/mrn/monitor/q;->b:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    const-string v3, "bundle_version"

    .line 100210
    .line 100211
    iget-object v4, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100212
    .line 100213
    iget-object v4, v4, Lcom/meituan/android/mrn/monitor/q;->c:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v4

    .line 100219
    if-eqz v4, :cond_9

    .line 100220
    .line 100221
    goto :goto_5

    .line 100222
    :cond_9
    iget-object v4, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100223
    .line 100224
    iget-object v7, v4, Lcom/meituan/android/mrn/monitor/q;->c:Ljava/lang/String;

    .line 100225
    .line 100226
    :goto_5
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    const-string v3, "$sr"

    .line 100230
    .line 100231
    int-to-double v10, v11

    .line 100232
    const-wide v12, 0x40f86a0000000000L    # 100000.0

    .line 100233
    .line 100234
    .line 100235
    .line 100236
    .line 100237
    div-double/2addr v10, v12

    .line 100238
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v4

    .line 100242
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    iget-boolean v3, v0, Lcom/meituan/android/mrn/monitor/q$a;->a:Z

    .line 100246
    .line 100247
    if-eqz v3, :cond_d

    .line 100248
    .line 100249
    const/4 v3, -0x1

    .line 100250
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100251
    .line 100252
    .line 100253
    move-result v4

    .line 100254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v4

    .line 100258
    invoke-interface {v15, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    const-string v1, "operation"

    .line 100262
    .line 100263
    iget-object v4, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100264
    .line 100265
    iget-object v5, v0, Lcom/meituan/android/mrn/monitor/q$a;->c:Ljava/lang/String;

    .line 100266
    .line 100267
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    const-string v4, "setStorage"

    .line 100271
    .line 100272
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100273
    .line 100274
    .line 100275
    move-result v4

    .line 100276
    if-eqz v4, :cond_a

    .line 100277
    .line 100278
    const/4 v7, 0x0

    .line 100279
    goto :goto_6

    .line 100280
    :cond_a
    const-string v4, "getStorage"

    .line 100281
    .line 100282
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v4

    .line 100286
    if-eqz v4, :cond_b

    .line 100287
    .line 100288
    const/4 v7, 0x1

    .line 100289
    goto :goto_6

    .line 100290
    :cond_b
    const-string v4, "clearStorage"

    .line 100291
    .line 100292
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v4

    .line 100296
    if-eqz v4, :cond_c

    .line 100297
    .line 100298
    const/4 v7, 0x2

    .line 100299
    goto :goto_6

    .line 100300
    :cond_c
    const/4 v7, -0x1

    .line 100301
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v3

    .line 100305
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    :cond_d
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100309
    .line 100310
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    const-string v2, "MRNBridgeKeyReport"

    .line 100314
    .line 100315
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v1

    .line 100319
    invoke-virtual {v1, v15}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    const-string v2, "prism-report-mrn"

    .line 100324
    .line 100325
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v1

    .line 100329
    const-wide/16 v2, 0x0

    .line 100330
    .line 100331
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    invoke-virtual {v1, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100344
    .line 100345
    .line 100346
    if-eqz v8, :cond_f

    .line 100347
    .line 100348
    iget-object v1, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100349
    .line 100350
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/q;->a:Ljava/util/ArrayList;

    .line 100351
    .line 100352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100353
    .line 100354
    .line 100355
    move-result v1

    .line 100356
    iget-object v2, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100357
    .line 100358
    iget v3, v2, Lcom/meituan/android/mrn/monitor/q;->e:I

    .line 100359
    .line 100360
    if-lt v1, v3, :cond_e

    .line 100361
    .line 100362
    iget-object v1, v2, Lcom/meituan/android/mrn/monitor/q;->a:Ljava/util/ArrayList;

    .line 100363
    .line 100364
    const/4 v2, 0x0

    .line 100365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    :cond_e
    iget-object v1, v0, Lcom/meituan/android/mrn/monitor/q$a;->d:Lcom/meituan/android/mrn/monitor/q;

    .line 100369
    .line 100370
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/q;->a:Ljava/util/ArrayList;

    .line 100371
    .line 100372
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100373
    .line 100374
    .line 100375
    :catch_0
    :cond_f
    return-void
.end method
