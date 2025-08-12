.class public final Lcom/meituan/android/hades/broadcast/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/broadcast/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x6

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    const/4 v3, 0x0

    .line 210016
    aput-object v3, v0, v1

    .line 210017
    .line 210018
    const/4 v4, 0x2

    .line 210019
    aput-object v3, v0, v4

    .line 210020
    .line 210021
    const/4 v4, 0x3

    .line 210022
    aput-object p2, v0, v4

    .line 210023
    .line 210024
    const/4 v4, 0x4

    .line 210025
    aput-object p3, v0, v4

    .line 210026
    .line 210027
    const/4 v4, 0x5

    .line 210028
    aput-object v3, v0, v4

    .line 210029
    .line 210030
    sget-object v3, Lcom/meituan/android/hades/broadcast/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v4, 0x3fc9dc

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v5

    .line 210039
    if-eqz v5, :cond_0

    .line 210040
    .line 210041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    goto/16 :goto_1

    .line 210045
    .line 210046
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 210047
    .line 210048
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    iput-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210052
    .line 210053
    const/4 v3, -0x1

    .line 210054
    if-eq p1, v3, :cond_1

    .line 210055
    .line 210056
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210057
    .line 210058
    .line 210059
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210060
    .line 210061
    .line 210062
    move-result p1

    .line 210063
    if-nez p1, :cond_2

    .line 210064
    .line 210065
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210066
    .line 210067
    .line 210068
    :cond_2
    if-eqz p3, :cond_20

    .line 210069
    .line 210070
    check-cast p3, Ljava/util/HashMap;

    .line 210071
    .line 210072
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 210073
    .line 210074
    .line 210075
    move-result p1

    .line 210076
    if-nez p1, :cond_20

    .line 210077
    .line 210078
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1

    .line 210082
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p1

    .line 210086
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210087
    .line 210088
    .line 210089
    move-result p2

    .line 210090
    if-eqz p2, :cond_20

    .line 210091
    .line 210092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p2

    .line 210096
    check-cast p2, Ljava/util/Map$Entry;

    .line 210097
    .line 210098
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p3

    .line 210102
    check-cast p3, Ljava/lang/String;

    .line 210103
    .line 210104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p2

    .line 210108
    if-eqz p2, :cond_3

    .line 210109
    .line 210110
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 210111
    .line 210112
    if-eqz v0, :cond_4

    .line 210113
    .line 210114
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210115
    .line 210116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p2

    .line 210120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p2

    .line 210124
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210125
    .line 210126
    .line 210127
    goto :goto_0

    .line 210128
    :cond_4
    instance-of v0, p2, Ljava/lang/Byte;

    .line 210129
    .line 210130
    if-eqz v0, :cond_5

    .line 210131
    .line 210132
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210133
    .line 210134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p2

    .line 210138
    invoke-static {p2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 210139
    .line 210140
    .line 210141
    move-result p2

    .line 210142
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 210143
    .line 210144
    .line 210145
    goto :goto_0

    .line 210146
    :cond_5
    instance-of v0, p2, Ljava/lang/Character;

    .line 210147
    .line 210148
    if-eqz v0, :cond_6

    .line 210149
    .line 210150
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210151
    .line 210152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210153
    .line 210154
    .line 210155
    move-result-object p2

    .line 210156
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 210157
    .line 210158
    .line 210159
    move-result p2

    .line 210160
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    .line 210161
    .line 210162
    .line 210163
    goto :goto_0

    .line 210164
    :cond_6
    instance-of v0, p2, Ljava/lang/Short;

    .line 210165
    .line 210166
    if-eqz v0, :cond_7

    .line 210167
    .line 210168
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210169
    .line 210170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210171
    .line 210172
    .line 210173
    move-result-object p2

    .line 210174
    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 210175
    .line 210176
    .line 210177
    move-result p2

    .line 210178
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 210179
    .line 210180
    .line 210181
    goto :goto_0

    .line 210182
    :cond_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 210183
    .line 210184
    if-eqz v0, :cond_8

    .line 210185
    .line 210186
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210187
    .line 210188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210189
    .line 210190
    .line 210191
    move-result-object p2

    .line 210192
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210193
    .line 210194
    .line 210195
    move-result p2

    .line 210196
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210197
    .line 210198
    .line 210199
    goto :goto_0

    .line 210200
    :cond_8
    instance-of v0, p2, Ljava/lang/Long;

    .line 210201
    .line 210202
    if-eqz v0, :cond_9

    .line 210203
    .line 210204
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210205
    .line 210206
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210207
    .line 210208
    .line 210209
    move-result-object p2

    .line 210210
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210211
    .line 210212
    .line 210213
    move-result-wide v3

    .line 210214
    invoke-virtual {v0, p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210215
    .line 210216
    .line 210217
    goto/16 :goto_0

    .line 210218
    .line 210219
    :cond_9
    instance-of v0, p2, Ljava/lang/Float;

    .line 210220
    .line 210221
    if-eqz v0, :cond_a

    .line 210222
    .line 210223
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210224
    .line 210225
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210226
    .line 210227
    .line 210228
    move-result-object p2

    .line 210229
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210230
    .line 210231
    .line 210232
    move-result p2

    .line 210233
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 210234
    .line 210235
    .line 210236
    goto/16 :goto_0

    .line 210237
    .line 210238
    :cond_a
    instance-of v0, p2, Ljava/lang/Double;

    .line 210239
    .line 210240
    if-eqz v0, :cond_b

    .line 210241
    .line 210242
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210243
    .line 210244
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210245
    .line 210246
    .line 210247
    move-result-object p2

    .line 210248
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210249
    .line 210250
    .line 210251
    move-result-wide v3

    .line 210252
    invoke-virtual {v0, p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 210253
    .line 210254
    .line 210255
    goto/16 :goto_0

    .line 210256
    .line 210257
    :cond_b
    instance-of v0, p2, Ljava/lang/String;

    .line 210258
    .line 210259
    if-eqz v0, :cond_c

    .line 210260
    .line 210261
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210262
    .line 210263
    check-cast p2, Ljava/lang/String;

    .line 210264
    .line 210265
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210266
    .line 210267
    .line 210268
    goto/16 :goto_0

    .line 210269
    .line 210270
    :cond_c
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 210271
    .line 210272
    if-eqz v0, :cond_d

    .line 210273
    .line 210274
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210275
    .line 210276
    check-cast p2, Ljava/lang/CharSequence;

    .line 210277
    .line 210278
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 210279
    .line 210280
    .line 210281
    goto/16 :goto_0

    .line 210282
    .line 210283
    :cond_d
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 210284
    .line 210285
    if-eqz v0, :cond_11

    .line 210286
    .line 210287
    check-cast p2, Ljava/util/ArrayList;

    .line 210288
    .line 210289
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210290
    .line 210291
    .line 210292
    move-result v0

    .line 210293
    if-nez v0, :cond_3

    .line 210294
    .line 210295
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210296
    .line 210297
    .line 210298
    move-result-object v0

    .line 210299
    instance-of v3, v0, Ljava/lang/String;

    .line 210300
    .line 210301
    if-eqz v3, :cond_e

    .line 210302
    .line 210303
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210304
    .line 210305
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210306
    .line 210307
    .line 210308
    goto/16 :goto_0

    .line 210309
    .line 210310
    :cond_e
    instance-of v3, v0, Landroid/os/Parcelable;

    .line 210311
    .line 210312
    if-eqz v3, :cond_f

    .line 210313
    .line 210314
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210315
    .line 210316
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210317
    .line 210318
    .line 210319
    goto/16 :goto_0

    .line 210320
    .line 210321
    :cond_f
    instance-of v3, v0, Ljava/lang/Integer;

    .line 210322
    .line 210323
    if-eqz v3, :cond_10

    .line 210324
    .line 210325
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210326
    .line 210327
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210328
    .line 210329
    .line 210330
    goto/16 :goto_0

    .line 210331
    .line 210332
    :cond_10
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 210333
    .line 210334
    if-eqz v0, :cond_3

    .line 210335
    .line 210336
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210337
    .line 210338
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210339
    .line 210340
    .line 210341
    goto/16 :goto_0

    .line 210342
    .line 210343
    :cond_11
    instance-of v0, p2, [Z

    .line 210344
    .line 210345
    if-eqz v0, :cond_12

    .line 210346
    .line 210347
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210348
    .line 210349
    check-cast p2, [Z

    .line 210350
    .line 210351
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 210352
    .line 210353
    .line 210354
    goto/16 :goto_0

    .line 210355
    .line 210356
    :cond_12
    instance-of v0, p2, [B

    .line 210357
    .line 210358
    if-eqz v0, :cond_13

    .line 210359
    .line 210360
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210361
    .line 210362
    check-cast p2, [B

    .line 210363
    .line 210364
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 210365
    .line 210366
    .line 210367
    goto/16 :goto_0

    .line 210368
    .line 210369
    :cond_13
    instance-of v0, p2, [C

    .line 210370
    .line 210371
    if-eqz v0, :cond_14

    .line 210372
    .line 210373
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210374
    .line 210375
    check-cast p2, [C

    .line 210376
    .line 210377
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    .line 210378
    .line 210379
    .line 210380
    goto/16 :goto_0

    .line 210381
    .line 210382
    :cond_14
    instance-of v0, p2, [S

    .line 210383
    .line 210384
    if-eqz v0, :cond_15

    .line 210385
    .line 210386
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210387
    .line 210388
    check-cast p2, [S

    .line 210389
    .line 210390
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    .line 210391
    .line 210392
    .line 210393
    goto/16 :goto_0

    .line 210394
    .line 210395
    :cond_15
    instance-of v0, p2, [I

    .line 210396
    .line 210397
    if-eqz v0, :cond_16

    .line 210398
    .line 210399
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210400
    .line 210401
    check-cast p2, [I

    .line 210402
    .line 210403
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 210404
    .line 210405
    .line 210406
    goto/16 :goto_0

    .line 210407
    .line 210408
    :cond_16
    instance-of v0, p2, [J

    .line 210409
    .line 210410
    if-eqz v0, :cond_17

    .line 210411
    .line 210412
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210413
    .line 210414
    check-cast p2, [J

    .line 210415
    .line 210416
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 210417
    .line 210418
    .line 210419
    goto/16 :goto_0

    .line 210420
    .line 210421
    :cond_17
    instance-of v0, p2, [F

    .line 210422
    .line 210423
    if-eqz v0, :cond_18

    .line 210424
    .line 210425
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210426
    .line 210427
    check-cast p2, [F

    .line 210428
    .line 210429
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 210430
    .line 210431
    .line 210432
    goto/16 :goto_0

    .line 210433
    .line 210434
    :cond_18
    instance-of v0, p2, [D

    .line 210435
    .line 210436
    if-eqz v0, :cond_19

    .line 210437
    .line 210438
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210439
    .line 210440
    check-cast p2, [D

    .line 210441
    .line 210442
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 210443
    .line 210444
    .line 210445
    goto/16 :goto_0

    .line 210446
    .line 210447
    :cond_19
    instance-of v0, p2, [Ljava/lang/String;

    .line 210448
    .line 210449
    if-eqz v0, :cond_1a

    .line 210450
    .line 210451
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210452
    .line 210453
    check-cast p2, [Ljava/lang/String;

    .line 210454
    .line 210455
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 210456
    .line 210457
    .line 210458
    goto/16 :goto_0

    .line 210459
    .line 210460
    :cond_1a
    instance-of v0, p2, [Ljava/lang/CharSequence;

    .line 210461
    .line 210462
    if-eqz v0, :cond_1b

    .line 210463
    .line 210464
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210465
    .line 210466
    check-cast p2, [Ljava/lang/CharSequence;

    .line 210467
    .line 210468
    check-cast p2, [Ljava/lang/CharSequence;

    .line 210469
    .line 210470
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 210471
    .line 210472
    .line 210473
    goto/16 :goto_0

    .line 210474
    .line 210475
    :cond_1b
    instance-of v0, p2, [Landroid/os/Parcelable;

    .line 210476
    .line 210477
    if-eqz v0, :cond_1c

    .line 210478
    .line 210479
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210480
    .line 210481
    check-cast p2, [Landroid/os/Parcelable;

    .line 210482
    .line 210483
    check-cast p2, [Landroid/os/Parcelable;

    .line 210484
    .line 210485
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210486
    .line 210487
    .line 210488
    goto/16 :goto_0

    .line 210489
    .line 210490
    :cond_1c
    instance-of v0, p2, Landroid/os/Bundle;

    .line 210491
    .line 210492
    if-eqz v0, :cond_1d

    .line 210493
    .line 210494
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210495
    .line 210496
    check-cast p2, Landroid/os/Bundle;

    .line 210497
    .line 210498
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210499
    .line 210500
    .line 210501
    goto/16 :goto_0

    .line 210502
    .line 210503
    :cond_1d
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 210504
    .line 210505
    if-eqz v0, :cond_1e

    .line 210506
    .line 210507
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210508
    .line 210509
    check-cast p2, Landroid/os/Parcelable;

    .line 210510
    .line 210511
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210512
    .line 210513
    .line 210514
    goto/16 :goto_0

    .line 210515
    .line 210516
    :cond_1e
    instance-of v0, p2, Ljava/io/Serializable;

    .line 210517
    .line 210518
    if-eqz v0, :cond_1f

    .line 210519
    .line 210520
    iget-object v0, p0, Lcom/meituan/android/hades/broadcast/b$a;->a:Landroid/content/Intent;

    .line 210521
    .line 210522
    check-cast p2, Ljava/io/Serializable;

    .line 210523
    .line 210524
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210525
    .line 210526
    .line 210527
    goto/16 :goto_0

    .line 210528
    .line 210529
    :cond_1f
    :try_start_0
    new-instance p3, Ljava/lang/Exception;

    .line 210530
    .line 210531
    const-string v0, "type [%s] not supported~"

    .line 210532
    .line 210533
    new-array v3, v1, [Ljava/lang/Object;

    .line 210534
    .line 210535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210536
    .line 210537
    .line 210538
    move-result-object p2

    .line 210539
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210540
    .line 210541
    .line 210542
    move-result-object p2

    .line 210543
    aput-object p2, v3, v2

    .line 210544
    .line 210545
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210546
    .line 210547
    .line 210548
    move-result-object p2

    .line 210549
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210550
    .line 210551
    .line 210552
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210553
    :catchall_0
    move-exception p2

    .line 210554
    invoke-static {p2}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 210555
    .line 210556
    .line 210557
    goto/16 :goto_0

    .line 210558
    .line 210559
    :cond_20
    :goto_1
    return-void
.end method
