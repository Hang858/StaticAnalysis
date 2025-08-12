.class public final Lcom/meituan/android/flight/mrnbridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/flight/business/share/a$e;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;ZLcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/mrnbridge/c;->a:Lcom/facebook/react/bridge/ReactContext;

    iput-boolean p2, p0, Lcom/meituan/android/flight/mrnbridge/c;->b:Z

    iput-object p3, p0, Lcom/meituan/android/flight/mrnbridge/c;->c:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/flight/model/bean/ShareDataResult;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/flight/mrnbridge/c;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-boolean v1, p0, Lcom/meituan/android/flight/mrnbridge/c;->b:Z

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/flight/mrnbridge/c;->c:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/flight/business/order/detail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v3, 0x4

    .line 120013
    new-array v3, v3, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v0, v3, v4

    .line 120017
    .line 120018
    const/4 v5, 0x1

    .line 120019
    aput-object p1, v3, v5

    .line 120020
    .line 120021
    new-instance v6, Ljava/lang/Byte;

    .line 120022
    .line 120023
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v7, 0x2

    .line 120027
    aput-object v6, v3, v7

    .line 120028
    .line 120029
    const/4 v6, 0x3

    .line 120030
    aput-object v2, v3, v6

    .line 120031
    .line 120032
    sget-object v6, Lcom/meituan/android/flight/business/order/detail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v8, 0x0

    .line 120035
    const v9, 0x2f996b

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v10

    .line 120042
    if-eqz v10, :cond_0

    .line 120043
    .line 120044
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto/16 :goto_2

    .line 120048
    .line 120049
    :cond_0
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    goto/16 :goto_2

    .line 120052
    .line 120053
    :cond_1
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    const p1, 0x7f1020a4

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v1, "Flight"

    .line 120063
    .line 120064
    invoke-static {v1, v0, p1, v5}, Lcom/meituan/android/trafficayers/utils/f0;->j(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 120065
    .line 120066
    .line 120067
    goto/16 :goto_2

    .line 120068
    .line 120069
    :cond_2
    const v3, 0x7f0c0bae

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    invoke-static {v0, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    const v9, 0x7f08168f

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v9

    .line 120091
    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120096
    .line 120097
    .line 120098
    move-result v9

    .line 120099
    int-to-float v9, v9

    .line 120100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120101
    .line 120102
    mul-float/2addr v9, v10

    .line 120103
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120104
    .line 120105
    .line 120106
    move-result v11

    .line 120107
    int-to-float v11, v11

    .line 120108
    div-float/2addr v9, v11

    .line 120109
    mul-float/2addr v9, v10

    .line 120110
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120111
    .line 120112
    .line 120113
    move-result v10

    .line 120114
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120115
    .line 120116
    .line 120117
    move-result v11

    .line 120118
    int-to-float v11, v11

    .line 120119
    mul-float/2addr v11, v9

    .line 120120
    float-to-int v9, v11

    .line 120121
    invoke-static {v6, v10, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v6

    .line 120125
    const v9, 0x7f0a302e

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v9

    .line 120132
    check-cast v9, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;

    .line 120133
    .line 120134
    const v10, 0x7f060ece

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120138
    .line 120139
    .line 120140
    new-array v7, v7, [Ljava/lang/Object;

    .line 120141
    .line 120142
    aput-object v0, v7, v4

    .line 120143
    .line 120144
    aput-object v6, v7, v5

    .line 120145
    .line 120146
    sget-object v5, Lcom/meituan/android/flight/business/order/detail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v11, 0xebdafe

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v7, v8, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v12

    .line 120155
    if-eqz v12, :cond_3

    .line 120156
    .line 120157
    invoke-static {v7, v8, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_3
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 120165
    .line 120166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v7

    .line 120170
    invoke-direct {v5, v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120171
    .line 120172
    .line 120173
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 120174
    .line 120175
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 120176
    .line 120177
    .line 120178
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120179
    .line 120180
    .line 120181
    if-eqz v1, :cond_4

    .line 120182
    .line 120183
    const v1, 0x7f0a3da5

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120191
    .line 120192
    .line 120193
    const v1, 0x7f0a302d

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    check-cast v1, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;

    .line 120208
    .line 120209
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120210
    .line 120211
    .line 120212
    const v5, 0x7f0a3a2f

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v7

    .line 120219
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v7

    .line 120226
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v7

    .line 120233
    check-cast v7, Landroid/widget/TextView;

    .line 120234
    .line 120235
    const-string v8, "\u8fd4"

    .line 120236
    .line 120237
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v5

    .line 120244
    const v7, 0x7f081678

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120248
    .line 120249
    .line 120250
    move-result v7

    .line 120251
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v5

    .line 120258
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->getForward()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v5

    .line 120262
    invoke-virtual {v9, v5}, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->b(Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getRoundTripFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v2

    .line 120269
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$RoundTripFlightInfo;->getBackward()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v2

    .line 120273
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->b(Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;)V

    .line 120274
    .line 120275
    .line 120276
    goto :goto_1

    .line 120277
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getFlightInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    invoke-virtual {v9, v1}, Lcom/meituan/android/flight/business/submitorder/header/FlightSingleOtaDetailBlock;->b(Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailFlightInfo;)V

    .line 120282
    .line 120283
    .line 120284
    :goto_1
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120285
    .line 120286
    .line 120287
    move-result v1

    .line 120288
    const/high16 v2, 0x40000000    # 2.0f

    .line 120289
    .line 120290
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120291
    .line 120292
    .line 120293
    move-result v1

    .line 120294
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120295
    .line 120296
    .line 120297
    move-result v5

    .line 120298
    invoke-virtual {v3, v1, v5}, Landroid/view/View;->measure(II)V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 120302
    .line 120303
    .line 120304
    move-result v1

    .line 120305
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120306
    .line 120307
    .line 120308
    move-result v5

    .line 120309
    rem-int v6, v1, v5

    .line 120310
    .line 120311
    div-int/lit8 v7, v5, 0x2

    .line 120312
    .line 120313
    if-le v6, v7, :cond_5

    .line 120314
    .line 120315
    add-int/2addr v1, v5

    .line 120316
    :cond_5
    sub-int/2addr v1, v6

    .line 120317
    const/high16 v5, 0x40000000    # 2.0f

    .line 120318
    .line 120319
    invoke-static {v0, v5}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120320
    .line 120321
    .line 120322
    move-result v5

    .line 120323
    add-int/2addr v5, v1

    .line 120324
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 120325
    .line 120326
    .line 120327
    move-result v1

    .line 120328
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120329
    .line 120330
    .line 120331
    move-result v1

    .line 120332
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120333
    .line 120334
    .line 120335
    move-result v2

    .line 120336
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 120340
    .line 120341
    .line 120342
    move-result v1

    .line 120343
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 120344
    .line 120345
    .line 120346
    move-result v2

    .line 120347
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 120348
    .line 120349
    .line 120350
    const v1, 0x7f0a162e

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v1

    .line 120357
    check-cast v1, Landroid/widget/ImageView;

    .line 120358
    .line 120359
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getTwoDimensionCode()Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object p1

    .line 120363
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v2

    .line 120367
    const v4, 0x7f08168c

    .line 120368
    .line 120369
    .line 120370
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120371
    .line 120372
    .line 120373
    move-result v4

    .line 120374
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v2

    .line 120378
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/trafficayers/utils/i0;->e(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 120379
    .line 120380
    .line 120381
    invoke-static {}, Lcom/meituan/android/flight/business/share/a;->b()Lcom/meituan/android/flight/business/share/a;

    .line 120382
    .line 120383
    .line 120384
    move-result-object p1

    .line 120385
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/flight/business/share/a;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 120386
    .line 120387
    .line 120388
    :goto_2
    return-void
.end method
