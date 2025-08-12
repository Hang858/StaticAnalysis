.class public final synthetic Lcom/meituan/android/cashier/base/view/revision/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/a;->a:Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/cashier/base/view/revision/a;->a:Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x2

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v1, v3, v4

    .line 120011
    .line 120012
    const/4 v5, 0x1

    .line 120013
    aput-object p1, v3, v5

    .line 120014
    .line 120015
    sget-object v6, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v7, 0x1f7bfb

    .line 120018
    .line 120019
    .line 120020
    const/4 v8, 0x0

    .line 120021
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v9

    .line 120025
    if-eqz v9, :cond_0

    .line 120026
    .line 120027
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto/16 :goto_10

    .line 120031
    .line 120032
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    instance-of v3, v3, Lcom/meituan/android/paybase/common/activity/a;

    .line 120037
    .line 120038
    if-eqz v3, :cond_19

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Lcom/meituan/android/paybase/common/activity/a;

    .line 120045
    .line 120046
    if-eqz v3, :cond_19

    .line 120047
    .line 120048
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-nez v6, :cond_19

    .line 120053
    .line 120054
    iget-boolean v6, v3, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 120055
    .line 120056
    if-eqz v6, :cond_1

    .line 120057
    .line 120058
    goto/16 :goto_10

    .line 120059
    .line 120060
    :cond_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    const v7, 0x7f0c00c4

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v7

    .line 120071
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    new-instance v7, Landroid/widget/PopupWindow;

    .line 120076
    .line 120077
    const/4 v9, -0x1

    .line 120078
    invoke-direct {v7, v6, v9, v9, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 120082
    .line 120083
    const/high16 v11, 0xb000000

    .line 120084
    .line 120085
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v10

    .line 120095
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v10

    .line 120099
    const/16 v11, 0x11

    .line 120100
    .line 120101
    invoke-virtual {v7, v10, v11, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->a:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getOrderInfo()Lcom/meituan/android/cashier/model/bean/OrderInfo;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    sget-object v10, Lcom/meituan/android/cashier/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const/4 v10, 0x3

    .line 120113
    new-array v10, v10, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object v3, v10, v4

    .line 120116
    .line 120117
    aput-object v6, v10, v5

    .line 120118
    .line 120119
    aput-object v1, v10, v2

    .line 120120
    .line 120121
    sget-object v11, Lcom/meituan/android/cashier/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v12, 0x49a1c7

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v13

    .line 120130
    if-eqz v13, :cond_2

    .line 120131
    .line 120132
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    goto/16 :goto_f

    .line 120136
    .line 120137
    :cond_2
    const v10, 0x7f0a2456

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v10

    .line 120144
    check-cast v10, Landroid/widget/LinearLayout;

    .line 120145
    .line 120146
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120147
    .line 120148
    .line 120149
    if-eqz v1, :cond_18

    .line 120150
    .line 120151
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/OrderInfo;->getOrderInfoBlocks()Ljava/util/List;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v11

    .line 120155
    if-eqz v11, :cond_18

    .line 120156
    .line 120157
    const/4 v11, 0x0

    .line 120158
    const/4 v12, 0x0

    .line 120159
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/OrderInfo;->getOrderInfoBlocks()Ljava/util/List;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v13

    .line 120163
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 120164
    .line 120165
    .line 120166
    move-result v13

    .line 120167
    if-ge v11, v13, :cond_18

    .line 120168
    .line 120169
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/OrderInfo;->getOrderInfoBlocks()Ljava/util/List;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v13

    .line 120173
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v13

    .line 120177
    check-cast v13, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;

    .line 120178
    .line 120179
    new-array v14, v2, [Ljava/lang/Object;

    .line 120180
    .line 120181
    aput-object v3, v14, v4

    .line 120182
    .line 120183
    aput-object v13, v14, v5

    .line 120184
    .line 120185
    sget-object v15, Lcom/meituan/android/cashier/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120186
    .line 120187
    const v9, 0xe096b4

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v14, v8, v15, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v16

    .line 120194
    if-eqz v16, :cond_3

    .line 120195
    .line 120196
    invoke-static {v14, v8, v15, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v9

    .line 120200
    check-cast v9, Landroid/widget/LinearLayout;

    .line 120201
    .line 120202
    goto/16 :goto_b

    .line 120203
    .line 120204
    :cond_3
    if-nez v13, :cond_4

    .line 120205
    .line 120206
    goto/16 :goto_a

    .line 120207
    .line 120208
    :cond_4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v9

    .line 120212
    const v14, 0x7f0c00c5

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120216
    .line 120217
    .line 120218
    move-result v14

    .line 120219
    invoke-virtual {v9, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v9

    .line 120223
    check-cast v9, Landroid/widget/LinearLayout;

    .line 120224
    .line 120225
    const v14, 0x7f0a0309

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v14

    .line 120232
    check-cast v14, Landroid/widget/TextView;

    .line 120233
    .line 120234
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getBlockTitle()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v15

    .line 120238
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v15

    .line 120242
    if-nez v15, :cond_5

    .line 120243
    .line 120244
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getBlockTitle()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v15

    .line 120248
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120252
    .line 120253
    .line 120254
    const/4 v14, 0x1

    .line 120255
    goto :goto_1

    .line 120256
    :cond_5
    const/4 v14, 0x0

    .line 120257
    :goto_1
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getBlockType()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v15

    .line 120261
    const-string v8, "type_1"

    .line 120262
    .line 120263
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v8

    .line 120267
    if-eqz v8, :cond_a

    .line 120268
    .line 120269
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getOrderInfoContents()Ljava/util/List;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v8

    .line 120273
    if-eqz v8, :cond_11

    .line 120274
    .line 120275
    const/4 v8, 0x0

    .line 120276
    :goto_2
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getOrderInfoContents()Ljava/util/List;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v15

    .line 120280
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 120281
    .line 120282
    .line 120283
    move-result v15

    .line 120284
    if-ge v8, v15, :cond_11

    .line 120285
    .line 120286
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getOrderInfoContents()Ljava/util/List;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v15

    .line 120290
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v15

    .line 120294
    check-cast v15, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;

    .line 120295
    .line 120296
    new-array v0, v2, [Ljava/lang/Object;

    .line 120297
    .line 120298
    aput-object v3, v0, v4

    .line 120299
    .line 120300
    aput-object v15, v0, v5

    .line 120301
    .line 120302
    sget-object v5, Lcom/meituan/android/cashier/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120303
    .line 120304
    const v4, 0x251a9a

    .line 120305
    .line 120306
    .line 120307
    const/4 v2, 0x0

    .line 120308
    invoke-static {v0, v2, v5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v16

    .line 120312
    if-eqz v16, :cond_6

    .line 120313
    .line 120314
    invoke-static {v0, v2, v5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    move-object/from16 v16, v0

    .line 120319
    .line 120320
    check-cast v16, Landroid/view/ViewGroup;

    .line 120321
    .line 120322
    move-object/from16 v0, v16

    .line 120323
    .line 120324
    goto :goto_4

    .line 120325
    :cond_6
    if-nez v15, :cond_7

    .line 120326
    .line 120327
    goto :goto_3

    .line 120328
    :cond_7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    const v4, 0x7f0c00c6

    .line 120333
    .line 120334
    .line 120335
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120336
    .line 120337
    .line 120338
    move-result v4

    .line 120339
    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v0

    .line 120343
    check-cast v0, Landroid/view/ViewGroup;

    .line 120344
    .line 120345
    const v2, 0x7f0a3c92

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    check-cast v2, Landroid/widget/TextView;

    .line 120353
    .line 120354
    invoke-virtual {v15}, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;->getItemName()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v4

    .line 120358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v4

    .line 120362
    if-nez v4, :cond_8

    .line 120363
    .line 120364
    invoke-virtual {v15}, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;->getItemName()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v4

    .line 120368
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120369
    .line 120370
    .line 120371
    goto :goto_4

    .line 120372
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 120373
    :goto_4
    if-eqz v0, :cond_9

    .line 120374
    .line 120375
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120376
    .line 120377
    .line 120378
    const/4 v14, 0x1

    .line 120379
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 120380
    .line 120381
    move-object/from16 v0, p0

    .line 120382
    .line 120383
    const/4 v2, 0x2

    .line 120384
    const/4 v4, 0x0

    .line 120385
    const/4 v5, 0x1

    .line 120386
    goto :goto_2

    .line 120387
    :cond_a
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getBlockType()Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    const-string v2, "type_2"

    .line 120392
    .line 120393
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v0

    .line 120397
    if-eqz v0, :cond_11

    .line 120398
    .line 120399
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getOrderInfoContents()Ljava/util/List;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    if-eqz v0, :cond_11

    .line 120404
    .line 120405
    const/4 v0, 0x0

    .line 120406
    :goto_5
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getOrderInfoContents()Ljava/util/List;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v2

    .line 120410
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120411
    .line 120412
    .line 120413
    move-result v2

    .line 120414
    if-ge v0, v2, :cond_11

    .line 120415
    .line 120416
    invoke-virtual {v13}, Lcom/meituan/android/cashier/model/bean/OrderInfoBlock;->getOrderInfoContents()Ljava/util/List;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v2

    .line 120420
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v2

    .line 120424
    check-cast v2, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;

    .line 120425
    .line 120426
    const/4 v4, 0x2

    .line 120427
    new-array v5, v4, [Ljava/lang/Object;

    .line 120428
    .line 120429
    const/4 v8, 0x0

    .line 120430
    aput-object v3, v5, v8

    .line 120431
    .line 120432
    const/4 v8, 0x1

    .line 120433
    aput-object v2, v5, v8

    .line 120434
    .line 120435
    sget-object v8, Lcom/meituan/android/cashier/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120436
    .line 120437
    const v15, 0xe00234

    .line 120438
    .line 120439
    .line 120440
    const/4 v4, 0x0

    .line 120441
    invoke-static {v5, v4, v8, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v16

    .line 120445
    if-eqz v16, :cond_b

    .line 120446
    .line 120447
    invoke-static {v5, v4, v8, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v2

    .line 120451
    move-object/from16 v16, v2

    .line 120452
    .line 120453
    check-cast v16, Landroid/view/ViewGroup;

    .line 120454
    .line 120455
    move-object/from16 v4, v16

    .line 120456
    .line 120457
    goto :goto_9

    .line 120458
    :cond_b
    if-nez v2, :cond_c

    .line 120459
    .line 120460
    goto :goto_8

    .line 120461
    :cond_c
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v5

    .line 120465
    const v8, 0x7f0c00c7

    .line 120466
    .line 120467
    .line 120468
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120469
    .line 120470
    .line 120471
    move-result v8

    .line 120472
    invoke-virtual {v5, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v5

    .line 120476
    move-object v4, v5

    .line 120477
    check-cast v4, Landroid/view/ViewGroup;

    .line 120478
    .line 120479
    const v5, 0x7f0a3c93

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v5

    .line 120486
    check-cast v5, Landroid/widget/TextView;

    .line 120487
    .line 120488
    const v8, 0x7f0a3c94

    .line 120489
    .line 120490
    .line 120491
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v8

    .line 120495
    check-cast v8, Landroid/widget/TextView;

    .line 120496
    .line 120497
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;->getItemName()Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v15

    .line 120501
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120502
    .line 120503
    .line 120504
    move-result v15

    .line 120505
    if-nez v15, :cond_d

    .line 120506
    .line 120507
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;->getItemName()Ljava/lang/String;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v15

    .line 120511
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120512
    .line 120513
    .line 120514
    const/4 v5, 0x0

    .line 120515
    goto :goto_6

    .line 120516
    :cond_d
    const/4 v5, 0x1

    .line 120517
    :goto_6
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;->getItemValue()Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v15

    .line 120521
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v15

    .line 120525
    if-nez v15, :cond_e

    .line 120526
    .line 120527
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;->getItemValue()Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v5

    .line 120531
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120532
    .line 120533
    .line 120534
    const/4 v8, 0x0

    .line 120535
    goto :goto_7

    .line 120536
    :cond_e
    move v8, v5

    .line 120537
    :goto_7
    if-eqz v8, :cond_f

    .line 120538
    .line 120539
    :goto_8
    const/4 v4, 0x0

    .line 120540
    goto :goto_9

    .line 120541
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120542
    .line 120543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120544
    .line 120545
    .line 120546
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;->getItemName()Ljava/lang/String;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v8

    .line 120550
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120551
    .line 120552
    .line 120553
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/OrderInfoContent;->getItemValue()Ljava/lang/String;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v2

    .line 120557
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120558
    .line 120559
    .line 120560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v2

    .line 120564
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120565
    .line 120566
    .line 120567
    :goto_9
    if-eqz v4, :cond_10

    .line 120568
    .line 120569
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120570
    .line 120571
    .line 120572
    const/4 v14, 0x1

    .line 120573
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 120574
    .line 120575
    goto/16 :goto_5

    .line 120576
    .line 120577
    :cond_11
    if-nez v14, :cond_12

    .line 120578
    .line 120579
    :goto_a
    const/4 v9, 0x0

    .line 120580
    :cond_12
    :goto_b
    if-eqz v9, :cond_13

    .line 120581
    .line 120582
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120583
    .line 120584
    .line 120585
    add-int/lit8 v12, v12, 0x1

    .line 120586
    .line 120587
    :cond_13
    if-eqz v9, :cond_15

    .line 120588
    .line 120589
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/OrderInfo;->getOrderInfoBlocks()Ljava/util/List;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v0

    .line 120593
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120594
    .line 120595
    .line 120596
    move-result v0

    .line 120597
    const/4 v2, 0x1

    .line 120598
    sub-int/2addr v0, v2

    .line 120599
    if-eq v11, v0, :cond_15

    .line 120600
    .line 120601
    new-array v0, v2, [Ljava/lang/Object;

    .line 120602
    .line 120603
    const/4 v2, 0x0

    .line 120604
    aput-object v3, v0, v2

    .line 120605
    .line 120606
    sget-object v4, Lcom/meituan/android/cashier/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120607
    .line 120608
    const v5, 0xd33c64

    .line 120609
    .line 120610
    .line 120611
    const/4 v8, 0x0

    .line 120612
    invoke-static {v0, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120613
    .line 120614
    .line 120615
    move-result v9

    .line 120616
    if-eqz v9, :cond_14

    .line 120617
    .line 120618
    invoke-static {v0, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v0

    .line 120622
    check-cast v0, Landroid/view/View;

    .line 120623
    .line 120624
    goto :goto_c

    .line 120625
    :cond_14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v0

    .line 120629
    const v4, 0x7f0c00c8

    .line 120630
    .line 120631
    .line 120632
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120633
    .line 120634
    .line 120635
    move-result v4

    .line 120636
    invoke-virtual {v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120637
    .line 120638
    .line 120639
    move-result-object v0

    .line 120640
    :goto_c
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120641
    .line 120642
    .line 120643
    add-int/lit8 v12, v12, 0x1

    .line 120644
    .line 120645
    goto :goto_d

    .line 120646
    :cond_15
    const/4 v2, 0x0

    .line 120647
    if-nez v9, :cond_16

    .line 120648
    .line 120649
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/OrderInfo;->getOrderInfoBlocks()Ljava/util/List;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v0

    .line 120653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120654
    .line 120655
    .line 120656
    move-result v0

    .line 120657
    const/4 v4, 0x1

    .line 120658
    sub-int/2addr v0, v4

    .line 120659
    if-ne v11, v0, :cond_17

    .line 120660
    .line 120661
    if-lez v12, :cond_17

    .line 120662
    .line 120663
    add-int/lit8 v0, v12, -0x1

    .line 120664
    .line 120665
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120666
    .line 120667
    .line 120668
    goto :goto_e

    .line 120669
    :cond_16
    :goto_d
    const/4 v4, 0x1

    .line 120670
    :cond_17
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 120671
    .line 120672
    move-object/from16 v0, p0

    .line 120673
    .line 120674
    const/4 v2, 0x2

    .line 120675
    const/4 v4, 0x0

    .line 120676
    const/4 v5, 0x1

    .line 120677
    const/4 v8, 0x0

    .line 120678
    const/4 v9, -0x1

    .line 120679
    goto/16 :goto_0

    .line 120680
    .line 120681
    :cond_18
    :goto_f
    const v0, 0x7f0a0997

    .line 120682
    .line 120683
    .line 120684
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v0

    .line 120688
    new-instance v1, Lcom/meituan/android/cashier/base/view/revision/b;

    .line 120689
    .line 120690
    invoke-direct {v1, v7}, Lcom/meituan/android/cashier/base/view/revision/b;-><init>(Landroid/widget/PopupWindow;)V

    .line 120691
    .line 120692
    .line 120693
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120694
    .line 120695
    .line 120696
    const v0, 0x7f0a34ad

    .line 120697
    .line 120698
    .line 120699
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v0

    .line 120703
    check-cast v0, Landroid/widget/TextView;

    .line 120704
    .line 120705
    sget-object v1, Lcom/meituan/android/cashier/base/view/revision/c;->a:Lcom/meituan/android/cashier/base/view/revision/c;

    .line 120706
    .line 120707
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120708
    .line 120709
    .line 120710
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120711
    .line 120712
    const-string v1, "b_9vkw8bm3"

    .line 120713
    .line 120714
    const-string v2, "\u6536\u94f6\u53f0\u9996\u9875\u70b9\u51fb\u8ba2\u5355\u8be6\u60c5"

    .line 120715
    .line 120716
    const/4 v3, -0x1

    .line 120717
    const/4 v4, 0x0

    .line 120718
    invoke-static {v1, v2, v4, v0, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120719
    .line 120720
    .line 120721
    :cond_19
    :goto_10
    return-void
.end method
