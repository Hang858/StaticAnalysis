.class public final Lcom/meituan/android/train/ripper/activity/j;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static z:Z


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c0099b298e8cc33L    # -2.7000159665636627E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/train/ripper/activity/j;->z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/ripper/activity/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc0118a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/train/ripper/activity/j;->p:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 26

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v2, 0x1

    .line 120003
    new-array v0, v2, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v0, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/train/ripper/activity/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x1385f7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_6

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_5

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    const-string v6, "trainListPageUrl"

    .line 120043
    .line 120044
    invoke-virtual {v5, v6}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-eqz v6, :cond_1

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v7

    .line 120071
    if-nez v7, :cond_2

    .line 120072
    .line 120073
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 120074
    .line 120075
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v8, "&"

    .line 120079
    .line 120080
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    array-length v8, v6

    .line 120085
    const/4 v9, 0x0

    .line 120086
    :goto_0
    if-ge v9, v8, :cond_3

    .line 120087
    .line 120088
    aget-object v10, v6, v9

    .line 120089
    .line 120090
    const-string v11, "="

    .line 120091
    .line 120092
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v10

    .line 120096
    aget-object v10, v10, v3

    .line 120097
    .line 120098
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    add-int/lit8 v9, v9, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    const/4 v7, 0x0

    .line 120105
    :cond_3
    if-eqz v7, :cond_4

    .line 120106
    .line 120107
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    if-eqz v7, :cond_4

    .line 120116
    .line 120117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    check-cast v7, Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v8

    .line 120127
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    goto :goto_3

    .line 120140
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 120141
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    if-nez v5, :cond_6

    .line 120146
    .line 120147
    new-instance v5, Lcom/meituan/android/train/utils/q0;

    .line 120148
    .line 120149
    const-string v6, "train/hybrid/web"

    .line 120150
    .line 120151
    invoke-direct {v5, v6}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    const-string v6, "url"

    .line 120155
    .line 120156
    invoke-virtual {v5, v6, v0}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    const-string v6, "_k2001"

    .line 120169
    .line 120170
    invoke-interface {v5, v6}, Lcom/meituan/hotel/android/compat/config/c;->b(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v1, v0}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120174
    .line 120175
    .line 120176
    const/4 v0, 0x1

    .line 120177
    goto :goto_4

    .line 120178
    :cond_6
    const/4 v0, 0x0

    .line 120179
    :goto_4
    const-string v5, "onlineSeatSelection"

    .line 120180
    .line 120181
    const-string v6, "isLowerBerth"

    .line 120182
    .line 120183
    const-string v7, "itemID"

    .line 120184
    .line 120185
    const-string v8, "isCRH"

    .line 120186
    .line 120187
    const-string v9, "s_mode"

    .line 120188
    .line 120189
    const-string v10, "orderId"

    .line 120190
    .line 120191
    const-string v11, "isActivity"

    .line 120192
    .line 120193
    const-string v12, "trafficsource"

    .line 120194
    .line 120195
    const-string v13, "searchTransferIndex"

    .line 120196
    .line 120197
    const-string v14, "startdate"

    .line 120198
    .line 120199
    const-string v15, "fromcode"

    .line 120200
    .line 120201
    const-string v4, "fromname"

    .line 120202
    .line 120203
    const-string v3, "isFromCity"

    .line 120204
    .line 120205
    const-string v2, "tocode"

    .line 120206
    .line 120207
    move-object/from16 v16, v5

    .line 120208
    .line 120209
    const-string v5, "toname"

    .line 120210
    .line 120211
    move-object/from16 v17, v6

    .line 120212
    .line 120213
    const-string v6, "isToCity"

    .line 120214
    .line 120215
    move-object/from16 v18, v7

    .line 120216
    .line 120217
    const-string v7, "trafficId"

    .line 120218
    .line 120219
    move-object/from16 v19, v8

    .line 120220
    .line 120221
    const-string v8, "transfers"

    .line 120222
    .line 120223
    move-object/from16 v20, v9

    .line 120224
    .line 120225
    const-string v9, "last_page_name"

    .line 120226
    .line 120227
    move-object/from16 v21, v9

    .line 120228
    .line 120229
    const-string v9, "train_type"

    .line 120230
    .line 120231
    move-object/from16 v22, v9

    .line 120232
    .line 120233
    if-nez v0, :cond_15

    .line 120234
    .line 120235
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    if-eqz v0, :cond_14

    .line 120240
    .line 120241
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v9

    .line 120245
    if-eqz v9, :cond_14

    .line 120246
    .line 120247
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    if-eqz v0, :cond_14

    .line 120252
    .line 120253
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    move-object/from16 v23, v10

    .line 120258
    .line 120259
    const-string v10, "train/train_list/"

    .line 120260
    .line 120261
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v0

    .line 120265
    const-string v10, ""

    .line 120266
    .line 120267
    if-nez v0, :cond_11

    .line 120268
    .line 120269
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    move-object/from16 v24, v11

    .line 120274
    .line 120275
    const-string v11, "/train/train_list"

    .line 120276
    .line 120277
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v0

    .line 120281
    if-nez v0, :cond_12

    .line 120282
    .line 120283
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    const-string v11, "/train/train_list/"

    .line 120288
    .line 120289
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v0

    .line 120293
    if-nez v0, :cond_12

    .line 120294
    .line 120295
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    const-string v11, "train/train_list"

    .line 120300
    .line 120301
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v0

    .line 120305
    if-eqz v0, :cond_7

    .line 120306
    .line 120307
    goto/16 :goto_f

    .line 120308
    .line 120309
    :cond_7
    const/4 v11, 0x1

    .line 120310
    iput-boolean v11, v1, Lcom/meituan/android/train/ripper/activity/j;->y:Z

    .line 120311
    .line 120312
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120313
    .line 120314
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120315
    .line 120316
    .line 120317
    const-string v11, "param"

    .line 120318
    .line 120319
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120323
    move-object/from16 v25, v12

    .line 120324
    .line 120325
    :try_start_1
    const-class v12, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;

    .line 120326
    .line 120327
    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v0

    .line 120331
    check-cast v0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120332
    .line 120333
    move-object v11, v0

    .line 120334
    goto :goto_5

    .line 120335
    :catch_0
    move-object/from16 v25, v12

    .line 120336
    .line 120337
    :catch_1
    const-class v0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage;

    .line 120338
    .line 120339
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v11

    .line 120343
    invoke-static {v0, v11}, Lcom/meituan/android/trafficayers/utils/z;->a(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 120344
    .line 120345
    .line 120346
    const/4 v11, 0x0

    .line 120347
    :goto_5
    if-eqz v11, :cond_9

    .line 120348
    .line 120349
    invoke-virtual {v11}, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->getFromName()Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v0

    .line 120357
    if-eqz v0, :cond_8

    .line 120358
    .line 120359
    goto :goto_6

    .line 120360
    :cond_8
    invoke-virtual {v11}, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->getFromName()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->e:Ljava/lang/String;

    .line 120365
    .line 120366
    goto :goto_7

    .line 120367
    :cond_9
    :goto_6
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->e:Ljava/lang/String;

    .line 120372
    .line 120373
    :goto_7
    if-eqz v11, :cond_b

    .line 120374
    .line 120375
    invoke-virtual {v11}, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->getToName()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v0

    .line 120379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v0

    .line 120383
    if-eqz v0, :cond_a

    .line 120384
    .line 120385
    goto :goto_8

    .line 120386
    :cond_a
    invoke-virtual {v11}, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->getToName()Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->h:Ljava/lang/String;

    .line 120391
    .line 120392
    goto :goto_9

    .line 120393
    :cond_b
    :goto_8
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->h:Ljava/lang/String;

    .line 120398
    .line 120399
    :goto_9
    if-eqz v11, :cond_d

    .line 120400
    .line 120401
    invoke-virtual {v11}, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->getStartDate()Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v0

    .line 120405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v0

    .line 120409
    if-eqz v0, :cond_c

    .line 120410
    .line 120411
    goto :goto_a

    .line 120412
    :cond_c
    invoke-virtual {v11}, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->getStartDate()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v0

    .line 120416
    goto :goto_b

    .line 120417
    :cond_d
    :goto_a
    invoke-virtual {v9, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v0

    .line 120421
    :goto_b
    :try_start_2
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->n(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v0

    .line 120425
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120430
    .line 120431
    goto :goto_c

    .line 120432
    :catch_2
    move-exception v0

    .line 120433
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v12

    .line 120437
    invoke-static {v12}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v12

    .line 120441
    iput-object v12, v1, Lcom/meituan/android/train/ripper/activity/j;->j:Ljava/lang/String;

    .line 120442
    .line 120443
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120444
    .line 120445
    .line 120446
    :goto_c
    if-eqz v11, :cond_f

    .line 120447
    .line 120448
    invoke-virtual {v11}, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->getTrafficId()Ljava/lang/String;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v0

    .line 120452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120453
    .line 120454
    .line 120455
    move-result v0

    .line 120456
    if-eqz v0, :cond_e

    .line 120457
    .line 120458
    goto :goto_d

    .line 120459
    :cond_e
    invoke-virtual {v11}, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->getTrafficId()Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v0

    .line 120463
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->r:Ljava/lang/String;

    .line 120464
    .line 120465
    goto :goto_e

    .line 120466
    :cond_f
    :goto_d
    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v0

    .line 120470
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->r:Ljava/lang/String;

    .line 120471
    .line 120472
    :goto_e
    iget-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->r:Ljava/lang/String;

    .line 120473
    .line 120474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v0

    .line 120478
    if-eqz v0, :cond_10

    .line 120479
    .line 120480
    iput-object v10, v1, Lcom/meituan/android/train/ripper/activity/j;->r:Ljava/lang/String;

    .line 120481
    .line 120482
    :cond_10
    const/4 v10, 0x1

    .line 120483
    invoke-virtual {v9, v3, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120484
    .line 120485
    .line 120486
    move-result v0

    .line 120487
    iput-boolean v0, v1, Lcom/meituan/android/train/ripper/activity/j;->f:Z

    .line 120488
    .line 120489
    invoke-virtual {v9, v6, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v0

    .line 120493
    iput-boolean v0, v1, Lcom/meituan/android/train/ripper/activity/j;->i:Z

    .line 120494
    .line 120495
    invoke-virtual {v9, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v0

    .line 120499
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->d:Ljava/lang/String;

    .line 120500
    .line 120501
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->g:Ljava/lang/String;

    .line 120506
    .line 120507
    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v0

    .line 120511
    const/4 v10, -0x1

    .line 120512
    invoke-static {v0, v10}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120513
    .line 120514
    .line 120515
    move-result v0

    .line 120516
    iput v0, v1, Lcom/meituan/android/train/ripper/activity/j;->b:I

    .line 120517
    .line 120518
    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v0

    .line 120522
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->c:Ljava/lang/String;

    .line 120523
    .line 120524
    goto/16 :goto_11

    .line 120525
    .line 120526
    :cond_11
    move-object/from16 v24, v11

    .line 120527
    .line 120528
    :cond_12
    :goto_f
    move-object v11, v12

    .line 120529
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v0

    .line 120533
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->u:Ljava/lang/String;

    .line 120534
    .line 120535
    :try_start_3
    invoke-virtual {v9, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v0

    .line 120539
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->n(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v0

    .line 120543
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v0

    .line 120547
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120548
    .line 120549
    goto :goto_10

    .line 120550
    :catch_3
    move-exception v0

    .line 120551
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v12

    .line 120555
    invoke-static {v12}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v12

    .line 120559
    iput-object v12, v1, Lcom/meituan/android/train/ripper/activity/j;->j:Ljava/lang/String;

    .line 120560
    .line 120561
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120562
    .line 120563
    .line 120564
    :goto_10
    move-object/from16 v25, v11

    .line 120565
    .line 120566
    move-object/from16 v12, v24

    .line 120567
    .line 120568
    const/4 v11, 0x0

    .line 120569
    invoke-virtual {v9, v12, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120570
    .line 120571
    .line 120572
    move-result v0

    .line 120573
    sput-boolean v0, Lcom/meituan/android/train/ripper/activity/j;->z:Z

    .line 120574
    .line 120575
    move-object/from16 v11, v23

    .line 120576
    .line 120577
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v0

    .line 120581
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->q:Ljava/lang/String;

    .line 120582
    .line 120583
    move-object/from16 v11, v20

    .line 120584
    .line 120585
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v0

    .line 120589
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->k:Ljava/lang/String;

    .line 120590
    .line 120591
    const-string v0, "paper_limit_hour"

    .line 120592
    .line 120593
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v0

    .line 120597
    move-object/from16 v24, v12

    .line 120598
    .line 120599
    const/16 v12, 0x18

    .line 120600
    .line 120601
    invoke-static {v0, v12}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120602
    .line 120603
    .line 120604
    move-result v0

    .line 120605
    iput v0, v1, Lcom/meituan/android/train/ripper/activity/j;->s:I

    .line 120606
    .line 120607
    const-string v0, "sort_type"

    .line 120608
    .line 120609
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v0

    .line 120613
    const/4 v12, 0x0

    .line 120614
    invoke-static {v0, v12}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120615
    .line 120616
    .line 120617
    move-result v0

    .line 120618
    iput v0, v1, Lcom/meituan/android/train/ripper/activity/j;->t:I

    .line 120619
    .line 120620
    move-object/from16 v11, v19

    .line 120621
    .line 120622
    invoke-virtual {v9, v11, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120623
    .line 120624
    .line 120625
    move-result v0

    .line 120626
    iput-boolean v0, v1, Lcom/meituan/android/train/ripper/activity/j;->l:Z

    .line 120627
    .line 120628
    move-object/from16 v12, v18

    .line 120629
    .line 120630
    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v0

    .line 120634
    const/4 v12, -0x1

    .line 120635
    invoke-static {v0, v12}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120636
    .line 120637
    .line 120638
    move-result v0

    .line 120639
    iput v0, v1, Lcom/meituan/android/train/ripper/activity/j;->p:I

    .line 120640
    .line 120641
    move-object/from16 v12, v17

    .line 120642
    .line 120643
    const/4 v11, 0x0

    .line 120644
    invoke-virtual {v9, v12, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120645
    .line 120646
    .line 120647
    move-result v0

    .line 120648
    iput-boolean v0, v1, Lcom/meituan/android/train/ripper/activity/j;->o:Z

    .line 120649
    .line 120650
    move-object/from16 v12, v16

    .line 120651
    .line 120652
    invoke-virtual {v9, v12, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120653
    .line 120654
    .line 120655
    move-result v0

    .line 120656
    iput-boolean v0, v1, Lcom/meituan/android/train/ripper/activity/j;->n:Z

    .line 120657
    .line 120658
    invoke-virtual {v9, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v0

    .line 120662
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->d:Ljava/lang/String;

    .line 120663
    .line 120664
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v0

    .line 120668
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->e:Ljava/lang/String;

    .line 120669
    .line 120670
    const/4 v11, 0x1

    .line 120671
    invoke-virtual {v9, v3, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120672
    .line 120673
    .line 120674
    move-result v0

    .line 120675
    iput-boolean v0, v1, Lcom/meituan/android/train/ripper/activity/j;->f:Z

    .line 120676
    .line 120677
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v0

    .line 120681
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->g:Ljava/lang/String;

    .line 120682
    .line 120683
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v0

    .line 120687
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->h:Ljava/lang/String;

    .line 120688
    .line 120689
    invoke-virtual {v9, v6, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120690
    .line 120691
    .line 120692
    move-result v0

    .line 120693
    iput-boolean v0, v1, Lcom/meituan/android/train/ripper/activity/j;->i:Z

    .line 120694
    .line 120695
    move-object/from16 v11, v22

    .line 120696
    .line 120697
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v0

    .line 120701
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->m:Ljava/lang/String;

    .line 120702
    .line 120703
    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v0

    .line 120707
    const/4 v12, 0x0

    .line 120708
    invoke-static {v0, v12}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120709
    .line 120710
    .line 120711
    move-result v0

    .line 120712
    iput v0, v1, Lcom/meituan/android/train/ripper/activity/j;->v:I

    .line 120713
    .line 120714
    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v0

    .line 120718
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->r:Ljava/lang/String;

    .line 120719
    .line 120720
    move-object/from16 v12, v21

    .line 120721
    .line 120722
    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120723
    .line 120724
    .line 120725
    move-result-object v0

    .line 120726
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->w:Ljava/lang/String;

    .line 120727
    .line 120728
    iget-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->r:Ljava/lang/String;

    .line 120729
    .line 120730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120731
    .line 120732
    .line 120733
    move-result v0

    .line 120734
    if-eqz v0, :cond_13

    .line 120735
    .line 120736
    iput-object v10, v1, Lcom/meituan/android/train/ripper/activity/j;->r:Ljava/lang/String;

    .line 120737
    .line 120738
    :cond_13
    const-string v0, "calendar_bean"

    .line 120739
    .line 120740
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120741
    .line 120742
    .line 120743
    move-result-object v0

    .line 120744
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->x:Ljava/lang/String;

    .line 120745
    .line 120746
    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v0

    .line 120750
    const/4 v10, -0x1

    .line 120751
    invoke-static {v0, v10}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120752
    .line 120753
    .line 120754
    move-result v0

    .line 120755
    iput v0, v1, Lcom/meituan/android/train/ripper/activity/j;->b:I

    .line 120756
    .line 120757
    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v0

    .line 120761
    iput-object v0, v1, Lcom/meituan/android/train/ripper/activity/j;->c:Ljava/lang/String;

    .line 120762
    .line 120763
    move-object v9, v12

    .line 120764
    goto :goto_12

    .line 120765
    :cond_14
    move-object/from16 v23, v10

    .line 120766
    .line 120767
    move-object/from16 v24, v11

    .line 120768
    .line 120769
    move-object/from16 v25, v12

    .line 120770
    .line 120771
    move-object/from16 v9, v21

    .line 120772
    .line 120773
    move-object/from16 v11, v22

    .line 120774
    .line 120775
    const/4 v12, 0x0

    .line 120776
    goto :goto_13

    .line 120777
    :cond_15
    move-object/from16 v23, v10

    .line 120778
    .line 120779
    move-object/from16 v24, v11

    .line 120780
    .line 120781
    move-object/from16 v25, v12

    .line 120782
    .line 120783
    :goto_11
    move-object/from16 v9, v21

    .line 120784
    .line 120785
    move-object/from16 v11, v22

    .line 120786
    .line 120787
    :goto_12
    const/4 v12, 0x1

    .line 120788
    :goto_13
    if-nez v12, :cond_16

    .line 120789
    .line 120790
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120791
    .line 120792
    .line 120793
    goto/16 :goto_15

    .line 120794
    .line 120795
    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    .line 120796
    .line 120797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120798
    .line 120799
    .line 120800
    :try_start_4
    iget-boolean v10, v1, Lcom/meituan/android/train/ripper/activity/j;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120801
    .line 120802
    const-string v12, "toCityName"

    .line 120803
    .line 120804
    move-object/from16 p1, v7

    .line 120805
    .line 120806
    const-string v7, "fromCityName"

    .line 120807
    .line 120808
    if-eqz v10, :cond_18

    .line 120809
    .line 120810
    :try_start_5
    iget-object v9, v1, Lcom/meituan/android/train/ripper/activity/j;->e:Ljava/lang/String;

    .line 120811
    .line 120812
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120813
    .line 120814
    .line 120815
    iget-object v4, v1, Lcom/meituan/android/train/ripper/activity/j;->d:Ljava/lang/String;

    .line 120816
    .line 120817
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120818
    .line 120819
    .line 120820
    iget-object v4, v1, Lcom/meituan/android/train/ripper/activity/j;->e:Ljava/lang/String;

    .line 120821
    .line 120822
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120823
    .line 120824
    .line 120825
    iget-boolean v4, v1, Lcom/meituan/android/train/ripper/activity/j;->f:Z

    .line 120826
    .line 120827
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120828
    .line 120829
    .line 120830
    iget-object v3, v1, Lcom/meituan/android/train/ripper/activity/j;->h:Ljava/lang/String;

    .line 120831
    .line 120832
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120833
    .line 120834
    .line 120835
    iget-object v3, v1, Lcom/meituan/android/train/ripper/activity/j;->h:Ljava/lang/String;

    .line 120836
    .line 120837
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120838
    .line 120839
    .line 120840
    iget-object v3, v1, Lcom/meituan/android/train/ripper/activity/j;->g:Ljava/lang/String;

    .line 120841
    .line 120842
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120843
    .line 120844
    .line 120845
    iget-boolean v2, v1, Lcom/meituan/android/train/ripper/activity/j;->i:Z

    .line 120846
    .line 120847
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120848
    .line 120849
    .line 120850
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->j:Ljava/lang/String;

    .line 120851
    .line 120852
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120853
    .line 120854
    .line 120855
    iget v2, v1, Lcom/meituan/android/train/ripper/activity/j;->b:I

    .line 120856
    .line 120857
    const/4 v3, -0x1

    .line 120858
    if-eq v3, v2, :cond_17

    .line 120859
    .line 120860
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120861
    .line 120862
    .line 120863
    :cond_17
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->c:Ljava/lang/String;

    .line 120864
    .line 120865
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120866
    .line 120867
    .line 120868
    move-result v2

    .line 120869
    if-nez v2, :cond_1d

    .line 120870
    .line 120871
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->c:Ljava/lang/String;

    .line 120872
    .line 120873
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120874
    .line 120875
    .line 120876
    goto/16 :goto_14

    .line 120877
    .line 120878
    :cond_18
    iget-object v10, v1, Lcom/meituan/android/train/ripper/activity/j;->e:Ljava/lang/String;

    .line 120879
    .line 120880
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120881
    .line 120882
    .line 120883
    iget-object v4, v1, Lcom/meituan/android/train/ripper/activity/j;->d:Ljava/lang/String;

    .line 120884
    .line 120885
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120886
    .line 120887
    .line 120888
    iget-object v4, v1, Lcom/meituan/android/train/ripper/activity/j;->e:Ljava/lang/String;

    .line 120889
    .line 120890
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120891
    .line 120892
    .line 120893
    iget-boolean v4, v1, Lcom/meituan/android/train/ripper/activity/j;->f:Z

    .line 120894
    .line 120895
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120896
    .line 120897
    .line 120898
    iget-object v3, v1, Lcom/meituan/android/train/ripper/activity/j;->h:Ljava/lang/String;

    .line 120899
    .line 120900
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120901
    .line 120902
    .line 120903
    iget-object v3, v1, Lcom/meituan/android/train/ripper/activity/j;->h:Ljava/lang/String;

    .line 120904
    .line 120905
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120906
    .line 120907
    .line 120908
    iget-object v3, v1, Lcom/meituan/android/train/ripper/activity/j;->g:Ljava/lang/String;

    .line 120909
    .line 120910
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120911
    .line 120912
    .line 120913
    iget-boolean v2, v1, Lcom/meituan/android/train/ripper/activity/j;->i:Z

    .line 120914
    .line 120915
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120916
    .line 120917
    .line 120918
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->j:Ljava/lang/String;

    .line 120919
    .line 120920
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120921
    .line 120922
    .line 120923
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->k:Ljava/lang/String;

    .line 120924
    .line 120925
    move-object/from16 v3, v20

    .line 120926
    .line 120927
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120928
    .line 120929
    .line 120930
    iget-boolean v2, v1, Lcom/meituan/android/train/ripper/activity/j;->l:Z

    .line 120931
    .line 120932
    move-object/from16 v3, v19

    .line 120933
    .line 120934
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120935
    .line 120936
    .line 120937
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->m:Ljava/lang/String;

    .line 120938
    .line 120939
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120940
    .line 120941
    .line 120942
    iget-boolean v2, v1, Lcom/meituan/android/train/ripper/activity/j;->n:Z

    .line 120943
    .line 120944
    move-object/from16 v3, v16

    .line 120945
    .line 120946
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120947
    .line 120948
    .line 120949
    iget-boolean v2, v1, Lcom/meituan/android/train/ripper/activity/j;->o:Z

    .line 120950
    .line 120951
    move-object/from16 v3, v17

    .line 120952
    .line 120953
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120954
    .line 120955
    .line 120956
    const-string v2, "paperAdvanceHour"

    .line 120957
    .line 120958
    iget v3, v1, Lcom/meituan/android/train/ripper/activity/j;->s:I

    .line 120959
    .line 120960
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120961
    .line 120962
    .line 120963
    sget-boolean v2, Lcom/meituan/android/train/ripper/activity/j;->z:Z

    .line 120964
    .line 120965
    move-object/from16 v3, v24

    .line 120966
    .line 120967
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120968
    .line 120969
    .line 120970
    const-string v2, "paperTicketOnlineSortType"

    .line 120971
    .line 120972
    iget v3, v1, Lcom/meituan/android/train/ripper/activity/j;->t:I

    .line 120973
    .line 120974
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120975
    .line 120976
    .line 120977
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->q:Ljava/lang/String;

    .line 120978
    .line 120979
    move-object/from16 v3, v23

    .line 120980
    .line 120981
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120982
    .line 120983
    .line 120984
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->w:Ljava/lang/String;

    .line 120985
    .line 120986
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120987
    .line 120988
    .line 120989
    move-result v2

    .line 120990
    if-nez v2, :cond_19

    .line 120991
    .line 120992
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->w:Ljava/lang/String;

    .line 120993
    .line 120994
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120995
    .line 120996
    .line 120997
    :cond_19
    iget v2, v1, Lcom/meituan/android/train/ripper/activity/j;->v:I

    .line 120998
    .line 120999
    if-eqz v2, :cond_1a

    .line 121000
    .line 121001
    const-string v2, "pageFromNative"

    .line 121002
    .line 121003
    const-string v3, "TPDetail"

    .line 121004
    .line 121005
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121006
    .line 121007
    .line 121008
    :cond_1a
    iget v2, v1, Lcom/meituan/android/train/ripper/activity/j;->p:I

    .line 121009
    .line 121010
    move-object/from16 v3, v18

    .line 121011
    .line 121012
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121013
    .line 121014
    .line 121015
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->r:Ljava/lang/String;

    .line 121016
    .line 121017
    move-object/from16 v3, p1

    .line 121018
    .line 121019
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121020
    .line 121021
    .line 121022
    const-string v2, "trainSource"

    .line 121023
    .line 121024
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 121025
    .line 121026
    .line 121027
    move-result-object v3

    .line 121028
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121029
    .line 121030
    .line 121031
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->u:Ljava/lang/String;

    .line 121032
    .line 121033
    move-object/from16 v3, v25

    .line 121034
    .line 121035
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121036
    .line 121037
    .line 121038
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->x:Ljava/lang/String;

    .line 121039
    .line 121040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121041
    .line 121042
    .line 121043
    move-result v2

    .line 121044
    if-nez v2, :cond_1b

    .line 121045
    .line 121046
    const-string v2, "paperTicketCalendarRange"

    .line 121047
    .line 121048
    iget-object v3, v1, Lcom/meituan/android/train/ripper/activity/j;->x:Ljava/lang/String;

    .line 121049
    .line 121050
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121051
    .line 121052
    .line 121053
    :cond_1b
    iget v2, v1, Lcom/meituan/android/train/ripper/activity/j;->b:I

    .line 121054
    .line 121055
    const/4 v3, -0x1

    .line 121056
    if-eq v3, v2, :cond_1c

    .line 121057
    .line 121058
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121059
    .line 121060
    .line 121061
    :cond_1c
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->c:Ljava/lang/String;

    .line 121062
    .line 121063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121064
    .line 121065
    .line 121066
    move-result v2

    .line 121067
    if-nez v2, :cond_1d

    .line 121068
    .line 121069
    iget-object v2, v1, Lcom/meituan/android/train/ripper/activity/j;->c:Ljava/lang/String;

    .line 121070
    .line 121071
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 121072
    .line 121073
    .line 121074
    :catch_4
    :cond_1d
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121075
    .line 121076
    .line 121077
    move-result-object v0

    .line 121078
    const-string v2, "TrainList"

    .line 121079
    .line 121080
    invoke-static {v0, v2, v2}, Lcom/meituan/android/train/common/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121081
    .line 121082
    .line 121083
    move-result-object v0

    .line 121084
    const/high16 v2, 0x2000000

    .line 121085
    .line 121086
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121087
    .line 121088
    .line 121089
    invoke-virtual {v1, v0}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 121090
    .line 121091
    .line 121092
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 121093
    .line 121094
    .line 121095
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 121096
    .line 121097
    .line 121098
    move-result-object v0

    .line 121099
    const/4 v2, 0x1

    .line 121100
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setCurrentPage(I)V

    .line 121101
    .line 121102
    .line 121103
    :goto_15
    return-void
.end method
