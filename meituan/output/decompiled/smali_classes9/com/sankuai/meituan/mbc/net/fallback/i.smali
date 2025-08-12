.class public final Lcom/sankuai/meituan/mbc/net/fallback/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/net/fallback/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c8abb1b918b6cabL    # 4.004651932867667E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o0(Lcom/sankuai/meituan/mbc/data/MbcResponse;)Lcom/sankuai/meituan/mbc/net/fallback/f;
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/mbc/net/fallback/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xfc3d0a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/meituan/mbc/net/fallback/f;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->validateResponse(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V
    :try_end_0
    .catch Lcom/sankuai/meituan/mbc/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;->pageInfo:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 120032
    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/meituan/mbc/net/fallback/f;->d()Lcom/sankuai/meituan/mbc/net/fallback/f;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    return-object v0

    .line 120040
    :cond_1
    new-instance v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;

    .line 120041
    .line 120042
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/mbc/net/fallback/i$a;-><init>(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V

    .line 120043
    .line 120044
    .line 120045
    new-array v0, v4, [Ljava/lang/Object;

    .line 120046
    .line 120047
    sget-object v5, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v6, 0x50152a

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v7

    .line 120056
    if-eqz v7, :cond_2

    .line 120057
    .line 120058
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/sankuai/meituan/mbc/net/fallback/f;

    .line 120063
    .line 120064
    goto/16 :goto_7

    .line 120065
    .line 120066
    :cond_2
    iget-object v0, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->b:Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->getGroupIdMap()Ljava/util/Map;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->b:Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120073
    .line 120074
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->getItemIdMap()Ljava/util/Map;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->c:Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    const-string v7, "groups"

    .line 120081
    .line 120082
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    iget-boolean v7, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->f:Z

    .line 120087
    .line 120088
    new-array v8, v2, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object v6, v8, v4

    .line 120091
    .line 120092
    sget-object v9, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v10, 0x55386f

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v11

    .line 120101
    if-eqz v11, :cond_3

    .line 120102
    .line 120103
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    check-cast v6, Ljava/lang/Boolean;

    .line 120108
    .line 120109
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    goto :goto_2

    .line 120114
    :cond_3
    if-eqz v6, :cond_7

    .line 120115
    .line 120116
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 120117
    .line 120118
    .line 120119
    move-result v8

    .line 120120
    if-nez v8, :cond_4

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    new-instance v8, Ljava/util/HashSet;

    .line 120124
    .line 120125
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 120126
    .line 120127
    .line 120128
    move-result v9

    .line 120129
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v9

    .line 120140
    if-eqz v9, :cond_7

    .line 120141
    .line 120142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v9

    .line 120146
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 120147
    .line 120148
    instance-of v10, v9, Lcom/google/gson/JsonObject;

    .line 120149
    .line 120150
    if-eqz v10, :cond_5

    .line 120151
    .line 120152
    const-string v10, "id"

    .line 120153
    .line 120154
    invoke-static {v9, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v9

    .line 120158
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v10

    .line 120162
    if-eqz v10, :cond_6

    .line 120163
    .line 120164
    const/4 v6, 0x1

    .line 120165
    goto :goto_2

    .line 120166
    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_7
    :goto_1
    const/4 v6, 0x0

    .line 120171
    :goto_2
    or-int/2addr v6, v7

    .line 120172
    iput-boolean v6, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->f:Z

    .line 120173
    .line 120174
    new-instance v6, Ljava/util/ArrayList;

    .line 120175
    .line 120176
    iget-object v7, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->d:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 120177
    .line 120178
    iget-object v7, v7, Lcom/sankuai/meituan/mbc/net/fallback/g;->a:Ljava/util/ArrayList;

    .line 120179
    .line 120180
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120184
    .line 120185
    .line 120186
    const/4 v7, -0x1

    .line 120187
    new-instance v8, Ljava/util/HashSet;

    .line 120188
    .line 120189
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120190
    .line 120191
    .line 120192
    move-result v9

    .line 120193
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v6

    .line 120200
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v9

    .line 120204
    if-eqz v9, :cond_e

    .line 120205
    .line 120206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v9

    .line 120210
    check-cast v9, Lcom/sankuai/meituan/mbc/net/fallback/c;

    .line 120211
    .line 120212
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/net/fallback/a;->a:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v10

    .line 120218
    check-cast v10, Landroid/support/v4/util/Pair;

    .line 120219
    .line 120220
    if-nez v10, :cond_9

    .line 120221
    .line 120222
    const/4 v10, 0x0

    .line 120223
    invoke-virtual {v3, v10, v9}, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->a(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/c;)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_3

    .line 120227
    :cond_9
    iget-object v11, v10, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120228
    .line 120229
    check-cast v11, Ljava/lang/Integer;

    .line 120230
    .line 120231
    iget-object v10, v10, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120232
    .line 120233
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 120234
    .line 120235
    const/4 v12, 0x2

    .line 120236
    new-array v13, v12, [Ljava/lang/Object;

    .line 120237
    .line 120238
    new-instance v14, Ljava/lang/Integer;

    .line 120239
    .line 120240
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120241
    .line 120242
    .line 120243
    aput-object v14, v13, v4

    .line 120244
    .line 120245
    aput-object v11, v13, v2

    .line 120246
    .line 120247
    sget-object v14, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120248
    .line 120249
    const v15, 0x3bee6e

    .line 120250
    .line 120251
    .line 120252
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v16

    .line 120256
    if-eqz v16, :cond_a

    .line 120257
    .line 120258
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v7

    .line 120262
    check-cast v7, Ljava/lang/Integer;

    .line 120263
    .line 120264
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120265
    .line 120266
    .line 120267
    move-result v7

    .line 120268
    goto :goto_4

    .line 120269
    :cond_a
    if-nez v11, :cond_b

    .line 120270
    .line 120271
    iput-boolean v2, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->e:Z

    .line 120272
    .line 120273
    goto :goto_4

    .line 120274
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120275
    .line 120276
    .line 120277
    move-result v13

    .line 120278
    if-gt v13, v7, :cond_c

    .line 120279
    .line 120280
    iput-boolean v2, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->e:Z

    .line 120281
    .line 120282
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120283
    .line 120284
    .line 120285
    move-result v7

    .line 120286
    goto :goto_4

    .line 120287
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120288
    .line 120289
    .line 120290
    move-result v7

    .line 120291
    :goto_4
    const/4 v13, 0x3

    .line 120292
    new-array v13, v13, [Ljava/lang/Object;

    .line 120293
    .line 120294
    aput-object v10, v13, v4

    .line 120295
    .line 120296
    aput-object v5, v13, v2

    .line 120297
    .line 120298
    aput-object v9, v13, v12

    .line 120299
    .line 120300
    sget-object v12, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120301
    .line 120302
    const v14, 0x7c8da1

    .line 120303
    .line 120304
    .line 120305
    invoke-static {v13, v3, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v15

    .line 120309
    if-eqz v15, :cond_d

    .line 120310
    .line 120311
    invoke-static {v13, v3, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    goto :goto_5

    .line 120315
    :cond_d
    invoke-virtual {v3, v10, v9}, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->a(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/c;)V

    .line 120316
    .line 120317
    .line 120318
    :goto_5
    if-eqz v11, :cond_8

    .line 120319
    .line 120320
    if-eqz v10, :cond_8

    .line 120321
    .line 120322
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/net/fallback/a;->a:Ljava/lang/String;

    .line 120323
    .line 120324
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120325
    .line 120326
    .line 120327
    goto :goto_3

    .line 120328
    :cond_e
    new-instance v5, Ljava/util/HashSet;

    .line 120329
    .line 120330
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v0

    .line 120334
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120335
    .line 120336
    .line 120337
    invoke-interface {v5, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 120341
    .line 120342
    .line 120343
    move-result v0

    .line 120344
    if-nez v0, :cond_f

    .line 120345
    .line 120346
    iput-boolean v2, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->f:Z

    .line 120347
    .line 120348
    :cond_f
    new-array v0, v4, [Ljava/lang/Object;

    .line 120349
    .line 120350
    sget-object v2, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120351
    .line 120352
    const v4, 0xe51fd2

    .line 120353
    .line 120354
    .line 120355
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v5

    .line 120359
    if-eqz v5, :cond_10

    .line 120360
    .line 120361
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v0

    .line 120365
    check-cast v0, Lcom/sankuai/meituan/mbc/net/fallback/f;

    .line 120366
    .line 120367
    goto :goto_7

    .line 120368
    :cond_10
    iget-object v0, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/f$a;

    .line 120369
    .line 120370
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/fallback/f$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/f;

    .line 120371
    .line 120372
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/fallback/f;->a:Ljava/lang/Throwable;

    .line 120373
    .line 120374
    if-nez v2, :cond_13

    .line 120375
    .line 120376
    iget-boolean v2, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->e:Z

    .line 120377
    .line 120378
    if-eqz v2, :cond_11

    .line 120379
    .line 120380
    const-string v2, "Invalid module order detected."

    .line 120381
    .line 120382
    goto :goto_6

    .line 120383
    :cond_11
    const-string v2, ""

    .line 120384
    .line 120385
    :goto_6
    iget-boolean v3, v3, Lcom/sankuai/meituan/mbc/net/fallback/i$a;->f:Z

    .line 120386
    .line 120387
    if-eqz v3, :cond_12

    .line 120388
    .line 120389
    const-string v3, "Redundant module detected."

    .line 120390
    .line 120391
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v2

    .line 120395
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v3

    .line 120399
    if-nez v3, :cond_13

    .line 120400
    .line 120401
    new-instance v3, Lcom/sankuai/meituan/mbc/net/fallback/h;

    .line 120402
    .line 120403
    invoke-direct {v3, v2}, Lcom/sankuai/meituan/mbc/net/fallback/h;-><init>(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/net/fallback/f;->a:Ljava/lang/Throwable;

    .line 120407
    .line 120408
    :cond_13
    :goto_7
    return-object v0

    .line 120409
    :catch_0
    move-exception v0

    .line 120410
    move-object v2, v0

    .line 120411
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/net/fallback/f;->b(Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/fallback/f;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v0

    .line 120415
    return-object v0
.end method
