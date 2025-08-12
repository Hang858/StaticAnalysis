.class public final Lcom/sankuai/waimai/store/newuser/outlink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66769891d0d0415eL    # 3.840505853330791E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;JZ)V
    .locals 18

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v15, p1

    .line 270003
    .line 270004
    move/from16 v1, p5

    .line 270005
    .line 270006
    const/4 v2, 0x5

    .line 270007
    new-array v2, v2, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v3, 0x0

    .line 270010
    aput-object v0, v2, v3

    .line 270011
    .line 270012
    const/4 v3, 0x1

    .line 270013
    aput-object v15, v2, v3

    .line 270014
    .line 270015
    const/4 v3, 0x2

    .line 270016
    aput-object p2, v2, v3

    .line 270017
    .line 270018
    new-instance v3, Ljava/lang/Long;

    .line 270019
    .line 270020
    move-wide/from16 v4, p3

    .line 270021
    .line 270022
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v6, 0x3

    .line 270026
    aput-object v3, v2, v6

    .line 270027
    .line 270028
    new-instance v3, Ljava/lang/Byte;

    .line 270029
    .line 270030
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270031
    .line 270032
    .line 270033
    const/4 v6, 0x4

    .line 270034
    aput-object v3, v2, v6

    .line 270035
    .line 270036
    sget-object v3, Lcom/sankuai/waimai/store/newuser/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const/4 v6, 0x0

    .line 270039
    const v7, 0x4fd02f

    .line 270040
    .line 270041
    .line 270042
    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v8

    .line 270046
    if-eqz v8, :cond_0

    .line 270047
    .line 270048
    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    return-void

    .line 270052
    :cond_0
    if-eqz v0, :cond_8

    .line 270053
    .line 270054
    if-eqz v15, :cond_8

    .line 270055
    .line 270056
    if-nez p2, :cond_1

    .line 270057
    .line 270058
    goto/16 :goto_5

    .line 270059
    .line 270060
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v2

    .line 270064
    if-nez v2, :cond_2

    .line 270065
    .line 270066
    return-void

    .line 270067
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270068
    .line 270069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270070
    .line 270071
    .line 270072
    const-string v6, "doApiRequest,params: "

    .line 270073
    .line 270074
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270075
    .line 270076
    .line 270077
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270078
    .line 270079
    .line 270080
    const-string v6, ",isNewBrand:"

    .line 270081
    .line 270082
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270083
    .line 270084
    .line 270085
    iget-boolean v6, v15, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 270086
    .line 270087
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270088
    .line 270089
    .line 270090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v3

    .line 270094
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 270095
    .line 270096
    .line 270097
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v3

    .line 270101
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/q0;->u()V

    .line 270102
    .line 270103
    .line 270104
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v3

    .line 270108
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v14

    .line 270112
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270113
    .line 270114
    .line 270115
    move-result-object v2

    .line 270116
    const-string v6, "mtRandomKey1"

    .line 270117
    .line 270118
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270119
    .line 270120
    .line 270121
    const-string v6, "mtRandomKey2"

    .line 270122
    .line 270123
    invoke-virtual {v2, v6, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270124
    .line 270125
    .line 270126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270127
    .line 270128
    .line 270129
    move-result-wide v6

    .line 270130
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v6

    .line 270134
    const-string v7, "mt_preload_start_key"

    .line 270135
    .line 270136
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270137
    .line 270138
    .line 270139
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 270140
    .line 270141
    .line 270142
    move-result-wide v6

    .line 270143
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v6

    .line 270147
    const-string v7, "longitude"

    .line 270148
    .line 270149
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270150
    .line 270151
    .line 270152
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 270153
    .line 270154
    .line 270155
    move-result-wide v6

    .line 270156
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v6

    .line 270160
    const-string v7, "latitude"

    .line 270161
    .line 270162
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270163
    .line 270164
    .line 270165
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v4

    .line 270169
    const-string v5, "schemeRealLocateStr"

    .line 270170
    .line 270171
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270172
    .line 270173
    .line 270174
    if-eqz v1, :cond_3

    .line 270175
    .line 270176
    const-string v1, "1"

    .line 270177
    .line 270178
    goto :goto_0

    .line 270179
    :cond_3
    const-string v1, "0"

    .line 270180
    .line 270181
    :goto_0
    const-string v4, "mt_preload_init_key"

    .line 270182
    .line 270183
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270184
    .line 270185
    .line 270186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270187
    .line 270188
    .line 270189
    move-result-object v1

    .line 270190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270191
    .line 270192
    .line 270193
    iget-wide v5, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 270194
    .line 270195
    iget-wide v7, v15, Lcom/sankuai/waimai/store/param/b;->h:J

    .line 270196
    .line 270197
    iget-object v9, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 270198
    .line 270199
    invoke-static {v3}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 270200
    .line 270201
    .line 270202
    move-result-object v0

    .line 270203
    new-instance v16, Lcom/sankuai/waimai/store/newuser/outlink/a$a;

    .line 270204
    .line 270205
    move-object/from16 v4, v16

    .line 270206
    .line 270207
    move-object v10, v0

    .line 270208
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/store/newuser/outlink/a$a;-><init>(JJLjava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 270209
    .line 270210
    .line 270211
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 270212
    .line 270213
    .line 270214
    move-result-object v1

    .line 270215
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 270216
    .line 270217
    .line 270218
    iget-boolean v0, v15, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 270219
    .line 270220
    if-eqz v0, :cond_4

    .line 270221
    .line 270222
    const-string v0, "sg_home"

    .line 270223
    .line 270224
    goto :goto_1

    .line 270225
    :cond_4
    const-string v0, "sg_channel"

    .line 270226
    .line 270227
    :goto_1
    move-object v12, v0

    .line 270228
    iget-wide v0, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 270229
    .line 270230
    iget-wide v4, v15, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 270231
    .line 270232
    const-wide/16 v6, 0x0

    .line 270233
    .line 270234
    cmp-long v2, v4, v6

    .line 270235
    .line 270236
    if-lez v2, :cond_5

    .line 270237
    .line 270238
    move-wide v10, v4

    .line 270239
    goto :goto_2

    .line 270240
    :cond_5
    move-wide v10, v0

    .line 270241
    :goto_2
    iget-boolean v0, v15, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 270242
    .line 270243
    if-eqz v0, :cond_6

    .line 270244
    .line 270245
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 270246
    .line 270247
    .line 270248
    move-result-object v0

    .line 270249
    iget-wide v1, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 270250
    .line 270251
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270252
    .line 270253
    .line 270254
    move-result-object v1

    .line 270255
    iget-object v3, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 270256
    .line 270257
    const-wide/16 v4, 0x0

    .line 270258
    .line 270259
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 270260
    .line 270261
    .line 270262
    move-result-object v6

    .line 270263
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 270264
    .line 270265
    .line 270266
    move-result-object v2

    .line 270267
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 270268
    .line 270269
    .line 270270
    move-result-object v2

    .line 270271
    invoke-virtual {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 270272
    .line 270273
    .line 270274
    move-result-object v7

    .line 270275
    const/4 v8, 0x0

    .line 270276
    iget-object v9, v15, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 270277
    .line 270278
    const-string v2, ""

    .line 270279
    .line 270280
    move-object/from16 v13, p1

    .line 270281
    .line 270282
    move-object/from16 v17, v14

    .line 270283
    .line 270284
    move-object/from16 v14, v16

    .line 270285
    .line 270286
    invoke-virtual/range {v0 .. v14}, Lcom/sankuai/waimai/store/base/net/sg/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 270287
    .line 270288
    .line 270289
    goto :goto_3

    .line 270290
    :cond_6
    move-object/from16 v17, v14

    .line 270291
    .line 270292
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 270293
    .line 270294
    .line 270295
    move-result-object v0

    .line 270296
    iget-wide v1, v15, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 270297
    .line 270298
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270299
    .line 270300
    .line 270301
    move-result-object v1

    .line 270302
    iget-object v2, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 270303
    .line 270304
    const-wide/16 v3, 0x0

    .line 270305
    .line 270306
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 270307
    .line 270308
    .line 270309
    move-result-object v5

    .line 270310
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 270311
    .line 270312
    .line 270313
    move-result-object v6

    .line 270314
    invoke-static {v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 270315
    .line 270316
    .line 270317
    move-result-object v6

    .line 270318
    invoke-virtual {v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 270319
    .line 270320
    .line 270321
    move-result-object v6

    .line 270322
    const/4 v7, 0x0

    .line 270323
    iget-object v8, v15, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 270324
    .line 270325
    move-wide v9, v10

    .line 270326
    move-object v11, v12

    .line 270327
    move-object/from16 v12, p1

    .line 270328
    .line 270329
    move-object/from16 v13, v16

    .line 270330
    .line 270331
    invoke-virtual/range {v0 .. v13}, Lcom/sankuai/waimai/store/base/net/sg/a;->w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 270332
    .line 270333
    .line 270334
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 270335
    .line 270336
    .line 270337
    move-result-object v0

    .line 270338
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->y()V

    .line 270339
    .line 270340
    .line 270341
    invoke-static/range {v17 .. v17}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 270342
    .line 270343
    .line 270344
    move-result-object v0

    .line 270345
    new-instance v1, Lcom/sankuai/waimai/store/newuser/outlink/a$b;

    .line 270346
    .line 270347
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/newuser/outlink/a$b;-><init>(Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 270348
    .line 270349
    .line 270350
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 270351
    .line 270352
    .line 270353
    move-result-object v2

    .line 270354
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 270355
    .line 270356
    .line 270357
    iget-boolean v0, v15, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 270358
    .line 270359
    if-eqz v0, :cond_7

    .line 270360
    .line 270361
    invoke-static/range {v17 .. v17}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 270362
    .line 270363
    .line 270364
    move-result-object v0

    .line 270365
    new-instance v14, Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 270366
    .line 270367
    new-instance v13, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 270368
    .line 270369
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 270370
    .line 270371
    .line 270372
    move-result-object v3

    .line 270373
    iget-wide v4, v15, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 270374
    .line 270375
    iget-object v6, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 270376
    .line 270377
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 270378
    .line 270379
    iget v8, v15, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 270380
    .line 270381
    iget v9, v15, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 270382
    .line 270383
    iget-object v10, v15, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 270384
    .line 270385
    const/4 v11, 0x0

    .line 270386
    const/4 v15, 0x0

    .line 270387
    const/4 v12, 0x0

    .line 270388
    move-object v2, v13

    .line 270389
    invoke-direct/range {v2 .. v12}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270390
    .line 270391
    .line 270392
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 270393
    .line 270394
    .line 270395
    move-result-object v4

    .line 270396
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 270397
    .line 270398
    .line 270399
    move-result-object v2

    .line 270400
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 270401
    .line 270402
    .line 270403
    move-result-object v2

    .line 270404
    invoke-virtual {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 270405
    .line 270406
    .line 270407
    move-result-object v5

    .line 270408
    const-wide/16 v6, 0x0

    .line 270409
    .line 270410
    const/4 v8, 0x0

    .line 270411
    const/4 v9, 0x0

    .line 270412
    const/4 v10, 0x1

    .line 270413
    const/16 v16, 0x0

    .line 270414
    .line 270415
    move-object v2, v14

    .line 270416
    move-object v3, v13

    .line 270417
    move-object v11, v15

    .line 270418
    move-object/from16 v13, v16

    .line 270419
    .line 270420
    invoke-direct/range {v2 .. v13}, Lcom/sankuai/waimai/store/base/net/sg/f$c;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270421
    .line 270422
    .line 270423
    invoke-virtual {v0, v14, v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->o(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 270424
    .line 270425
    .line 270426
    goto :goto_4

    .line 270427
    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 270428
    .line 270429
    .line 270430
    move-result-object v0

    .line 270431
    new-instance v14, Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 270432
    .line 270433
    new-instance v13, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 270434
    .line 270435
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 270436
    .line 270437
    .line 270438
    move-result-object v3

    .line 270439
    iget-wide v4, v15, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 270440
    .line 270441
    iget-object v6, v15, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 270442
    .line 270443
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 270444
    .line 270445
    iget v8, v15, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 270446
    .line 270447
    iget v9, v15, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 270448
    .line 270449
    iget-object v10, v15, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 270450
    .line 270451
    const/4 v11, 0x0

    .line 270452
    const/4 v15, 0x0

    .line 270453
    const/4 v12, 0x0

    .line 270454
    move-object v2, v13

    .line 270455
    invoke-direct/range {v2 .. v12}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270456
    .line 270457
    .line 270458
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 270459
    .line 270460
    .line 270461
    move-result-object v4

    .line 270462
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 270463
    .line 270464
    .line 270465
    move-result-object v2

    .line 270466
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 270467
    .line 270468
    .line 270469
    move-result-object v2

    .line 270470
    invoke-virtual {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 270471
    .line 270472
    .line 270473
    move-result-object v5

    .line 270474
    const-wide/16 v6, 0x0

    .line 270475
    .line 270476
    const/4 v8, 0x0

    .line 270477
    const/4 v9, 0x0

    .line 270478
    const/4 v10, 0x1

    .line 270479
    const/16 v16, 0x0

    .line 270480
    .line 270481
    move-object v2, v14

    .line 270482
    move-object v3, v13

    .line 270483
    move-object v11, v15

    .line 270484
    move-object/from16 v13, v16

    .line 270485
    .line 270486
    invoke-direct/range {v2 .. v13}, Lcom/sankuai/waimai/store/base/net/sg/f$c;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270487
    .line 270488
    .line 270489
    invoke-virtual {v0, v14, v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->s(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 270490
    .line 270491
    .line 270492
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->w()V

    :cond_8
    :goto_5
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
    .locals 9
    .param p0    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/newuser/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5e5964

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 120034
    .line 120035
    .line 120036
    .line 120037
    .line 120038
    mul-double/2addr v3, v5

    .line 120039
    double-to-long v3, v3

    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v5, v7

    const-wide/32 v7, 0x266073d

    cmp-long p0, v7, v3

    if-nez p0, :cond_1

    const-wide/32 v3, 0x6ecb53c

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)Z
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/newuser/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x392f1

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 160033
    .line 160034
    const-wide/16 v3, 0x0

    .line 160035
    .line 160036
    if-eqz v0, :cond_9

    .line 160037
    .line 160038
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160039
    .line 160040
    if-eqz v0, :cond_9

    .line 160041
    .line 160042
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->W:Ljava/lang/String;

    .line 160043
    .line 160044
    const-string v0, "wm_homepage"

    .line 160045
    .line 160046
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    if-nez p1, :cond_9

    .line 160051
    .line 160052
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-virtual {p1}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 160061
    .line 160062
    .line 160063
    .line 160064
    .line 160065
    const-wide/16 v7, 0x0

    .line 160066
    .line 160067
    if-nez p1, :cond_1

    .line 160068
    .line 160069
    move-wide v9, v7

    .line 160070
    goto :goto_0

    .line 160071
    :cond_1
    iget-wide v9, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 160072
    .line 160073
    mul-double/2addr v9, v5

    .line 160074
    double-to-long v9, v9

    .line 160075
    :goto_0
    if-nez p1, :cond_2

    .line 160076
    .line 160077
    move-wide v5, v7

    .line 160078
    goto :goto_1

    .line 160079
    :cond_2
    iget-wide v11, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 160080
    .line 160081
    mul-double/2addr v11, v5

    .line 160082
    double-to-long v5, v11

    .line 160083
    :goto_1
    cmp-long v0, v9, v7

    .line 160084
    .line 160085
    if-lez v0, :cond_7

    .line 160086
    .line 160087
    cmp-long v0, v5, v7

    .line 160088
    .line 160089
    if-lez v0, :cond_7

    .line 160090
    .line 160091
    iget-object v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 160092
    .line 160093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    if-nez v0, :cond_7

    .line 160098
    .line 160099
    const-wide/32 v3, 0x266073d

    .line 160100
    .line 160101
    .line 160102
    cmp-long v0, v3, v9

    .line 160103
    .line 160104
    if-nez v0, :cond_3

    .line 160105
    .line 160106
    const-wide/32 v3, 0x6ecb53c

    .line 160107
    .line 160108
    .line 160109
    cmp-long v0, v3, v5

    .line 160110
    .line 160111
    if-nez v0, :cond_3

    .line 160112
    .line 160113
    const/4 v0, 0x1

    .line 160114
    goto :goto_2

    .line 160115
    :cond_3
    const/4 v0, 0x0

    .line 160116
    :goto_2
    if-eqz v0, :cond_4

    .line 160117
    .line 160118
    return v1

    .line 160119
    :cond_4
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 160120
    .line 160121
    iget-wide v5, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 160122
    .line 160123
    iget-object v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 160124
    .line 160125
    invoke-static {v3, v4, v5, v6, v0}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 160126
    .line 160127
    .line 160128
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v0

    .line 160132
    if-nez v0, :cond_5

    .line 160133
    .line 160134
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160135
    .line 160136
    const-string v3, "CACHE"

    .line 160137
    .line 160138
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 160139
    .line 160140
    .line 160141
    :cond_5
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 160142
    .line 160143
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 160144
    .line 160145
    .line 160146
    iget-wide v3, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 160147
    .line 160148
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 160149
    .line 160150
    .line 160151
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160152
    .line 160153
    .line 160154
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v3

    .line 160158
    if-nez v3, :cond_6

    .line 160159
    .line 160160
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160161
    .line 160162
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 160163
    .line 160164
    .line 160165
    :cond_6
    invoke-static {v3, p1}, Lcom/sankuai/waimai/store/newuser/outlink/a;->d(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/meituan/address/PTAddressInfo;)V

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160169
    .line 160170
    .line 160171
    iget-object p1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 160172
    .line 160173
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 160174
    .line 160175
    .line 160176
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 160177
    .line 160178
    .line 160179
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V

    .line 160180
    .line 160181
    .line 160182
    goto/16 :goto_3

    .line 160183
    .line 160184
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p0

    .line 160188
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160189
    .line 160190
    .line 160191
    move-result-object p0

    .line 160192
    if-eqz p0, :cond_8

    .line 160193
    .line 160194
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p1

    .line 160198
    if-eqz p1, :cond_8

    .line 160199
    .line 160200
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160201
    .line 160202
    .line 160203
    move-result-object p1

    .line 160204
    invoke-static {p1}, Lcom/sankuai/waimai/store/newuser/outlink/a;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 160205
    .line 160206
    .line 160207
    move-result p1

    .line 160208
    if-eqz p1, :cond_8

    .line 160209
    .line 160210
    return v1

    .line 160211
    :cond_8
    if-eqz p0, :cond_b

    .line 160212
    .line 160213
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160214
    .line 160215
    .line 160216
    move-result-object p1

    .line 160217
    if-eqz p1, :cond_b

    .line 160218
    .line 160219
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160220
    .line 160221
    .line 160222
    move-result-object p1

    .line 160223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160224
    .line 160225
    .line 160226
    move-result p1

    .line 160227
    if-nez p1, :cond_b

    .line 160228
    .line 160229
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160230
    .line 160231
    .line 160232
    move-result-object p1

    .line 160233
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160234
    .line 160235
    .line 160236
    move-result-wide v5

    .line 160237
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160238
    .line 160239
    .line 160240
    move-result-object p1

    .line 160241
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v0

    .line 160245
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160246
    .line 160247
    .line 160248
    move-result p1

    .line 160249
    if-eqz p1, :cond_b

    .line 160250
    .line 160251
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160252
    .line 160253
    .line 160254
    move-result-object p0

    .line 160255
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160256
    .line 160257
    .line 160258
    move-result-wide p0

    .line 160259
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160260
    .line 160261
    .line 160262
    move-result-object p0

    .line 160263
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160264
    .line 160265
    .line 160266
    move-result-object p1

    .line 160267
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160268
    .line 160269
    .line 160270
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160271
    if-eqz p0, :cond_b

    .line 160272
    .line 160273
    goto :goto_3

    .line 160274
    :catch_0
    move-exception p0

    .line 160275
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160276
    .line 160277
    .line 160278
    goto :goto_4

    .line 160279
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160280
    .line 160281
    .line 160282
    move-result-object p0

    .line 160283
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160284
    .line 160285
    .line 160286
    move-result-object p0

    .line 160287
    if-eqz p0, :cond_a

    .line 160288
    .line 160289
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160290
    .line 160291
    .line 160292
    move-result-object p1

    .line 160293
    if-eqz p1, :cond_a

    .line 160294
    .line 160295
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160296
    .line 160297
    .line 160298
    move-result-object p1

    .line 160299
    invoke-static {p1}, Lcom/sankuai/waimai/store/newuser/outlink/a;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 160300
    .line 160301
    .line 160302
    move-result p1

    .line 160303
    if-eqz p1, :cond_a

    .line 160304
    .line 160305
    return v1

    .line 160306
    :cond_a
    if-eqz p0, :cond_b

    .line 160307
    .line 160308
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160309
    .line 160310
    .line 160311
    move-result-object p1

    .line 160312
    if-eqz p1, :cond_b

    .line 160313
    .line 160314
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160315
    .line 160316
    .line 160317
    move-result-object p1

    .line 160318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160319
    .line 160320
    .line 160321
    move-result p1

    .line 160322
    if-nez p1, :cond_b

    .line 160323
    .line 160324
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160325
    .line 160326
    .line 160327
    move-result-object p1

    .line 160328
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160329
    .line 160330
    .line 160331
    move-result-wide v5

    .line 160332
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160333
    .line 160334
    .line 160335
    move-result-object p1

    .line 160336
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160337
    .line 160338
    .line 160339
    move-result-object v0

    .line 160340
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160341
    .line 160342
    .line 160343
    move-result p1

    .line 160344
    if-eqz p1, :cond_b

    .line 160345
    .line 160346
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160347
    .line 160348
    .line 160349
    move-result-object p0

    .line 160350
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160351
    .line 160352
    .line 160353
    move-result-wide p0

    .line 160354
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160355
    .line 160356
    .line 160357
    move-result-object p0

    .line 160358
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160359
    .line 160360
    .line 160361
    move-result-object p1

    .line 160362
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160363
    .line 160364
    .line 160365
    move-result p0

    .line 160366
    if-eqz p0, :cond_b

    .line 160367
    .line 160368
    :goto_3
    const/4 v1, 0x1

    .line 160369
    :cond_b
    :goto_4
    return v1
.end method

.method public static d(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/meituan/address/PTAddressInfo;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/address/PTAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/newuser/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x79c30c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160032
    .line 160033
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iget-wide v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 160037
    .line 160038
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    iget-wide v1, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 160051
    .line 160052
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCreateTime(J)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMeitaunCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 160056
    .line 160057
    .line 160058
    :cond_1
    return-void
.end method
