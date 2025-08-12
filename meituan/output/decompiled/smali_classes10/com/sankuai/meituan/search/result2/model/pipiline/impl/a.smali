.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/impl/a;
.super Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13f867bf227fb618L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;
    .locals 10

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6f6f1

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
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120025
    .line 120026
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120027
    .line 120028
    if-eqz v3, :cond_c

    .line 120029
    .line 120030
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120031
    .line 120032
    if-eqz v4, :cond_c

    .line 120033
    .line 120034
    iget-boolean v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->partialUpdate:Z

    .line 120035
    .line 120036
    if-eqz v5, :cond_c

    .line 120037
    .line 120038
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v5, "filter"

    .line 120041
    .line 120042
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_c

    .line 120047
    .line 120048
    if-eqz v1, :cond_23

    .line 120049
    .line 120050
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_5

    .line 120057
    .line 120058
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_5

    .line 120069
    .line 120070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120075
    .line 120076
    if-nez v2, :cond_1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-nez v5, :cond_4

    .line 120091
    .line 120092
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    if-eqz v6, :cond_4

    .line 120103
    .line 120104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    check-cast v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120109
    .line 120110
    if-nez v6, :cond_3

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    iget-boolean v7, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->partialUpdate:Z

    .line 120114
    .line 120115
    if-eqz v7, :cond_2

    .line 120116
    .line 120117
    iget-object v7, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120118
    .line 120119
    if-eqz v7, :cond_2

    .line 120120
    .line 120121
    iget-object v8, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->gatherId:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v7

    .line 120129
    if-nez v7, :cond_2

    .line 120130
    .line 120131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_4
    iput-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_5
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120139
    .line 120140
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-nez v0, :cond_b

    .line 120145
    .line 120146
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120147
    .line 120148
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-nez v0, :cond_b

    .line 120153
    .line 120154
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120155
    .line 120156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v2

    .line 120164
    if-eqz v2, :cond_a

    .line 120165
    .line 120166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120171
    .line 120172
    if-nez v2, :cond_7

    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_7
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120176
    .line 120177
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120178
    .line 120179
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v6

    .line 120187
    if-eqz v6, :cond_6

    .line 120188
    .line 120189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v6

    .line 120193
    check-cast v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120194
    .line 120195
    if-nez v6, :cond_9

    .line 120196
    .line 120197
    goto :goto_3

    .line 120198
    :cond_9
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v7

    .line 120204
    if-eqz v7, :cond_8

    .line 120205
    .line 120206
    iget-object v7, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120207
    .line 120208
    if-eqz v7, :cond_8

    .line 120209
    .line 120210
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120211
    .line 120212
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120213
    .line 120214
    .line 120215
    goto :goto_3

    .line 120216
    :cond_a
    iput-object v3, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120217
    .line 120218
    goto/16 :goto_d

    .line 120219
    .line 120220
    :cond_b
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120221
    .line 120222
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v0

    .line 120226
    if-eqz v0, :cond_23

    .line 120227
    .line 120228
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120229
    .line 120230
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    if-nez v0, :cond_23

    .line 120235
    .line 120236
    iput-object v3, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120237
    .line 120238
    goto/16 :goto_d

    .line 120239
    .line 120240
    :cond_c
    if-eqz v3, :cond_23

    .line 120241
    .line 120242
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120243
    .line 120244
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v4

    .line 120248
    if-eqz v4, :cond_d

    .line 120249
    .line 120250
    goto/16 :goto_d

    .line 120251
    .line 120252
    :cond_d
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120253
    .line 120254
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v4

    .line 120258
    if-eqz v4, :cond_e

    .line 120259
    .line 120260
    new-instance v4, Ljava/util/ArrayList;

    .line 120261
    .line 120262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120263
    .line 120264
    .line 120265
    iput-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120266
    .line 120267
    :cond_e
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120268
    .line 120269
    if-eqz v4, :cond_10

    .line 120270
    .line 120271
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 120272
    .line 120273
    const-string v5, "main"

    .line 120274
    .line 120275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v4

    .line 120279
    if-nez v4, :cond_f

    .line 120280
    .line 120281
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120282
    .line 120283
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 120284
    .line 120285
    const-string v5, "sub"

    .line 120286
    .line 120287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v4

    .line 120291
    if-nez v4, :cond_f

    .line 120292
    .line 120293
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120294
    .line 120295
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 120296
    .line 120297
    const-string v5, "scene_filter"

    .line 120298
    .line 120299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v4

    .line 120303
    if-eqz v4, :cond_10

    .line 120304
    .line 120305
    :cond_f
    const/4 v4, 0x1

    .line 120306
    goto :goto_4

    .line 120307
    :cond_10
    const/4 v4, 0x0

    .line 120308
    :goto_4
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120309
    .line 120310
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v5

    .line 120314
    :cond_11
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120315
    .line 120316
    .line 120317
    move-result v6

    .line 120318
    if-eqz v6, :cond_18

    .line 120319
    .line 120320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v6

    .line 120324
    check-cast v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120325
    .line 120326
    if-eqz v6, :cond_11

    .line 120327
    .line 120328
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120329
    .line 120330
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v7

    .line 120334
    if-eqz v7, :cond_12

    .line 120335
    .line 120336
    goto :goto_5

    .line 120337
    :cond_12
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120338
    .line 120339
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v6

    .line 120343
    :cond_13
    :goto_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 120344
    .line 120345
    .line 120346
    move-result v7

    .line 120347
    if-eqz v7, :cond_11

    .line 120348
    .line 120349
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v7

    .line 120353
    check-cast v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120354
    .line 120355
    if-nez v7, :cond_14

    .line 120356
    .line 120357
    goto :goto_6

    .line 120358
    :cond_14
    if-eqz v4, :cond_15

    .line 120359
    .line 120360
    goto :goto_6

    .line 120361
    :cond_15
    sget-object v8, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120362
    .line 120363
    sget-object v8, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120364
    .line 120365
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->q0()Z

    .line 120366
    .line 120367
    .line 120368
    move-result v8

    .line 120369
    if-eqz v8, :cond_17

    .line 120370
    .line 120371
    instance-of v8, v7, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120372
    .line 120373
    if-nez v8, :cond_16

    .line 120374
    .line 120375
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterTypeId:Ljava/lang/String;

    .line 120376
    .line 120377
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v7

    .line 120381
    if-nez v7, :cond_13

    .line 120382
    .line 120383
    :cond_16
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 120384
    .line 120385
    .line 120386
    goto :goto_6

    .line 120387
    :cond_17
    instance-of v7, v7, Lcom/sankuai/meituan/search/result2/model/p;

    .line 120388
    .line 120389
    if-eqz v7, :cond_13

    .line 120390
    .line 120391
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 120392
    .line 120393
    .line 120394
    goto :goto_6

    .line 120395
    :cond_18
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->needAppending:Z

    .line 120396
    .line 120397
    if-eqz v4, :cond_20

    .line 120398
    .line 120399
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120400
    .line 120401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v4

    .line 120405
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120406
    .line 120407
    iget-object v5, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120408
    .line 120409
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120410
    .line 120411
    .line 120412
    move-result v5

    .line 120413
    sub-int/2addr v5, v0

    .line 120414
    :goto_7
    const/4 v6, -0x1

    .line 120415
    if-ltz v5, :cond_1b

    .line 120416
    .line 120417
    iget-object v7, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120418
    .line 120419
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v7

    .line 120423
    check-cast v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120424
    .line 120425
    if-nez v7, :cond_19

    .line 120426
    .line 120427
    goto :goto_8

    .line 120428
    :cond_19
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120429
    .line 120430
    iget-object v8, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120431
    .line 120432
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120433
    .line 120434
    .line 120435
    move-result v7

    .line 120436
    if-eqz v7, :cond_1a

    .line 120437
    .line 120438
    goto :goto_9

    .line 120439
    :cond_1a
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 120440
    .line 120441
    goto :goto_7

    .line 120442
    :cond_1b
    const/4 v5, -0x1

    .line 120443
    :goto_9
    if-eq v5, v6, :cond_20

    .line 120444
    .line 120445
    iget-object v6, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120446
    .line 120447
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v5

    .line 120451
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120452
    .line 120453
    if-eqz v5, :cond_20

    .line 120454
    .line 120455
    const/4 v6, 0x2

    .line 120456
    new-array v6, v6, [Ljava/lang/Object;

    .line 120457
    .line 120458
    aput-object v5, v6, v2

    .line 120459
    .line 120460
    aput-object v4, v6, v0

    .line 120461
    .line 120462
    sget-object v7, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120463
    .line 120464
    const v8, 0x5daa40

    .line 120465
    .line 120466
    .line 120467
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120468
    .line 120469
    .line 120470
    move-result v9

    .line 120471
    if-eqz v9, :cond_1c

    .line 120472
    .line 120473
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    goto :goto_a

    .line 120477
    :cond_1c
    if-eqz v4, :cond_1f

    .line 120478
    .line 120479
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120480
    .line 120481
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120482
    .line 120483
    .line 120484
    move-result v6

    .line 120485
    if-eqz v6, :cond_1d

    .line 120486
    .line 120487
    goto :goto_a

    .line 120488
    :cond_1d
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120489
    .line 120490
    if-nez v6, :cond_1e

    .line 120491
    .line 120492
    new-instance v6, Ljava/util/ArrayList;

    .line 120493
    .line 120494
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120495
    .line 120496
    .line 120497
    iput-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120498
    .line 120499
    :cond_1e
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120500
    .line 120501
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120502
    .line 120503
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120504
    .line 120505
    .line 120506
    :cond_1f
    :goto_a
    const/4 v4, 0x1

    .line 120507
    goto :goto_b

    .line 120508
    :cond_20
    const/4 v4, 0x0

    .line 120509
    :goto_b
    if-eqz v4, :cond_21

    .line 120510
    .line 120511
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120512
    .line 120513
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120514
    .line 120515
    .line 120516
    move-result v4

    .line 120517
    if-le v4, v0, :cond_22

    .line 120518
    .line 120519
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120520
    .line 120521
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120522
    .line 120523
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120524
    .line 120525
    .line 120526
    move-result v6

    .line 120527
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v0

    .line 120531
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120532
    .line 120533
    .line 120534
    goto :goto_c

    .line 120535
    :cond_21
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120536
    .line 120537
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120538
    .line 120539
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120540
    .line 120541
    .line 120542
    :cond_22
    :goto_c
    iget v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->realSize:I

    .line 120543
    .line 120544
    iput v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->realSize:I

    .line 120545
    .line 120546
    iget v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->limit:I

    .line 120547
    .line 120548
    iput v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->limit:I

    .line 120549
    .line 120550
    iget v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->offset:I

    .line 120551
    .line 120552
    iget v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->limit:I

    .line 120553
    .line 120554
    add-int/2addr v0, v4

    .line 120555
    iput v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->offset:I

    .line 120556
    .line 120557
    iput-boolean v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->needSecondRequest:Z

    .line 120558
    .line 120559
    iget v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->totalCount:I

    .line 120560
    .line 120561
    iput v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->totalCount:I

    .line 120562
    .line 120563
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pageFeedbackMap:Lcom/google/gson/JsonElement;

    .line 120564
    .line 120565
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pageFeedbackMap:Lcom/google/gson/JsonElement;

    .line 120566
    .line 120567
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120568
    .line 120569
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120570
    .line 120571
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->sendCouponExtension:Lcom/google/gson/JsonObject;

    .line 120572
    .line 120573
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->sendCouponExtension:Lcom/google/gson/JsonObject;

    .line 120574
    .line 120575
    :cond_23
    :goto_d
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120576
    .line 120577
    .line 120578
    move-result-object p1

    .line 120579
    return-object p1
.end method
