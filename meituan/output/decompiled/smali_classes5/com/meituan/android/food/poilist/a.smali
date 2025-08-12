.class public final Lcom/meituan/android/food/poilist/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/poilist/FoodPersistenceData;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x2623c0e83b0b6987L    # 5.836289449604729E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "sub_category_id"

    const-string v3, "city_id"

    const-string v4, "area_name"

    const-string v5, "area_type"

    const-string v6, "area_id"

    const-string v7, "range"

    const-string v8, "subway_line"

    const-string v9, "subway_station"

    const-string v10, "sort"

    const-string v11, "deal_list_ste"

    const-string v12, "show_filter"

    const-string v13, "category_name"

    const-string v14, "category_id"

    const-string v15, "push"

    const-string v16, "cate_name"

    const-string v17, "jingangId"

    const-string v18, "showCode"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/food/poilist/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/meituan/android/food/poilist/FoodPersistenceData;
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
    sget-object v3, Lcom/meituan/android/food/poilist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0ef2c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/android/food/poilist/FoodPersistenceData;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/food/poilist/a;->a:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/meituan/android/food/poilist/FoodQuery;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "sub_category_id"

    .line 120037
    .line 120038
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const-wide/16 v4, -0x1

    .line 120053
    .line 120054
    invoke-static {v3, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v3

    .line 120058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iput-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120063
    .line 120064
    :cond_1
    const-string v3, "city_id"

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    const-wide/16 v5, 0x0

    .line 120075
    .line 120076
    if-nez v4, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-static {v3, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v3

    .line 120086
    iput-wide v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120087
    .line 120088
    :cond_2
    const-string v3, "area_group_id"

    .line 120089
    .line 120090
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-nez v4, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    int-to-long v3, v3

    .line 120109
    iput-wide v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaGroupId:J

    .line 120110
    .line 120111
    :cond_3
    const-string v3, "area_type"

    .line 120112
    .line 120113
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    if-nez v4, :cond_4

    .line 120122
    .line 120123
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    iput v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 120132
    .line 120133
    :cond_4
    const-string v3, "area_id"

    .line 120134
    .line 120135
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    if-nez v4, :cond_5

    .line 120144
    .line 120145
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-static {v3, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v3

    .line 120153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    iput-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 120158
    .line 120159
    :cond_5
    const-string v3, "range"

    .line 120160
    .line 120161
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v4

    .line 120169
    if-nez v4, :cond_6

    .line 120170
    .line 120171
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    invoke-static {v3}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->instanceFromStringName(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    iput-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 120180
    .line 120181
    :cond_6
    const-string v3, "subway_line"

    .line 120182
    .line 120183
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v4

    .line 120191
    if-nez v4, :cond_7

    .line 120192
    .line 120193
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    invoke-static {v3, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v3

    .line 120201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    iput-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    .line 120206
    .line 120207
    :cond_7
    const-string v3, "subway_station"

    .line 120208
    .line 120209
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v4

    .line 120217
    if-nez v4, :cond_8

    .line 120218
    .line 120219
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    invoke-static {v3, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120224
    .line 120225
    .line 120226
    move-result-wide v3

    .line 120227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v3

    .line 120231
    iput-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 120232
    .line 120233
    :cond_8
    const-string v3, "sort"

    .line 120234
    .line 120235
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v4

    .line 120243
    if-nez v4, :cond_9

    .line 120244
    .line 120245
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    invoke-static {v3}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->instanceFromString(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/poilist/FoodQuery;->a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    .line 120254
    .line 120255
    .line 120256
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    .line 120257
    .line 120258
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    new-instance v4, Ljava/util/ArrayList;

    .line 120262
    .line 120263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v5

    .line 120270
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v6

    .line 120274
    if-nez v6, :cond_b

    .line 120275
    .line 120276
    const-string v6, "&"

    .line 120277
    .line 120278
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v5

    .line 120282
    array-length v6, v5

    .line 120283
    const/4 v7, 0x0

    .line 120284
    :goto_0
    if-ge v7, v6, :cond_b

    .line 120285
    .line 120286
    aget-object v8, v5, v7

    .line 120287
    .line 120288
    const-string v9, "="

    .line 120289
    .line 120290
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v8

    .line 120294
    array-length v9, v8

    .line 120295
    const/4 v10, 0x2

    .line 120296
    if-ne v9, v10, :cond_a

    .line 120297
    .line 120298
    aget-object v9, v8, v2

    .line 120299
    .line 120300
    aget-object v8, v8, v0

    .line 120301
    .line 120302
    new-instance v10, Landroid/util/Pair;

    .line 120303
    .line 120304
    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120308
    .line 120309
    .line 120310
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 120311
    .line 120312
    goto :goto_0

    .line 120313
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    :cond_c
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120318
    .line 120319
    .line 120320
    move-result v5

    .line 120321
    if-eqz v5, :cond_f

    .line 120322
    .line 120323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v5

    .line 120327
    check-cast v5, Landroid/util/Pair;

    .line 120328
    .line 120329
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120330
    .line 120331
    check-cast v6, Ljava/lang/String;

    .line 120332
    .line 120333
    sget-object v7, Lcom/meituan/android/food/poilist/a;->b:[Ljava/lang/String;

    .line 120334
    .line 120335
    array-length v8, v7

    .line 120336
    const/4 v9, 0x0

    .line 120337
    :goto_2
    if-ge v9, v8, :cond_e

    .line 120338
    .line 120339
    aget-object v10, v7, v9

    .line 120340
    .line 120341
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v10

    .line 120345
    if-eqz v10, :cond_d

    .line 120346
    .line 120347
    const/4 v6, 0x0

    .line 120348
    goto :goto_3

    .line 120349
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 120350
    .line 120351
    goto :goto_2

    .line 120352
    :cond_e
    const/4 v6, 0x1

    .line 120353
    :goto_3
    if-eqz v6, :cond_c

    .line 120354
    .line 120355
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120356
    .line 120357
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120358
    .line 120359
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    goto :goto_1

    .line 120363
    :cond_f
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120364
    .line 120365
    invoke-direct {v0, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>(Ljava/util/Map;)V

    .line 120366
    .line 120367
    .line 120368
    iput-object v0, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120369
    .line 120370
    const-string v0, "type"

    .line 120371
    .line 120372
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v2

    .line 120380
    if-nez v2, :cond_10

    .line 120381
    .line 120382
    iput-object v0, v1, Lcom/meituan/android/food/poilist/FoodQuery;->type:Ljava/lang/String;

    .line 120383
    .line 120384
    :cond_10
    const-string v0, "jumpTab"

    .line 120385
    .line 120386
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v2

    .line 120394
    if-nez v2, :cond_11

    .line 120395
    .line 120396
    iput-object v0, v1, Lcom/meituan/android/food/poilist/FoodQuery;->jumpTab:Ljava/lang/String;

    .line 120397
    .line 120398
    :cond_11
    const-string v0, "deal_list_ste"

    .line 120399
    .line 120400
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v2

    .line 120404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120405
    .line 120406
    .line 120407
    move-result v2

    .line 120408
    const-string v3, ""

    .line 120409
    .line 120410
    if-nez v2, :cond_12

    .line 120411
    .line 120412
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v0

    .line 120416
    goto :goto_4

    .line 120417
    :cond_12
    move-object v0, v3

    .line 120418
    :goto_4
    iget-object v2, p0, Lcom/meituan/android/food/poilist/a;->a:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120419
    .line 120420
    iput-object v1, v2, Lcom/meituan/android/food/poilist/FoodPersistenceData;->query:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120421
    .line 120422
    iput-object v0, v2, Lcom/meituan/android/food/poilist/FoodPersistenceData;->ste:Ljava/lang/String;

    .line 120423
    .line 120424
    const-string v0, "cate_name"

    .line 120425
    .line 120426
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v0

    .line 120430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120431
    .line 120432
    .line 120433
    move-result v1

    .line 120434
    if-eqz v1, :cond_13

    .line 120435
    .line 120436
    move-object v0, v3

    .line 120437
    :cond_13
    iput-object v0, v2, Lcom/meituan/android/food/poilist/FoodPersistenceData;->kingKongCateName:Ljava/lang/String;

    .line 120438
    .line 120439
    iget-object v0, p0, Lcom/meituan/android/food/poilist/a;->a:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120440
    .line 120441
    const-string v1, "source"

    .line 120442
    .line 120443
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v2

    .line 120447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120448
    .line 120449
    .line 120450
    move-result v2

    .line 120451
    if-nez v2, :cond_14

    .line 120452
    .line 120453
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v3

    .line 120457
    :cond_14
    iput-object v3, v0, Lcom/meituan/android/food/poilist/FoodPersistenceData;->source:Ljava/lang/String;

    .line 120458
    .line 120459
    iget-object p1, p0, Lcom/meituan/android/food/poilist/a;->a:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120460
    .line 120461
    return-object p1
.end method
