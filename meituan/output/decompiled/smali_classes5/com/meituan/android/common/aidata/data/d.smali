.class public final Lcom/meituan/android/common/aidata/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:D

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IZDII)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/aidata/data/d;->a:I

    iput-boolean p2, p0, Lcom/meituan/android/common/aidata/data/d;->b:Z

    iput-wide p3, p0, Lcom/meituan/android/common/aidata/data/d;->c:D

    iput p5, p0, Lcom/meituan/android/common/aidata/data/d;->d:I

    iput p6, p0, Lcom/meituan/android/common/aidata/data/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/database/d;->p()F

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/high16 v2, 0x44800000    # 1024.0f

    .line 100011
    .line 100012
    mul-float/2addr v0, v2

    .line 100013
    float-to-int v3, v0

    .line 100014
    iget v0, v1, Lcom/meituan/android/common/aidata/data/d;->a:I

    .line 100015
    .line 100016
    sub-int v0, v3, v0

    .line 100017
    .line 100018
    if-gtz v0, :cond_0

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/cache/a;->b()I

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    iget-boolean v5, v1, Lcom/meituan/android/common/aidata/data/d;->b:Z

    .line 100030
    .line 100031
    const/4 v6, 0x1

    .line 100032
    if-nez v5, :cond_1

    .line 100033
    .line 100034
    int-to-double v7, v3

    .line 100035
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 100036
    .line 100037
    mul-double/2addr v7, v9

    .line 100038
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    int-to-double v9, v5

    .line 100043
    div-double/2addr v7, v9

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-wide v7, v1, Lcom/meituan/android/common/aidata/data/d;->c:D

    .line 100046
    .line 100047
    :goto_0
    int-to-double v9, v0

    .line 100048
    div-double/2addr v9, v7

    .line 100049
    double-to-int v5, v9

    .line 100050
    if-lez v5, :cond_a

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/utils/k;->d()I

    .line 100057
    .line 100058
    .line 100059
    move-result v9

    .line 100060
    new-array v0, v6, [Ljava/lang/Object;

    .line 100061
    .line 100062
    new-instance v10, Ljava/lang/Integer;

    .line 100063
    .line 100064
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v11, 0x0

    .line 100068
    aput-object v10, v0, v11

    .line 100069
    .line 100070
    sget-object v10, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v12, 0xb55327

    .line 100073
    .line 100074
    .line 100075
    const/4 v13, 0x0

    .line 100076
    invoke-static {v0, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v14

    .line 100080
    if-eqz v14, :cond_2

    .line 100081
    .line 100082
    invoke-static {v0, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Ljava/lang/Long;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v17

    .line 100092
    move v14, v3

    .line 100093
    move-wide/from16 v2, v17

    .line 100094
    .line 100095
    goto :goto_3

    .line 100096
    :cond_2
    const-string v0, "BaseTable"

    .line 100097
    .line 100098
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    const-string v12, "select max(tm) from (select tm from "

    .line 100104
    .line 100105
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    const-string v12, " order by tm asc limit "

    .line 100112
    .line 100113
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    const-string v12, " )"

    .line 100120
    .line 100121
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v10

    .line 100128
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v12

    .line 100132
    invoke-virtual {v12, v10}, Lcom/meituan/android/common/aidata/database/d;->v(Ljava/lang/String;)Ljava/util/List;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v10

    .line 100136
    invoke-static {v10}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v12

    .line 100140
    if-eqz v12, :cond_3

    .line 100141
    .line 100142
    move v14, v3

    .line 100143
    const-wide/16 v2, 0x0

    .line 100144
    .line 100145
    goto :goto_3

    .line 100146
    :cond_3
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v10

    .line 100150
    check-cast v10, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 100151
    .line 100152
    invoke-virtual {v10, v11}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100156
    move v14, v3

    .line 100157
    :try_start_1
    invoke-virtual {v10}, Lcom/meituan/android/common/aidata/cache/result/b;->b()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100161
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v10

    .line 100165
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    const-string v15, "delete from "

    .line 100171
    .line 100172
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    const-string v0, " where tm <= "

    .line 100179
    .line 100180
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    invoke-virtual {v10, v0}, Lcom/meituan/android/common/aidata/cache/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100191
    .line 100192
    .line 100193
    goto :goto_3

    .line 100194
    :catch_0
    move-exception v0

    .line 100195
    goto :goto_2

    .line 100196
    :catch_1
    move-exception v0

    .line 100197
    goto :goto_1

    .line 100198
    :catch_2
    move-exception v0

    .line 100199
    move v14, v3

    .line 100200
    :goto_1
    const-wide/16 v2, 0x0

    .line 100201
    .line 100202
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    :goto_3
    sget-object v0, Lcom/meituan/android/common/aidata/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100206
    .line 100207
    new-array v0, v6, [Ljava/lang/Object;

    .line 100208
    .line 100209
    new-instance v10, Ljava/lang/Integer;

    .line 100210
    .line 100211
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100212
    .line 100213
    .line 100214
    aput-object v10, v0, v11

    .line 100215
    .line 100216
    sget-object v10, Lcom/meituan/android/common/aidata/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100217
    .line 100218
    const v12, 0x9e8eeb

    .line 100219
    .line 100220
    .line 100221
    invoke-static {v0, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100222
    .line 100223
    .line 100224
    move-result v15

    .line 100225
    if-eqz v15, :cond_4

    .line 100226
    .line 100227
    invoke-static {v0, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    goto :goto_4

    .line 100231
    :cond_4
    const-class v10, Lcom/meituan/android/common/aidata/data/k;

    .line 100232
    .line 100233
    monitor-enter v10

    .line 100234
    :try_start_3
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/utils/k;->d()I

    .line 100239
    .line 100240
    .line 100241
    move-result v12

    .line 100242
    sub-int/2addr v12, v5

    .line 100243
    invoke-virtual {v0, v12}, Lcom/meituan/android/common/aidata/utils/k;->i(I)V

    .line 100244
    .line 100245
    .line 100246
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100247
    :goto_4
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v12

    .line 100251
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    new-array v0, v6, [Ljava/lang/Object;

    .line 100255
    .line 100256
    new-instance v10, Ljava/lang/Long;

    .line 100257
    .line 100258
    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100259
    .line 100260
    .line 100261
    aput-object v10, v0, v11

    .line 100262
    .line 100263
    sget-object v10, Lcom/meituan/android/common/aidata/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v15, 0x28fbe5

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v0, v12, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v16

    .line 100272
    if-eqz v16, :cond_5

    .line 100273
    .line 100274
    invoke-static {v0, v12, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    goto :goto_5

    .line 100278
    :cond_5
    const-wide/16 v15, 0x0

    .line 100279
    .line 100280
    cmp-long v0, v2, v15

    .line 100281
    .line 100282
    if-gtz v0, :cond_6

    .line 100283
    .line 100284
    goto :goto_5

    .line 100285
    :cond_6
    monitor-enter v12

    .line 100286
    :try_start_4
    iget-object v0, v12, Lcom/meituan/android/common/aidata/utils/k;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100287
    .line 100288
    if-eqz v0, :cond_7

    .line 100289
    .line 100290
    const-string v10, "last_shrinked_event_data_max_tm"

    .line 100291
    .line 100292
    invoke-virtual {v0, v10, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100293
    .line 100294
    .line 100295
    :cond_7
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100296
    :goto_5
    new-instance v0, Lcom/meituan/android/common/aidata/data/DBShrink;

    .line 100297
    .line 100298
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/data/DBShrink;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    iget v2, v1, Lcom/meituan/android/common/aidata/data/d;->a:I

    .line 100302
    .line 100303
    iput v2, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->max_db_disk_size:I

    .line 100304
    .line 100305
    iget v2, v1, Lcom/meituan/android/common/aidata/data/d;->d:I

    .line 100306
    .line 100307
    iput v2, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->cycle_check_count:I

    .line 100308
    .line 100309
    iget-boolean v2, v1, Lcom/meituan/android/common/aidata/data/d;->b:Z

    .line 100310
    .line 100311
    iput-boolean v2, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->enable_avg_size_per_event_data_config:Z

    .line 100312
    .line 100313
    iget-wide v2, v1, Lcom/meituan/android/common/aidata/data/d;->c:D

    .line 100314
    .line 100315
    iput-wide v2, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->avg_size_per_event_data:D

    .line 100316
    .line 100317
    iput-wide v7, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->avg_size_per_event_data_for_calc:D

    .line 100318
    .line 100319
    iput v14, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->db_disk_size_before_shrink:I

    .line 100320
    .line 100321
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v2

    .line 100325
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/database/d;->p()F

    .line 100326
    .line 100327
    .line 100328
    move-result v2

    .line 100329
    const/high16 v3, 0x44800000    # 1024.0f

    .line 100330
    .line 100331
    mul-float/2addr v2, v3

    .line 100332
    float-to-int v2, v2

    .line 100333
    iput v2, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->db_disk_size_after_shrink:I

    .line 100334
    .line 100335
    iput v4, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->data_count_before_shrink:I

    .line 100336
    .line 100337
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/cache/a;->b()I

    .line 100342
    .line 100343
    .line 100344
    move-result v2

    .line 100345
    iput v2, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->data_count_after_shrink:I

    .line 100346
    .line 100347
    iput v5, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->target_del_data_count:I

    .line 100348
    .line 100349
    iget v2, v1, Lcom/meituan/android/common/aidata/data/d;->e:I

    .line 100350
    .line 100351
    iput v2, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->received_data_count:I

    .line 100352
    .line 100353
    iput v9, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->today_cached_count_before_shrink:I

    .line 100354
    .line 100355
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/utils/k;->d()I

    .line 100360
    .line 100361
    .line 100362
    move-result v2

    .line 100363
    iput v2, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->today_cached_count_after_shrink:I

    .line 100364
    .line 100365
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100366
    .line 100367
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100368
    .line 100369
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    new-array v3, v6, [Ljava/lang/Object;

    .line 100373
    .line 100374
    aput-object v0, v3, v11

    .line 100375
    .line 100376
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100377
    .line 100378
    const v7, 0xfa2cf4    # 2.2975E-38f

    .line 100379
    .line 100380
    .line 100381
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100382
    .line 100383
    .line 100384
    move-result v8

    .line 100385
    if-eqz v8, :cond_8

    .line 100386
    .line 100387
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    goto :goto_6

    .line 100391
    :cond_8
    const-string v3, "aidata_db_shrink"

    .line 100392
    .line 100393
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/common/aidata/monitor/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100394
    .line 100395
    .line 100396
    :goto_6
    iget v2, v0, Lcom/meituan/android/common/aidata/data/DBShrink;->db_disk_size_after_shrink:I

    .line 100397
    .line 100398
    sub-int v3, v14, v2

    .line 100399
    .line 100400
    sget-object v2, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100401
    .line 100402
    const/4 v2, 0x2

    .line 100403
    new-array v2, v2, [Ljava/lang/Object;

    .line 100404
    .line 100405
    new-instance v4, Ljava/lang/Integer;

    .line 100406
    .line 100407
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100408
    .line 100409
    .line 100410
    aput-object v4, v2, v11

    .line 100411
    .line 100412
    new-instance v4, Ljava/lang/Integer;

    .line 100413
    .line 100414
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100415
    .line 100416
    .line 100417
    aput-object v4, v2, v6

    .line 100418
    .line 100419
    sget-object v4, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100420
    .line 100421
    const v6, 0x44e886

    .line 100422
    .line 100423
    .line 100424
    invoke-static {v2, v13, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100425
    .line 100426
    .line 100427
    move-result v7

    .line 100428
    if-eqz v7, :cond_9

    .line 100429
    .line 100430
    invoke-static {v2, v13, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    goto :goto_7

    .line 100434
    :cond_9
    new-instance v2, Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 100435
    .line 100436
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/raptoruploader/c;-><init>()V

    .line 100437
    .line 100438
    .line 100439
    int-to-float v3, v3

    .line 100440
    const-string v4, "blue_db_shrink"

    .line 100441
    .line 100442
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v2

    .line 100446
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v3

    .line 100450
    const-string v4, "del_count"

    .line 100451
    .line 100452
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/aidata/raptoruploader/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v2

    .line 100456
    sget-object v3, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100457
    .line 100458
    sget-object v3, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 100459
    .line 100460
    const-string v4, "reportBlueDBShrink"

    .line 100461
    .line 100462
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    .line 100463
    .line 100464
    .line 100465
    move-result v3

    .line 100466
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/c;->e(I)V

    .line 100467
    .line 100468
    .line 100469
    :goto_7
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 100470
    .line 100471
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100472
    .line 100473
    .line 100474
    const-string v3, "dbShrink"

    .line 100475
    .line 100476
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/data/DBShrink;->toString()Ljava/lang/String;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v0

    .line 100480
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100481
    .line 100482
    .line 100483
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100484
    .line 100485
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 100486
    .line 100487
    const-string v3, "aidata_db_shrink"

    .line 100488
    .line 100489
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/common/aidata/monitor/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100490
    .line 100491
    .line 100492
    goto :goto_8

    .line 100493
    :catchall_0
    move-exception v0

    .line 100494
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100495
    throw v0

    .line 100496
    :catchall_1
    move-exception v0

    .line 100497
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    :cond_a
    :goto_8
    return-void
.end method
