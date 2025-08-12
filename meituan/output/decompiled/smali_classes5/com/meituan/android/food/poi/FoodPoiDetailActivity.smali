.class public Lcom/meituan/android/food/poi/FoodPoiDetailActivity;
.super Lcom/meituan/android/food/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/lang/String;


# instance fields
.field public c:Lcom/meituan/android/food/poi/b;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59b8be024da3905cL    # 1.6355993960758918E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x10c4d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_d

    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/android/food/poi/c;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/meituan/android/food/poi/c;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    new-array v4, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object v3, v4, v2

    .line 120039
    .line 120040
    sget-object v5, Lcom/meituan/android/food/poi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v6, 0x67229c

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v7

    .line 120049
    if-eqz v7, :cond_1

    .line 120050
    .line 120051
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/meituan/android/food/poi/b;

    .line 120056
    .line 120057
    goto/16 :goto_3

    .line 120058
    .line 120059
    :cond_1
    const/4 v4, 0x0

    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    move-object v0, v4

    .line 120063
    goto/16 :goto_3

    .line 120064
    .line 120065
    :cond_2
    new-instance v5, Lcom/meituan/android/food/poi/b;

    .line 120066
    .line 120067
    invoke-direct {v5}, Lcom/meituan/android/food/poi/b;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v6, "deal_poi_query"

    .line 120071
    .line 120072
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-eqz v7, :cond_3

    .line 120077
    .line 120078
    sget-object v7, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120079
    .line 120080
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    const-class v8, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120085
    .line 120086
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    check-cast v6, Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120091
    .line 120092
    :cond_3
    const-string v6, "com.sankuai.meituan.search.SEARCH_WORD"

    .line 120093
    .line 120094
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    iput-object v6, v5, Lcom/meituan/android/food/poi/b;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v6, "globalId"

    .line 120101
    .line 120102
    invoke-virtual {v1, v3, v6}, Lcom/meituan/android/food/poi/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    const-string v7, "_"

    .line 120111
    .line 120112
    const-string v8, "ct_poi"

    .line 120113
    .line 120114
    if-eqz v6, :cond_6

    .line 120115
    .line 120116
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    if-eqz v6, :cond_6

    .line 120121
    .line 120122
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    if-eqz v6, :cond_4

    .line 120131
    .line 120132
    const-string v9, "_e"

    .line 120133
    .line 120134
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v10

    .line 120138
    array-length v10, v10

    .line 120139
    if-le v10, v0, :cond_4

    .line 120140
    .line 120141
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v6

    .line 120145
    aget-object v6, v6, v0

    .line 120146
    .line 120147
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    aget-object v6, v6, v2

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_4
    if-eqz v6, :cond_5

    .line 120155
    .line 120156
    const-string v9, "_x"

    .line 120157
    .line 120158
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v10

    .line 120162
    array-length v10, v10

    .line 120163
    if-le v10, v0, :cond_5

    .line 120164
    .line 120165
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v6

    .line 120169
    aget-object v6, v6, v0

    .line 120170
    .line 120171
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v6

    .line 120175
    aget-object v6, v6, v2

    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_5
    if-eqz v6, :cond_6

    .line 120179
    .line 120180
    const-string v9, "_t"

    .line 120181
    .line 120182
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v10

    .line 120186
    array-length v10, v10

    .line 120187
    if-le v10, v0, :cond_6

    .line 120188
    .line 120189
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v6

    .line 120193
    aget-object v6, v6, v0

    .line 120194
    .line 120195
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v6

    .line 120199
    aget-object v6, v6, v2

    .line 120200
    .line 120201
    :cond_6
    :goto_0
    const-string v6, "ste"

    .line 120202
    .line 120203
    invoke-virtual {v1, v3, v6}, Lcom/meituan/android/food/poi/c;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v6

    .line 120211
    if-nez v6, :cond_7

    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v6

    .line 120218
    if-nez v6, :cond_8

    .line 120219
    .line 120220
    goto :goto_1

    .line 120221
    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v4

    .line 120225
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v4

    .line 120229
    :goto_1
    const-string v6, "_b"

    .line 120230
    .line 120231
    if-eqz v4, :cond_9

    .line 120232
    .line 120233
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v9

    .line 120237
    array-length v9, v9

    .line 120238
    if-le v9, v0, :cond_9

    .line 120239
    .line 120240
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    aget-object v0, v1, v0

    .line 120245
    .line 120246
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    aget-object v1, v0, v2

    .line 120251
    .line 120252
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120253
    .line 120254
    .line 120255
    :goto_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    if-eqz v0, :cond_b

    .line 120260
    .line 120261
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    const-string v1, "id"

    .line 120266
    .line 120267
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    iput-object v1, v5, Lcom/meituan/android/food/poi/b;->c:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    iput-object v1, v5, Lcom/meituan/android/food/poi/b;->b:Ljava/lang/String;

    .line 120278
    .line 120279
    const-string v1, "source"

    .line 120280
    .line 120281
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    iput-object v1, v5, Lcom/meituan/android/food/poi/b;->j:Ljava/lang/String;

    .line 120286
    .line 120287
    const-string v1, "sourceBusinessInfo"

    .line 120288
    .line 120289
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    iput-object v1, v5, Lcom/meituan/android/food/poi/b;->k:Ljava/lang/String;

    .line 120294
    .line 120295
    const-string v1, "anchor"

    .line 120296
    .line 120297
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120302
    .line 120303
    .line 120304
    move-result v1

    .line 120305
    iput v1, v5, Lcom/meituan/android/food/poi/b;->e:I

    .line 120306
    .line 120307
    const-string v1, "global_id"

    .line 120308
    .line 120309
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v1

    .line 120313
    iput-object v1, v5, Lcom/meituan/android/food/poi/b;->f:Ljava/lang/String;

    .line 120314
    .line 120315
    iget-object v1, v5, Lcom/meituan/android/food/poi/b;->a:Ljava/lang/String;

    .line 120316
    .line 120317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v1

    .line 120321
    if-eqz v1, :cond_a

    .line 120322
    .line 120323
    const-string v1, "searchWord"

    .line 120324
    .line 120325
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    iput-object v1, v5, Lcom/meituan/android/food/poi/b;->a:Ljava/lang/String;

    .line 120330
    .line 120331
    :cond_a
    const-string v1, "venueId"

    .line 120332
    .line 120333
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v1

    .line 120337
    iput-object v1, v5, Lcom/meituan/android/food/poi/b;->g:Ljava/lang/String;

    .line 120338
    .line 120339
    const-string v1, "prefetchFeatureAndMoreInfo"

    .line 120340
    .line 120341
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120342
    .line 120343
    .line 120344
    const-string v1, "selectDealId"

    .line 120345
    .line 120346
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v1

    .line 120350
    const-wide/16 v2, 0x0

    .line 120351
    .line 120352
    invoke-static {v1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120353
    .line 120354
    .line 120355
    move-result-wide v1

    .line 120356
    iput-wide v1, v5, Lcom/meituan/android/food/poi/b;->h:J

    .line 120357
    .line 120358
    const-string v1, "ticketId"

    .line 120359
    .line 120360
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    iput-object v1, v5, Lcom/meituan/android/food/poi/b;->i:Ljava/lang/String;

    .line 120365
    .line 120366
    const-string v1, "localNativePage"

    .line 120367
    .line 120368
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    const-string v1, "mrn_min_version"

    .line 120372
    .line 120373
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    iput-object v0, v5, Lcom/meituan/android/food/poi/b;->l:Ljava/lang/String;

    .line 120378
    .line 120379
    :cond_b
    iget-object v0, v5, Lcom/meituan/android/food/poi/b;->b:Ljava/lang/String;

    .line 120380
    .line 120381
    if-nez v0, :cond_c

    .line 120382
    .line 120383
    iget-object v0, v5, Lcom/meituan/android/food/poi/b;->d:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120384
    .line 120385
    if-eqz v0, :cond_c

    .line 120386
    .line 120387
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 120388
    .line 120389
    if-eqz v0, :cond_c

    .line 120390
    .line 120391
    iput-object v0, v5, Lcom/meituan/android/food/poi/b;->b:Ljava/lang/String;

    .line 120392
    .line 120393
    :cond_c
    move-object v0, v5

    .line 120394
    :goto_3
    iput-object v0, p0, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->c:Lcom/meituan/android/food/poi/b;

    .line 120395
    .line 120396
    iget-object v1, v0, Lcom/meituan/android/food/poi/b;->j:Ljava/lang/String;

    .line 120397
    .line 120398
    sput-object v1, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->e:Ljava/lang/String;

    .line 120399
    .line 120400
    iget-object v0, v0, Lcom/meituan/android/food/poi/b;->g:Ljava/lang/String;

    .line 120401
    .line 120402
    iput-object v0, p0, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->d:Ljava/lang/String;

    .line 120403
    .line 120404
    :cond_d
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    const-string v1, "rn_meishi_food-poi"

    .line 120409
    .line 120410
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v1

    .line 120414
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/engine/h0;->m(Landroid/content/Context;[Ljava/lang/String;)V

    .line 120415
    .line 120416
    .line 120417
    invoke-super {p0, p1}, Lcom/meituan/android/food/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {p0}, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->u5()Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    iget-object v0, p0, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->c:Lcom/meituan/android/food/poi/b;

    .line 120425
    .line 120426
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v1

    .line 120430
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/food/poi/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/food/poi/b;Landroid/content/Intent;)V

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120434
    .line 120435
    .line 120436
    return-void
.end method

.method public final u5()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4b7a4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->c:Lcom/meituan/android/food/poi/b;

    .line 100022
    .line 100023
    const-string v1, "-1"

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/food/poi/b;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->c:Lcom/meituan/android/food/poi/b;

    iget-object v1, v0, Lcom/meituan/android/food/poi/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method
