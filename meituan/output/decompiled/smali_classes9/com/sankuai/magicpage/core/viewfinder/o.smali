.class public final Lcom/sankuai/magicpage/core/viewfinder/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/core/viewfinder/n;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/core/viewfinder/p;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x49edf19ec9ccbb11L    # 1.3675923548544321E48

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/magicpage/core/viewfinder/o;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/magicpage/core/viewfinder/o;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/n;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/magicpage/core/viewfinder/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x20a362

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    if-eqz v0, :cond_2e

    .line 120028
    .line 120029
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_2e

    .line 120034
    .line 120035
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/o;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    return-object v2

    .line 120046
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    new-instance v7, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    const/4 v8, 0x6

    .line 120059
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120060
    .line 120061
    .line 120062
    const/4 v8, 0x0

    .line 120063
    const/4 v9, 0x0

    .line 120064
    move-object v10, v5

    .line 120065
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result v11

    .line 120069
    const-string v12, ",\u65e0\u6cd5\u88ab\u6b63\u5e38\u89e3\u6790"

    .line 120070
    .line 120071
    const-string v13, "FinderString = "

    .line 120072
    .line 120073
    if-ge v8, v11, :cond_2b

    .line 120074
    .line 120075
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 120076
    .line 120077
    .line 120078
    move-result v11

    .line 120079
    const/16 v14, 0x28

    .line 120080
    .line 120081
    if-ne v11, v14, :cond_3

    .line 120082
    .line 120083
    if-lez v9, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 120089
    .line 120090
    goto/16 :goto_5

    .line 120091
    .line 120092
    :cond_3
    const/16 v14, 0x29

    .line 120093
    .line 120094
    if-ne v11, v14, :cond_25

    .line 120095
    .line 120096
    add-int/lit8 v9, v9, -0x1

    .line 120097
    .line 120098
    if-nez v9, :cond_23

    .line 120099
    .line 120100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v11

    .line 120104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 120105
    .line 120106
    .line 120107
    move-result v14

    .line 120108
    if-lez v14, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 120111
    .line 120112
    .line 120113
    move-result v14

    .line 120114
    invoke-virtual {v4, v3, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 120118
    .line 120119
    .line 120120
    move-result v14

    .line 120121
    if-lez v14, :cond_5

    .line 120122
    .line 120123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v14

    .line 120127
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 120131
    .line 120132
    .line 120133
    move-result v14

    .line 120134
    invoke-virtual {v6, v3, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120138
    .line 120139
    .line 120140
    move-result v14

    .line 120141
    new-array v14, v14, [Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 120147
    .line 120148
    .line 120149
    const/4 v15, 0x2

    .line 120150
    new-array v15, v15, [Ljava/lang/Object;

    .line 120151
    .line 120152
    aput-object v11, v15, v3

    .line 120153
    .line 120154
    aput-object v14, v15, v1

    .line 120155
    .line 120156
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v3, 0xd6e4d

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v15, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v16

    .line 120165
    if-eqz v16, :cond_6

    .line 120166
    .line 120167
    invoke-static {v15, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 120172
    .line 120173
    goto/16 :goto_2

    .line 120174
    .line 120175
    :cond_6
    const-string v1, "findByText"

    .line 120176
    .line 120177
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    if-eqz v1, :cond_7

    .line 120182
    .line 120183
    const/4 v1, 0x1

    .line 120184
    invoke-static {v14, v1}, Lcom/sankuai/magicpage/core/viewfinder/l;->p([Ljava/lang/String;Z)Lcom/sankuai/magicpage/core/viewfinder/a0;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    goto/16 :goto_2

    .line 120189
    .line 120190
    :cond_7
    const-string v1, "findByDescription"

    .line 120191
    .line 120192
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    if-eqz v1, :cond_8

    .line 120197
    .line 120198
    const/4 v1, 0x0

    .line 120199
    invoke-static {v14, v1}, Lcom/sankuai/magicpage/core/viewfinder/l;->p([Ljava/lang/String;Z)Lcom/sankuai/magicpage/core/viewfinder/a0;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    goto/16 :goto_2

    .line 120204
    .line 120205
    :cond_8
    const-string v1, "findDynamicItemByText"

    .line 120206
    .line 120207
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    if-eqz v1, :cond_9

    .line 120212
    .line 120213
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/l;->o([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/a0;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    goto/16 :goto_2

    .line 120218
    .line 120219
    :cond_9
    const-string v1, "findParent"

    .line 120220
    .line 120221
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-eqz v1, :cond_a

    .line 120226
    .line 120227
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/w;->l([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/w;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    goto/16 :goto_2

    .line 120232
    .line 120233
    :cond_a
    const-string v1, "fromActivity"

    .line 120234
    .line 120235
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    if-eqz v1, :cond_b

    .line 120240
    .line 120241
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/x;

    .line 120242
    .line 120243
    const/4 v3, 0x1

    .line 120244
    invoke-direct {v1, v3}, Lcom/sankuai/magicpage/core/viewfinder/x;-><init>(Z)V

    .line 120245
    .line 120246
    .line 120247
    goto/16 :goto_2

    .line 120248
    .line 120249
    :cond_b
    const-string v1, "fromFragment"

    .line 120250
    .line 120251
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    if-eqz v1, :cond_c

    .line 120256
    .line 120257
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/x;

    .line 120258
    .line 120259
    const/4 v3, 0x0

    .line 120260
    invoke-direct {v1, v3}, Lcom/sankuai/magicpage/core/viewfinder/x;-><init>(Z)V

    .line 120261
    .line 120262
    .line 120263
    goto/16 :goto_2

    .line 120264
    .line 120265
    :cond_c
    const-string v1, "findDynamicByClass"

    .line 120266
    .line 120267
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v1

    .line 120271
    if-eqz v1, :cond_d

    .line 120272
    .line 120273
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/k;->l([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/k;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    goto/16 :goto_2

    .line 120278
    .line 120279
    :cond_d
    const-string v1, "child"

    .line 120280
    .line 120281
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    if-eqz v1, :cond_e

    .line 120286
    .line 120287
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/d;->l([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/d;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    goto/16 :goto_2

    .line 120292
    .line 120293
    :cond_e
    const-string v1, "findById"

    .line 120294
    .line 120295
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v1

    .line 120299
    if-eqz v1, :cond_f

    .line 120300
    .line 120301
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/t;->l([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/t;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    goto/16 :goto_2

    .line 120306
    .line 120307
    :cond_f
    const-string v1, "findByBid"

    .line 120308
    .line 120309
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v1

    .line 120313
    if-eqz v1, :cond_10

    .line 120314
    .line 120315
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/b;->l([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/b;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v1

    .line 120319
    goto/16 :goto_2

    .line 120320
    .line 120321
    :cond_10
    const-string v1, "judge"

    .line 120322
    .line 120323
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v1

    .line 120327
    if-eqz v1, :cond_11

    .line 120328
    .line 120329
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/v;->f([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/v;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v1

    .line 120333
    goto/16 :goto_2

    .line 120334
    .line 120335
    :cond_11
    const-string v1, "final"

    .line 120336
    .line 120337
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v1

    .line 120341
    if-eqz v1, :cond_12

    .line 120342
    .line 120343
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/q;->f([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/q;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    goto/16 :goto_2

    .line 120348
    .line 120349
    :cond_12
    const-string v1, "findMBCItemByGroupId"

    .line 120350
    .line 120351
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v1

    .line 120355
    if-eqz v1, :cond_13

    .line 120356
    .line 120357
    invoke-static {v11, v14}, Lcom/sankuai/magicpage/core/viewfinder/u;->l(Ljava/lang/String;[Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/u;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v1

    .line 120361
    goto/16 :goto_2

    .line 120362
    .line 120363
    :cond_13
    const-string v1, "findMBCItemByTemplate"

    .line 120364
    .line 120365
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v1

    .line 120369
    if-eqz v1, :cond_14

    .line 120370
    .line 120371
    invoke-static {v11, v14}, Lcom/sankuai/magicpage/core/viewfinder/u;->l(Ljava/lang/String;[Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/u;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v1

    .line 120375
    goto/16 :goto_2

    .line 120376
    .line 120377
    :cond_14
    const-string v1, "findMBCItemByType"

    .line 120378
    .line 120379
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v1

    .line 120383
    if-eqz v1, :cond_15

    .line 120384
    .line 120385
    invoke-static {v11, v14}, Lcom/sankuai/magicpage/core/viewfinder/u;->l(Ljava/lang/String;[Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/u;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v1

    .line 120389
    goto/16 :goto_2

    .line 120390
    .line 120391
    :cond_15
    const-string v1, "findMBCPageItems"

    .line 120392
    .line 120393
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v1

    .line 120397
    if-eqz v1, :cond_16

    .line 120398
    .line 120399
    invoke-static {v11, v14}, Lcom/sankuai/magicpage/core/viewfinder/u;->l(Ljava/lang/String;[Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/u;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    goto :goto_2

    .line 120404
    :cond_16
    const-string v1, "findMBCItemByItemId"

    .line 120405
    .line 120406
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v1

    .line 120410
    if-eqz v1, :cond_17

    .line 120411
    .line 120412
    invoke-static {v11, v14}, Lcom/sankuai/magicpage/core/viewfinder/u;->l(Ljava/lang/String;[Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/u;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v1

    .line 120416
    goto :goto_2

    .line 120417
    :cond_17
    const-string v1, "canNull"

    .line 120418
    .line 120419
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120420
    .line 120421
    .line 120422
    move-result v1

    .line 120423
    if-eqz v1, :cond_18

    .line 120424
    .line 120425
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/c;

    .line 120426
    .line 120427
    invoke-direct {v1}, Lcom/sankuai/magicpage/core/viewfinder/c;-><init>()V

    .line 120428
    .line 120429
    .line 120430
    goto :goto_2

    .line 120431
    :cond_18
    const-string v1, "union"

    .line 120432
    .line 120433
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v1

    .line 120437
    if-eqz v1, :cond_19

    .line 120438
    .line 120439
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/b0;->g([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/b0;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v1

    .line 120443
    goto :goto_2

    .line 120444
    :cond_19
    const-string v1, "serial"

    .line 120445
    .line 120446
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120447
    .line 120448
    .line 120449
    move-result v1

    .line 120450
    if-eqz v1, :cond_1a

    .line 120451
    .line 120452
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/y;->g([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/y;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v1

    .line 120456
    goto :goto_2

    .line 120457
    :cond_1a
    const-string v1, "findBySuperClass"

    .line 120458
    .line 120459
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v1

    .line 120463
    if-eqz v1, :cond_1b

    .line 120464
    .line 120465
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/z;->l([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/z;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v1

    .line 120469
    goto :goto_2

    .line 120470
    :cond_1b
    const-string v1, "dataSource"

    .line 120471
    .line 120472
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120473
    .line 120474
    .line 120475
    move-result v1

    .line 120476
    if-nez v1, :cond_1f

    .line 120477
    .line 120478
    const-string v1, "use"

    .line 120479
    .line 120480
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v1

    .line 120484
    if-eqz v1, :cond_1c

    .line 120485
    .line 120486
    goto :goto_1

    .line 120487
    :cond_1c
    const-string v1, "as"

    .line 120488
    .line 120489
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v1

    .line 120493
    if-eqz v1, :cond_1d

    .line 120494
    .line 120495
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/a;->f([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/a;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v1

    .line 120499
    goto :goto_2

    .line 120500
    :cond_1d
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/o;->b:Ljava/util/HashMap;

    .line 120501
    .line 120502
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v1

    .line 120506
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/p;

    .line 120507
    .line 120508
    if-eqz v1, :cond_1e

    .line 120509
    .line 120510
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/p;->create()Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v1

    .line 120514
    goto :goto_2

    .line 120515
    :cond_1e
    move-object v1, v5

    .line 120516
    goto :goto_2

    .line 120517
    :cond_1f
    :goto_1
    invoke-static {v14}, Lcom/sankuai/magicpage/core/viewfinder/j;->f([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v1

    .line 120521
    :goto_2
    instance-of v3, v1, Lcom/sankuai/magicpage/core/viewfinder/c;

    .line 120522
    .line 120523
    if-eqz v3, :cond_20

    .line 120524
    .line 120525
    if-eqz v10, :cond_24

    .line 120526
    .line 120527
    invoke-virtual {v10}, Lcom/sankuai/magicpage/core/viewfinder/n;->f()V

    .line 120528
    .line 120529
    .line 120530
    goto :goto_4

    .line 120531
    :cond_20
    if-eqz v1, :cond_22

    .line 120532
    .line 120533
    new-instance v3, Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120534
    .line 120535
    invoke-direct {v3, v1}, Lcom/sankuai/magicpage/core/viewfinder/n;-><init>(Lcom/sankuai/magicpage/core/viewfinder/m;)V

    .line 120536
    .line 120537
    .line 120538
    if-nez v10, :cond_21

    .line 120539
    .line 120540
    move-object v2, v3

    .line 120541
    goto :goto_3

    .line 120542
    :cond_21
    iput-object v3, v10, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120543
    .line 120544
    iput-object v10, v3, Lcom/sankuai/magicpage/core/viewfinder/n;->c:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120545
    .line 120546
    :goto_3
    instance-of v1, v1, Lcom/sankuai/magicpage/core/viewfinder/q;

    .line 120547
    .line 120548
    move-object v10, v3

    .line 120549
    if-eqz v1, :cond_24

    .line 120550
    .line 120551
    goto :goto_6

    .line 120552
    :cond_22
    new-instance v1, Ljava/lang/Exception;

    .line 120553
    .line 120554
    invoke-static {v13, v0, v12}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v0

    .line 120558
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120559
    .line 120560
    .line 120561
    throw v1

    .line 120562
    :cond_23
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120563
    .line 120564
    .line 120565
    :cond_24
    :goto_4
    const/4 v1, 0x1

    .line 120566
    goto :goto_5

    .line 120567
    :cond_25
    const/16 v1, 0x2c

    .line 120568
    .line 120569
    if-ne v11, v1, :cond_27

    .line 120570
    .line 120571
    const/4 v1, 0x1

    .line 120572
    if-ne v9, v1, :cond_26

    .line 120573
    .line 120574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 120575
    .line 120576
    .line 120577
    move-result v3

    .line 120578
    if-lez v3, :cond_2a

    .line 120579
    .line 120580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v3

    .line 120584
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120585
    .line 120586
    .line 120587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 120588
    .line 120589
    .line 120590
    move-result v3

    .line 120591
    const/4 v11, 0x0

    .line 120592
    invoke-virtual {v6, v11, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 120593
    .line 120594
    .line 120595
    goto :goto_5

    .line 120596
    :cond_26
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120597
    .line 120598
    .line 120599
    goto :goto_5

    .line 120600
    :cond_27
    const/4 v1, 0x1

    .line 120601
    const/16 v3, 0x2e

    .line 120602
    .line 120603
    if-ne v11, v3, :cond_28

    .line 120604
    .line 120605
    if-eqz v9, :cond_2a

    .line 120606
    .line 120607
    :cond_28
    if-nez v9, :cond_29

    .line 120608
    .line 120609
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120610
    .line 120611
    .line 120612
    goto :goto_5

    .line 120613
    :cond_29
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120614
    .line 120615
    .line 120616
    :cond_2a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 120617
    .line 120618
    const/4 v3, 0x0

    .line 120619
    goto/16 :goto_0

    .line 120620
    .line 120621
    :cond_2b
    :goto_6
    if-eqz v10, :cond_2c

    .line 120622
    .line 120623
    iget-object v1, v10, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 120624
    .line 120625
    instance-of v3, v1, Lcom/sankuai/magicpage/core/viewfinder/q;

    .line 120626
    .line 120627
    if-eqz v3, :cond_2c

    .line 120628
    .line 120629
    iget-object v3, v10, Lcom/sankuai/magicpage/core/viewfinder/n;->c:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120630
    .line 120631
    if-eqz v3, :cond_2c

    .line 120632
    .line 120633
    iput-object v5, v3, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120634
    .line 120635
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/q;

    .line 120636
    .line 120637
    iput-object v2, v1, Lcom/sankuai/magicpage/core/viewfinder/q;->a:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120638
    .line 120639
    new-instance v2, Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120640
    .line 120641
    invoke-direct {v2, v1}, Lcom/sankuai/magicpage/core/viewfinder/n;-><init>(Lcom/sankuai/magicpage/core/viewfinder/m;)V

    .line 120642
    .line 120643
    .line 120644
    :cond_2c
    if-eqz v2, :cond_2d

    .line 120645
    .line 120646
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/o;->a:Ljava/util/HashMap;

    .line 120647
    .line 120648
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120649
    .line 120650
    .line 120651
    return-object v2

    .line 120652
    :cond_2d
    new-instance v1, Ljava/lang/Exception;

    .line 120653
    .line 120654
    invoke-static {v13, v0, v12}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v0

    .line 120658
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120659
    .line 120660
    .line 120661
    throw v1

    .line 120662
    :cond_2e
    new-instance v0, Ljava/lang/Exception;

    .line 120663
    .line 120664
    const-string v1, "AnchorString \u4e0d\u80fd\u4e3a\u7a7a"

    .line 120665
    .line 120666
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120667
    .line 120668
    .line 120669
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5c5f9b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/magicpage/core/viewfinder/o;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/magicpage/core/viewfinder/n;->a()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120036
    .line 120037
    new-instance v2, Lcom/sankuai/magicpage/core/viewfinder/x;

    .line 120038
    .line 120039
    invoke-direct {v2, v1}, Lcom/sankuai/magicpage/core/viewfinder/x;-><init>(Z)V

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {v0, v2}, Lcom/sankuai/magicpage/core/viewfinder/n;-><init>(Lcom/sankuai/magicpage/core/viewfinder/m;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p0, v0, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->c:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120048
    .line 120049
    move-object p0, v0

    .line 120050
    :cond_1
    return-object p0
.end method
