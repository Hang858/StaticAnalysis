.class public final Lcom/meituan/android/ptexperience/view/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Lcom/meituan/android/ptexperience/view/menu/a;

.field public f:Landroid/app/Activity;

.field public g:Z

.field public h:Lcom/meituan/android/ptexperience/callback/e;

.field public i:Lcom/meituan/android/ptexperience/view/a$a;

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c0c001e2a14997aL    # -2.669922348980344E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    const/4 v3, -0x1

    .line 120006
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v4, 0x3

    .line 120010
    new-array v5, v4, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    aput-object v1, v5, v6

    .line 120014
    .line 120015
    const/4 v7, 0x1

    .line 120016
    aput-object v2, v5, v7

    .line 120017
    .line 120018
    new-instance v8, Ljava/lang/Integer;

    .line 120019
    .line 120020
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    aput-object v8, v5, v3

    .line 120025
    .line 120026
    sget-object v8, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v9, 0xf09e47

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v10

    .line 120035
    if-eqz v10, :cond_0

    .line 120036
    .line 120037
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_a

    .line 120041
    .line 120042
    :cond_0
    new-instance v5, Lcom/meituan/android/ptexperience/view/a$a;

    .line 120043
    .line 120044
    invoke-direct {v5}, Lcom/meituan/android/ptexperience/view/a$a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v5, v0, Lcom/meituan/android/ptexperience/view/a;->i:Lcom/meituan/android/ptexperience/view/a$a;

    .line 120048
    .line 120049
    iput-object v1, v0, Lcom/meituan/android/ptexperience/view/a;->f:Landroid/app/Activity;

    .line 120050
    .line 120051
    const v5, 0x7f0c09b1

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    invoke-static {v1, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    const v8, 0x7f0a0c6e

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    iput-object v8, v0, Lcom/meituan/android/ptexperience/view/a;->c:Landroid/view/View;

    .line 120070
    .line 120071
    const v8, 0x7f0a0d40

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    check-cast v8, Landroid/widget/FrameLayout;

    .line 120079
    .line 120080
    iput-object v8, v0, Lcom/meituan/android/ptexperience/view/a;->b:Landroid/widget/FrameLayout;

    .line 120081
    .line 120082
    const v8, 0x7f0a1a23

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v8

    .line 120089
    check-cast v8, Landroid/widget/LinearLayout;

    .line 120090
    .line 120091
    iput-object v8, v0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 120092
    .line 120093
    const v8, 0x7f0a1506

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    check-cast v5, Landroid/widget/ImageView;

    .line 120101
    .line 120102
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v5, v0, Lcom/meituan/android/ptexperience/view/a;->c:Landroid/view/View;

    .line 120106
    .line 120107
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v5, v0, Lcom/meituan/android/ptexperience/view/a;->f:Landroid/app/Activity;

    .line 120111
    .line 120112
    sget-object v8, Lcom/meituan/android/ptexperience/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    new-array v8, v7, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v5, v8, v6

    .line 120117
    .line 120118
    sget-object v9, Lcom/meituan/android/ptexperience/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v10, 0x56dc56

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v11

    .line 120127
    if-eqz v11, :cond_1

    .line 120128
    .line 120129
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    check-cast v4, Ljava/lang/Double;

    .line 120134
    .line 120135
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v4

    .line 120139
    :goto_0
    const-wide/16 v8, 0x0

    .line 120140
    .line 120141
    goto/16 :goto_6

    .line 120142
    .line 120143
    :cond_1
    new-array v8, v7, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object v5, v8, v6

    .line 120146
    .line 120147
    sget-object v9, Lcom/meituan/android/ptexperience/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v10, 0x53abde    # 7.684E-39f

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v11

    .line 120156
    if-eqz v11, :cond_2

    .line 120157
    .line 120158
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v8

    .line 120162
    check-cast v8, Ljava/lang/Integer;

    .line 120163
    .line 120164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120165
    .line 120166
    .line 120167
    move-result v8

    .line 120168
    goto :goto_2

    .line 120169
    :cond_2
    if-nez v5, :cond_3

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    const-string v9, "navigation_bar_height"

    .line 120177
    .line 120178
    const-string v10, "dimen"

    .line 120179
    .line 120180
    const-string v11, "android"

    .line 120181
    .line 120182
    const-string v14, "com.meituan.android.ptexperience.utils.DeviceUtils"

    .line 120183
    .line 120184
    invoke-static {v8, v9, v10, v11, v14}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120185
    .line 120186
    .line 120187
    move-result v8

    .line 120188
    if-lez v8, :cond_4

    .line 120189
    .line 120190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v9

    .line 120194
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120195
    .line 120196
    .line 120197
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120198
    goto :goto_2

    .line 120199
    :catchall_0
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 120200
    :goto_2
    invoke-static {}, Lcom/facebook/react/uimanager/e;->e()Landroid/util/DisplayMetrics;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v9

    .line 120204
    invoke-static {}, Lcom/facebook/react/uimanager/e;->d()Landroid/util/DisplayMetrics;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v10

    .line 120208
    iget v11, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120209
    .line 120210
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120211
    .line 120212
    const/4 v14, 0x4

    .line 120213
    new-array v14, v14, [Ljava/lang/Object;

    .line 120214
    .line 120215
    aput-object v5, v14, v6

    .line 120216
    .line 120217
    new-instance v15, Ljava/lang/Integer;

    .line 120218
    .line 120219
    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120220
    .line 120221
    .line 120222
    aput-object v15, v14, v7

    .line 120223
    .line 120224
    new-instance v15, Ljava/lang/Integer;

    .line 120225
    .line 120226
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120227
    .line 120228
    .line 120229
    aput-object v15, v14, v3

    .line 120230
    .line 120231
    new-instance v15, Ljava/lang/Integer;

    .line 120232
    .line 120233
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120234
    .line 120235
    .line 120236
    aput-object v15, v14, v4

    .line 120237
    .line 120238
    sget-object v15, Lcom/meituan/android/ptexperience/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120239
    .line 120240
    const v12, 0x2d83fb

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v14, v2, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v13

    .line 120247
    if-eqz v13, :cond_5

    .line 120248
    .line 120249
    invoke-static {v14, v2, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v5

    .line 120253
    check-cast v5, Ljava/lang/Integer;

    .line 120254
    .line 120255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120256
    .line 120257
    .line 120258
    move-result v9

    .line 120259
    goto :goto_3

    .line 120260
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v5

    .line 120264
    const-string v12, "force_fsg_nav_bar"

    .line 120265
    .line 120266
    invoke-static {v5, v12, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120267
    .line 120268
    .line 120269
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120270
    if-eqz v5, :cond_6

    .line 120271
    .line 120272
    if-ltz v8, :cond_6

    .line 120273
    .line 120274
    add-int v5, v8, v9

    .line 120275
    .line 120276
    if-gt v5, v11, :cond_6

    .line 120277
    .line 120278
    move v9, v5

    .line 120279
    :catchall_1
    :cond_6
    :goto_3
    iget v5, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120280
    .line 120281
    new-array v4, v4, [Ljava/lang/Object;

    .line 120282
    .line 120283
    new-instance v10, Ljava/lang/Integer;

    .line 120284
    .line 120285
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120286
    .line 120287
    .line 120288
    aput-object v10, v4, v6

    .line 120289
    .line 120290
    new-instance v10, Ljava/lang/Integer;

    .line 120291
    .line 120292
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120293
    .line 120294
    .line 120295
    aput-object v10, v4, v7

    .line 120296
    .line 120297
    new-instance v10, Ljava/lang/Integer;

    .line 120298
    .line 120299
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120300
    .line 120301
    .line 120302
    aput-object v10, v4, v3

    .line 120303
    .line 120304
    sget-object v10, Lcom/meituan/android/ptexperience/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    const v11, 0x33d3a

    .line 120307
    .line 120308
    .line 120309
    invoke-static {v4, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v12

    .line 120313
    if-eqz v12, :cond_7

    .line 120314
    .line 120315
    invoke-static {v4, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v4

    .line 120319
    check-cast v4, Ljava/lang/Boolean;

    .line 120320
    .line 120321
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120322
    .line 120323
    .line 120324
    move-result v4

    .line 120325
    goto :goto_5

    .line 120326
    :cond_7
    if-gtz v8, :cond_8

    .line 120327
    .line 120328
    goto :goto_4

    .line 120329
    :cond_8
    sub-int/2addr v5, v9

    .line 120330
    if-lt v5, v8, :cond_9

    .line 120331
    .line 120332
    const/4 v4, 0x1

    .line 120333
    goto :goto_5

    .line 120334
    :cond_9
    :goto_4
    const/4 v4, 0x0

    .line 120335
    :goto_5
    if-eqz v4, :cond_a

    .line 120336
    .line 120337
    int-to-double v4, v8

    .line 120338
    goto/16 :goto_0

    .line 120339
    .line 120340
    :cond_a
    const-wide/16 v4, 0x0

    .line 120341
    .line 120342
    goto/16 :goto_0

    .line 120343
    .line 120344
    :goto_6
    cmpl-double v10, v4, v8

    .line 120345
    .line 120346
    if-lez v10, :cond_b

    .line 120347
    .line 120348
    iget-object v8, v0, Lcom/meituan/android/ptexperience/view/a;->b:Landroid/widget/FrameLayout;

    .line 120349
    .line 120350
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 120351
    .line 120352
    .line 120353
    move-result v9

    .line 120354
    iget-object v10, v0, Lcom/meituan/android/ptexperience/view/a;->b:Landroid/widget/FrameLayout;

    .line 120355
    .line 120356
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 120357
    .line 120358
    .line 120359
    move-result v10

    .line 120360
    iget-object v11, v0, Lcom/meituan/android/ptexperience/view/a;->b:Landroid/widget/FrameLayout;

    .line 120361
    .line 120362
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 120363
    .line 120364
    .line 120365
    move-result v11

    .line 120366
    double-to-int v4, v4

    .line 120367
    invoke-virtual {v8, v9, v10, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120368
    .line 120369
    .line 120370
    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    .line 120374
    .line 120375
    .line 120376
    instance-of v4, v1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120377
    .line 120378
    if-eqz v4, :cond_f

    .line 120379
    .line 120380
    new-array v4, v6, [Ljava/lang/Object;

    .line 120381
    .line 120382
    sget-object v5, Lcom/meituan/android/ptexperience/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120383
    .line 120384
    const v8, 0xdaa33e

    .line 120385
    .line 120386
    .line 120387
    invoke-static {v4, v2, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120388
    .line 120389
    .line 120390
    move-result v9

    .line 120391
    if-eqz v9, :cond_c

    .line 120392
    .line 120393
    invoke-static {v4, v2, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v4

    .line 120397
    check-cast v4, Ljava/lang/Boolean;

    .line 120398
    .line 120399
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120400
    .line 120401
    .line 120402
    move-result v4

    .line 120403
    goto :goto_8

    .line 120404
    :cond_c
    new-array v4, v6, [Ljava/lang/Object;

    .line 120405
    .line 120406
    sget-object v5, Lcom/meituan/android/ptexperience/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120407
    .line 120408
    const v8, 0xad800a

    .line 120409
    .line 120410
    .line 120411
    invoke-static {v4, v2, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v9

    .line 120415
    if-eqz v9, :cond_d

    .line 120416
    .line 120417
    invoke-static {v4, v2, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    goto :goto_7

    .line 120421
    :cond_d
    sget-boolean v4, Lcom/meituan/android/ptexperience/utils/f;->b:Z

    .line 120422
    .line 120423
    if-nez v4, :cond_e

    .line 120424
    .line 120425
    const-string v4, "survey_soft_input_mode_switch"

    .line 120426
    .line 120427
    invoke-static {v4}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v4

    .line 120431
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v4

    .line 120435
    const-string v5, "enable"

    .line 120436
    .line 120437
    invoke-static {v4, v5, v7}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v4

    .line 120441
    sput-boolean v4, Lcom/meituan/android/ptexperience/utils/f;->a:Z

    .line 120442
    .line 120443
    sput-boolean v7, Lcom/meituan/android/ptexperience/utils/f;->b:Z

    .line 120444
    .line 120445
    :cond_e
    :goto_7
    sget-boolean v4, Lcom/meituan/android/ptexperience/utils/f;->a:Z

    .line 120446
    .line 120447
    :goto_8
    if-eqz v4, :cond_f

    .line 120448
    .line 120449
    const/4 v4, 0x1

    .line 120450
    goto :goto_9

    .line 120451
    :cond_f
    const/4 v4, 0x0

    .line 120452
    :goto_9
    iput-boolean v4, v0, Lcom/meituan/android/ptexperience/view/a;->k:Z

    .line 120453
    .line 120454
    if-eqz v4, :cond_10

    .line 120455
    .line 120456
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v4

    .line 120460
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v4

    .line 120464
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 120465
    .line 120466
    iput v4, v0, Lcom/meituan/android/ptexperience/view/a;->j:I

    .line 120467
    .line 120468
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v4

    .line 120472
    const/16 v5, 0x22

    .line 120473
    .line 120474
    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120475
    .line 120476
    .line 120477
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/ptexperience/utils/i;->f(Landroid/app/Activity;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v4

    .line 120481
    if-eqz v4, :cond_11

    .line 120482
    .line 120483
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/ptexperience/utils/i;->e(Landroid/app/Activity;)V

    .line 120484
    .line 120485
    .line 120486
    :cond_11
    :goto_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 120487
    .line 120488
    aput-object v1, v3, v6

    .line 120489
    .line 120490
    aput-object v2, v3, v7

    .line 120491
    .line 120492
    sget-object v2, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    const v4, 0x8c3d49

    .line 120495
    .line 120496
    .line 120497
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v5

    .line 120501
    if-eqz v5, :cond_12

    .line 120502
    .line 120503
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120504
    .line 120505
    .line 120506
    :cond_12
    new-array v2, v7, [Ljava/lang/Object;

    .line 120507
    .line 120508
    aput-object v1, v2, v6

    .line 120509
    .line 120510
    sget-object v1, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120511
    .line 120512
    const v3, 0x75d821

    .line 120513
    .line 120514
    .line 120515
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120516
    .line 120517
    .line 120518
    move-result v4

    .line 120519
    if-eqz v4, :cond_13

    .line 120520
    .line 120521
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120522
    .line 120523
    .line 120524
    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf98686

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()Lcom/meituan/android/ptexperience/view/menu/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa17ea9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/ptexperience/view/menu/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-ge v0, v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v1, v1, Lcom/meituan/android/ptexperience/view/menu/c;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptexperience/view/menu/c;

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/meituan/android/ptexperience/view/menu/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8f6ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/ptexperience/view/menu/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-ge v0, v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v1, v1, Lcom/meituan/android/ptexperience/view/menu/e;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptexperience/view/menu/e;

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x51d55e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/view/a;->getFeedbackContent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdfd1b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v2, 0x4

    .line 120033
    if-ne v1, v2, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/view/a;->e()V

    .line 120036
    .line 120037
    .line 120038
    return v0

    .line 120039
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 120040
    move-result p1

    return p1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb7b92

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->f:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/i;->f(Landroid/app/Activity;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->f:Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/i;->e(Landroid/app/Activity;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-boolean v2, p0, Lcom/meituan/android/ptexperience/view/a;->g:Z

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v2, p0}, Lcom/meituan/android/ptexperience/core/d;->f(ZZLcom/meituan/android/ptexperience/view/a;)V

    .line 100039
    .line 100040
    .line 100041
    iget-boolean v0, p0, Lcom/meituan/android/ptexperience/view/a;->g:Z

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0, p0}, Lcom/meituan/android/ptexperience/core/d;->i(Lcom/meituan/android/ptexperience/view/a;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    const/4 v0, 0x1

    .line 100054
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptexperience/view/a;->f(Z)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5658a8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "hiddenMask\uff1a"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->c:Landroid/view/View;

    .line 120047
    .line 120048
    const/16 v1, 0x8

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->b:Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->h:Lcom/meituan/android/ptexperience/callback/e;

    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/callback/e;->b()V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/ptexperience/core/d;->j(ZLcom/meituan/android/ptexperience/view/a;)V

    .line 120070
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b9e9a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->c:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    const/16 v3, 0x8

    .line 100025
    .line 100026
    if-ne v2, v3, :cond_1

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/16 v2, 0x8

    .line 100031
    .line 100032
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getFeedbackContent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x485d88

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a1506

    .line 120026
    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    const v0, 0x7f0a0c6e

    .line 120031
    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/view/a;->e()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdace82

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->e:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/view/menu/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->e:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/view/menu/a;->a()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/ptexperience/view/a;->i:Lcom/meituan/android/ptexperience/view/a$a;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/Lifecycle/c;->b(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100037
    .line 100038
    .line 100039
    iget-boolean v0, p0, Lcom/meituan/android/ptexperience/view/a;->k:Z

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->f:Landroid/app/Activity;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget v1, p0, Lcom/meituan/android/ptexperience/view/a;->j:I

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public setHiddenPostMan(Lcom/meituan/android/ptexperience/callback/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/view/a;->h:Lcom/meituan/android/ptexperience/callback/e;

    return-void
.end method

.method public setSubmitBtnStatue(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x77f801

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->d:Landroid/widget/Button;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const v1, 0x7f0803f0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const v1, 0x7f0803f1

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/ptexperience/view/a;->d:Landroid/widget/Button;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    const-string p1, "#B3000000"

    goto :goto_1

    :cond_2
    const-string p1, "#59000000"

    :goto_1
    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method
