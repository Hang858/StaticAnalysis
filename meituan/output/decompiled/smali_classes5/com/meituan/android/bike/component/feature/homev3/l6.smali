.class public final Lcom/meituan/android/bike/component/feature/homev3/l6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/l6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;

    .line 120003
    .line 120004
    if-eqz v0, :cond_20

    .line 120005
    .line 120006
    move-object/from16 v1, p0

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/homev3/l6;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120009
    .line 120010
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->B:Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    if-eqz v3, :cond_0

    .line 120014
    .line 120015
    iget-object v3, v3, Lcom/meituan/android/bike/framework/widgets/uiext/o;->a:Landroid/support/design/widget/i;

    .line 120016
    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-ne v3, v4, :cond_0

    .line 120024
    .line 120025
    goto/16 :goto_15

    .line 120026
    .line 120027
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getTitle()Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    const-string v5, ""

    .line 120032
    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;->getText()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    move-object v3, v5

    .line 120043
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getContents()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    const/4 v7, 0x0

    .line 120048
    if-eqz v6, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getContents()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    xor-int/2addr v6, v4

    .line 120059
    if-eqz v6, :cond_5

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getContents()Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    move-object v8, v5

    .line 120070
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v9

    .line 120074
    if-eqz v9, :cond_6

    .line 120075
    .line 120076
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v9

    .line 120080
    check-cast v9, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopContent;

    .line 120081
    .line 120082
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopContent;->getMessage()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v10

    .line 120086
    if-eqz v10, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result v10

    .line 120092
    if-nez v10, :cond_3

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_3
    const/4 v10, 0x0

    .line 120096
    goto :goto_3

    .line 120097
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 120098
    :goto_3
    if-nez v10, :cond_2

    .line 120099
    .line 120100
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v8

    .line 120104
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopContent;->getMessage()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const-string v9, "\n"

    .line 120112
    .line 120113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v8

    .line 120120
    goto :goto_1

    .line 120121
    :cond_5
    move-object v8, v5

    .line 120122
    :cond_6
    new-instance v6, Lkotlin/jvm/internal/y;

    .line 120123
    .line 120124
    invoke-direct {v6}, Lkotlin/jvm/internal/y;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iput-object v5, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getButtons()Ljava/util/List;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v9

    .line 120133
    const/4 v10, 0x5

    .line 120134
    const/4 v11, 0x0

    .line 120135
    if-eqz v9, :cond_c

    .line 120136
    .line 120137
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getButtons()Ljava/util/List;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v9

    .line 120141
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v9

    .line 120145
    xor-int/2addr v9, v4

    .line 120146
    if-eqz v9, :cond_c

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getButtons()Ljava/util/List;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    move-object v9, v11

    .line 120157
    move-object v12, v9

    .line 120158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v13

    .line 120162
    if-eqz v13, :cond_d

    .line 120163
    .line 120164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v13

    .line 120168
    check-cast v13, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;

    .line 120169
    .line 120170
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;->getAction()Ljava/lang/Integer;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v14

    .line 120174
    if-nez v14, :cond_7

    .line 120175
    .line 120176
    goto :goto_6

    .line 120177
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120178
    .line 120179
    .line 120180
    move-result v14

    .line 120181
    if-ne v14, v10, :cond_9

    .line 120182
    .line 120183
    new-instance v9, Lcom/meituan/android/bike/framework/utils/d;

    .line 120184
    .line 120185
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;->getName()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v14

    .line 120189
    if-eqz v14, :cond_8

    .line 120190
    .line 120191
    move-object/from16 v16, v14

    .line 120192
    .line 120193
    goto :goto_5

    .line 120194
    :cond_8
    move-object/from16 v16, v5

    .line 120195
    .line 120196
    :goto_5
    new-instance v14, Lcom/meituan/android/bike/component/feature/homev3/x7;

    .line 120197
    .line 120198
    invoke-direct {v14, v2, v13}, Lcom/meituan/android/bike/component/feature/homev3/x7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;)V

    .line 120199
    .line 120200
    .line 120201
    const/16 v18, 0x0

    .line 120202
    .line 120203
    const/16 v19, 0x0

    .line 120204
    .line 120205
    const/16 v20, 0xfc

    .line 120206
    .line 120207
    move-object v15, v9

    .line 120208
    move-object/from16 v17, v14

    .line 120209
    .line 120210
    invoke-direct/range {v15 .. v20}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_4

    .line 120214
    :cond_9
    :goto_6
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;->getActionData()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v12

    .line 120218
    if-eqz v12, :cond_a

    .line 120219
    .line 120220
    goto :goto_7

    .line 120221
    :cond_a
    move-object v12, v5

    .line 120222
    :goto_7
    iput-object v12, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120223
    .line 120224
    new-instance v12, Lcom/meituan/android/bike/framework/utils/d;

    .line 120225
    .line 120226
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;->getName()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v14

    .line 120230
    if-eqz v14, :cond_b

    .line 120231
    .line 120232
    move-object v15, v14

    .line 120233
    goto :goto_8

    .line 120234
    :cond_b
    move-object v15, v5

    .line 120235
    :goto_8
    new-instance v14, Lcom/meituan/android/bike/component/feature/homev3/a8;

    .line 120236
    .line 120237
    invoke-direct {v14, v2, v13}, Lcom/meituan/android/bike/component/feature/homev3/a8;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopButton;)V

    .line 120238
    .line 120239
    .line 120240
    const/16 v17, 0x0

    .line 120241
    .line 120242
    const/16 v18, 0x0

    .line 120243
    .line 120244
    const/16 v19, 0xfc

    .line 120245
    .line 120246
    move-object v13, v14

    .line 120247
    move-object v14, v12

    .line 120248
    move-object/from16 v16, v13

    .line 120249
    .line 120250
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_4

    .line 120254
    :cond_c
    move-object v9, v11

    .line 120255
    move-object v12, v9

    .line 120256
    :cond_d
    new-instance v0, Lcom/meituan/android/bike/framework/utils/b;

    .line 120257
    .line 120258
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v13

    .line 120262
    const v14, 0x7f101023

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v13

    .line 120269
    new-instance v14, Lcom/meituan/android/bike/component/feature/homev3/e8;

    .line 120270
    .line 120271
    invoke-direct {v14, v2, v6}, Lcom/meituan/android/bike/component/feature/homev3/e8;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Lkotlin/jvm/internal/y;)V

    .line 120272
    .line 120273
    .line 120274
    invoke-direct {v0, v11, v13, v14, v10}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v6

    .line 120281
    if-nez v6, :cond_e

    .line 120282
    .line 120283
    goto/16 :goto_15

    .line 120284
    .line 120285
    :cond_e
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v6

    .line 120289
    const-string v13, "context"

    .line 120290
    .line 120291
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    new-instance v15, Lcom/meituan/android/bike/component/feature/homev3/b8;

    .line 120295
    .line 120296
    invoke-direct {v15, v2}, Lcom/meituan/android/bike/component/feature/homev3/b8;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 120297
    .line 120298
    .line 120299
    sget-object v13, Lcom/meituan/android/bike/framework/widgets/uiext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120300
    .line 120301
    const/16 v13, 0x9

    .line 120302
    .line 120303
    new-array v13, v13, [Ljava/lang/Object;

    .line 120304
    .line 120305
    aput-object v6, v13, v7

    .line 120306
    .line 120307
    aput-object v3, v13, v4

    .line 120308
    .line 120309
    const/4 v4, 0x2

    .line 120310
    aput-object v8, v13, v4

    .line 120311
    .line 120312
    const/4 v14, 0x3

    .line 120313
    aput-object v9, v13, v14

    .line 120314
    .line 120315
    const/4 v14, 0x4

    .line 120316
    aput-object v12, v13, v14

    .line 120317
    .line 120318
    aput-object v0, v13, v10

    .line 120319
    .line 120320
    new-instance v10, Ljava/lang/Byte;

    .line 120321
    .line 120322
    invoke-direct {v10, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 120323
    .line 120324
    .line 120325
    const/4 v14, 0x6

    .line 120326
    aput-object v10, v13, v14

    .line 120327
    .line 120328
    new-instance v10, Ljava/lang/Byte;

    .line 120329
    .line 120330
    invoke-direct {v10, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 120331
    .line 120332
    .line 120333
    const/4 v7, 0x7

    .line 120334
    aput-object v10, v13, v7

    .line 120335
    .line 120336
    const/16 v7, 0x8

    .line 120337
    .line 120338
    aput-object v15, v13, v7

    .line 120339
    .line 120340
    sget-object v7, Lcom/meituan/android/bike/framework/widgets/uiext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120341
    .line 120342
    const v10, 0xc6ae0b

    .line 120343
    .line 120344
    .line 120345
    invoke-static {v13, v11, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v14

    .line 120349
    if-eqz v14, :cond_f

    .line 120350
    .line 120351
    invoke-static {v13, v11, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 120356
    .line 120357
    goto/16 :goto_14

    .line 120358
    .line 120359
    :cond_f
    sget v7, Lkotlin/jvm/internal/k;->a:I

    .line 120360
    .line 120361
    const-string v7, "message"

    .line 120362
    .line 120363
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    const v7, 0x7f0c053c

    .line 120367
    .line 120368
    .line 120369
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120370
    .line 120371
    .line 120372
    move-result v7

    .line 120373
    invoke-static {v6, v7, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v14

    .line 120377
    const v7, 0x7f0a1e11

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v7

    .line 120384
    check-cast v7, Landroid/widget/TextView;

    .line 120385
    .line 120386
    const v10, 0x7f0a2b9b

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v10

    .line 120393
    check-cast v10, Landroid/widget/ImageView;

    .line 120394
    .line 120395
    const v11, 0x7f0a1e22

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v11

    .line 120402
    check-cast v11, Landroid/widget/TextView;

    .line 120403
    .line 120404
    const v13, 0x7f0a1dfb

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v13

    .line 120411
    check-cast v13, Landroid/support/v7/widget/AppCompatButton;

    .line 120412
    .line 120413
    const v4, 0x7f0a1dee

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v4

    .line 120420
    const-string v1, "layout.findViewById(R.id.mobike_negative)"

    .line 120421
    .line 120422
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120423
    .line 120424
    .line 120425
    check-cast v4, Landroid/widget/Button;

    .line 120426
    .line 120427
    const/16 v18, 0xe0

    .line 120428
    .line 120429
    const/4 v1, 0x0

    .line 120430
    const/16 v16, 0x0

    .line 120431
    .line 120432
    move-object/from16 v21, v13

    .line 120433
    .line 120434
    move-object v13, v6

    .line 120435
    move-object/from16 v17, v15

    .line 120436
    .line 120437
    move v15, v1

    .line 120438
    invoke-static/range {v13 .. v18}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->b(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/Runnable;I)Landroid/support/design/widget/i;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v1

    .line 120442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120443
    .line 120444
    .line 120445
    move-result v13

    .line 120446
    if-lez v13, :cond_10

    .line 120447
    .line 120448
    const/4 v13, 0x1

    .line 120449
    goto :goto_9

    .line 120450
    :cond_10
    const/4 v13, 0x0

    .line 120451
    :goto_9
    const-string v14, "layoutTitle"

    .line 120452
    .line 120453
    if-eqz v13, :cond_11

    .line 120454
    .line 120455
    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v3

    .line 120462
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_a

    .line 120466
    :cond_11
    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120467
    .line 120468
    .line 120469
    invoke-static {v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120470
    .line 120471
    .line 120472
    :goto_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120473
    .line 120474
    .line 120475
    move-result v3

    .line 120476
    if-lez v3, :cond_12

    .line 120477
    .line 120478
    const/4 v3, 0x1

    .line 120479
    goto :goto_b

    .line 120480
    :cond_12
    const/4 v3, 0x0

    .line 120481
    :goto_b
    const-string v13, "layoutMessage"

    .line 120482
    .line 120483
    if-eqz v3, :cond_13

    .line 120484
    .line 120485
    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120486
    .line 120487
    .line 120488
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v3

    .line 120492
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120493
    .line 120494
    .line 120495
    goto :goto_c

    .line 120496
    :cond_13
    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120497
    .line 120498
    .line 120499
    invoke-static {v11}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120500
    .line 120501
    .line 120502
    :goto_c
    iget-object v3, v0, Lcom/meituan/android/bike/framework/utils/b;->a:Landroid/graphics/drawable/Drawable;

    .line 120503
    .line 120504
    if-nez v3, :cond_16

    .line 120505
    .line 120506
    iget-object v3, v0, Lcom/meituan/android/bike/framework/utils/b;->b:Ljava/lang/String;

    .line 120507
    .line 120508
    if-eqz v3, :cond_15

    .line 120509
    .line 120510
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120511
    .line 120512
    .line 120513
    move-result v3

    .line 120514
    if-nez v3, :cond_14

    .line 120515
    .line 120516
    goto :goto_d

    .line 120517
    :cond_14
    const/4 v3, 0x0

    .line 120518
    goto :goto_e

    .line 120519
    :cond_15
    :goto_d
    const/4 v3, 0x1

    .line 120520
    :goto_e
    if-nez v3, :cond_19

    .line 120521
    .line 120522
    :cond_16
    if-eqz v10, :cond_19

    .line 120523
    .line 120524
    iget-object v3, v0, Lcom/meituan/android/bike/framework/utils/b;->a:Landroid/graphics/drawable/Drawable;

    .line 120525
    .line 120526
    if-eqz v3, :cond_17

    .line 120527
    .line 120528
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120529
    .line 120530
    .line 120531
    goto :goto_f

    .line 120532
    :cond_17
    iget-object v3, v0, Lcom/meituan/android/bike/framework/utils/b;->b:Ljava/lang/String;

    .line 120533
    .line 120534
    if-eqz v3, :cond_18

    .line 120535
    .line 120536
    move-object v5, v3

    .line 120537
    :cond_18
    invoke-static {v10, v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 120538
    .line 120539
    .line 120540
    :goto_f
    invoke-static {v10}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120541
    .line 120542
    .line 120543
    new-instance v3, Lcom/meituan/android/bike/framework/widgets/uiext/e;

    .line 120544
    .line 120545
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/bike/framework/widgets/uiext/e;-><init>(Lcom/meituan/android/bike/framework/utils/b;Landroid/support/design/widget/i;)V

    .line 120546
    .line 120547
    .line 120548
    invoke-static {v10, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120549
    .line 120550
    .line 120551
    :cond_19
    const-string v0, "layoutPositive"

    .line 120552
    .line 120553
    if-eqz v9, :cond_1d

    .line 120554
    .line 120555
    move-object/from16 v13, v21

    .line 120556
    .line 120557
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120558
    .line 120559
    .line 120560
    invoke-static {v13}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120561
    .line 120562
    .line 120563
    iget-object v0, v9, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    .line 120564
    .line 120565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v0

    .line 120569
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120570
    .line 120571
    .line 120572
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/f;

    .line 120573
    .line 120574
    invoke-direct {v0, v9, v1}, Lcom/meituan/android/bike/framework/widgets/uiext/f;-><init>(Lcom/meituan/android/bike/framework/utils/d;Landroid/support/design/widget/i;)V

    .line 120575
    .line 120576
    .line 120577
    invoke-static {v13, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120578
    .line 120579
    .line 120580
    iget-object v0, v9, Lcom/meituan/android/bike/framework/utils/d;->c:Ljava/lang/Integer;

    .line 120581
    .line 120582
    if-eqz v0, :cond_1a

    .line 120583
    .line 120584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120585
    .line 120586
    .line 120587
    move-result v0

    .line 120588
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120589
    .line 120590
    .line 120591
    :cond_1a
    invoke-static {v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->g(Landroid/content/Context;)F

    .line 120592
    .line 120593
    .line 120594
    move-result v0

    .line 120595
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 120596
    .line 120597
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120598
    .line 120599
    .line 120600
    const v5, 0x7f06066e

    .line 120601
    .line 120602
    .line 120603
    invoke-static {v6, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 120604
    .line 120605
    .line 120606
    move-result v5

    .line 120607
    const v8, 0x7f06066c

    .line 120608
    .line 120609
    .line 120610
    invoke-static {v6, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 120611
    .line 120612
    .line 120613
    move-result v8

    .line 120614
    const v10, 0x7f06066d

    .line 120615
    .line 120616
    .line 120617
    invoke-static {v6, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 120618
    .line 120619
    .line 120620
    move-result v11

    .line 120621
    invoke-static {v6, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 120622
    .line 120623
    .line 120624
    move-result v10

    .line 120625
    const/4 v14, 0x4

    .line 120626
    new-array v14, v14, [F

    .line 120627
    .line 120628
    const/4 v15, 0x0

    .line 120629
    aput v0, v14, v15

    .line 120630
    .line 120631
    const/4 v15, 0x1

    .line 120632
    aput v0, v14, v15

    .line 120633
    .line 120634
    const/16 v17, 0x2

    .line 120635
    .line 120636
    aput v0, v14, v17

    .line 120637
    .line 120638
    const/16 v17, 0x3

    .line 120639
    .line 120640
    aput v0, v14, v17

    .line 120641
    .line 120642
    invoke-static {v5, v8, v11, v10, v14}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->h(IIII[F)Landroid/graphics/drawable/Drawable;

    .line 120643
    .line 120644
    .line 120645
    move-result-object v0

    .line 120646
    new-array v5, v15, [I

    .line 120647
    .line 120648
    const v8, 0x101009e

    .line 120649
    .line 120650
    .line 120651
    const/4 v10, 0x0

    .line 120652
    aput v8, v5, v10

    .line 120653
    .line 120654
    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120655
    .line 120656
    .line 120657
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120658
    .line 120659
    .line 120660
    iget-object v0, v9, Lcom/meituan/android/bike/framework/utils/d;->e:Ljava/lang/Integer;

    .line 120661
    .line 120662
    if-eqz v0, :cond_1e

    .line 120663
    .line 120664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120665
    .line 120666
    .line 120667
    move-result v0

    .line 120668
    iget-boolean v3, v9, Lcom/meituan/android/bike/framework/utils/d;->f:Z

    .line 120669
    .line 120670
    if-eqz v3, :cond_1b

    .line 120671
    .line 120672
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v3

    .line 120676
    goto :goto_10

    .line 120677
    :cond_1b
    const/4 v3, 0x0

    .line 120678
    :goto_10
    iget-boolean v5, v9, Lcom/meituan/android/bike/framework/utils/d;->f:Z

    .line 120679
    .line 120680
    if-nez v5, :cond_1c

    .line 120681
    .line 120682
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v0

    .line 120686
    goto :goto_11

    .line 120687
    :cond_1c
    const/4 v0, 0x0

    .line 120688
    :goto_11
    const/4 v5, 0x0

    .line 120689
    invoke-virtual {v13, v3, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120690
    .line 120691
    .line 120692
    const/4 v0, 0x3

    .line 120693
    invoke-static {v6, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120694
    .line 120695
    .line 120696
    move-result v0

    .line 120697
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120698
    .line 120699
    .line 120700
    goto :goto_12

    .line 120701
    :cond_1d
    move-object/from16 v13, v21

    .line 120702
    .line 120703
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120704
    .line 120705
    .line 120706
    invoke-static {v13}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120707
    .line 120708
    .line 120709
    :cond_1e
    :goto_12
    if-eqz v12, :cond_1f

    .line 120710
    .line 120711
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120712
    .line 120713
    .line 120714
    iget-object v0, v12, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    .line 120715
    .line 120716
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120717
    .line 120718
    .line 120719
    move-result-object v0

    .line 120720
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120721
    .line 120722
    .line 120723
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/g;

    .line 120724
    .line 120725
    invoke-direct {v0, v1, v12}, Lcom/meituan/android/bike/framework/widgets/uiext/g;-><init>(Landroid/support/design/widget/i;Lcom/meituan/android/bike/framework/utils/d;)V

    .line 120726
    .line 120727
    .line 120728
    invoke-static {v4, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120729
    .line 120730
    .line 120731
    goto :goto_13

    .line 120732
    :cond_1f
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120733
    .line 120734
    .line 120735
    :goto_13
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 120736
    .line 120737
    invoke-direct {v0, v7, v13, v4, v1}, Lcom/meituan/android/bike/framework/widgets/uiext/o;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/design/widget/i;)V

    .line 120738
    .line 120739
    .line 120740
    :goto_14
    iput-object v0, v2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->B:Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 120741
    .line 120742
    :cond_20
    :goto_15
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120743
    .line 120744
    return-object v0
.end method
