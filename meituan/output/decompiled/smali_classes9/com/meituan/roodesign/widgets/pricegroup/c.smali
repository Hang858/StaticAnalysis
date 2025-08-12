.class public final Lcom/meituan/roodesign/widgets/pricegroup/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I


# instance fields
.field public a:Landroid/support/v7/widget/AppCompatTextView;

.field public b:Landroid/support/v7/widget/AppCompatTextView;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24009ec1963a7413L    # -1.4255060245604799E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7f11010c

    sput v0, Lcom/meituan/roodesign/widgets/pricegroup/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 120000
    const v0, 0x7f040a6f

    .line 120001
    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x3

    .line 120008
    new-array v3, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object p1, v3, v4

    .line 120012
    .line 120013
    const/4 v5, 0x1

    .line 120014
    aput-object v1, v3, v5

    .line 120015
    .line 120016
    new-instance v6, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v7, 0x2

    .line 120022
    aput-object v6, v3, v7

    .line 120023
    .line 120024
    sget-object v6, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v8, 0xb46866

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v9

    .line 120033
    if-eqz v9, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, p0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_0
    const/16 v3, 0x8

    .line 120041
    .line 120042
    new-array v3, v3, [I

    .line 120043
    .line 120044
    fill-array-data v3, :array_0

    .line 120045
    .line 120046
    .line 120047
    sget v6, Lcom/meituan/roodesign/widgets/pricegroup/c;->i:I

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v3, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    const/4 v6, 0x7

    .line 120058
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    new-instance v9, Landroid/support/v7/widget/AppCompatTextView;

    .line 120070
    .line 120071
    invoke-direct {v9, v8}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v9, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120075
    .line 120076
    new-instance v9, Landroid/support/v7/widget/AppCompatTextView;

    .line 120077
    .line 120078
    invoke-direct {v9, v8}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120079
    .line 120080
    .line 120081
    iput-object v9, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 120082
    .line 120083
    iget-object v8, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120084
    .line 120085
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 120086
    .line 120087
    const/4 v11, -0x2

    .line 120088
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120089
    .line 120090
    .line 120091
    if-nez v3, :cond_1

    .line 120092
    .line 120093
    const/high16 v12, 0x40800000    # 4.0f

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v13

    .line 120099
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v13

    .line 120103
    invoke-static {v5, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120104
    .line 120105
    .line 120106
    move-result v12

    .line 120107
    float-to-int v12, v12

    .line 120108
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 120109
    .line 120110
    .line 120111
    if-eqz v6, :cond_2

    .line 120112
    .line 120113
    iget-object v8, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 120114
    .line 120115
    iget-object v9, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    const v12, 0x800005

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120122
    .line 120123
    .line 120124
    if-nez v6, :cond_2

    .line 120125
    .line 120126
    iget-object v8, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 120127
    .line 120128
    iget-object v9, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120129
    .line 120130
    :cond_2
    :goto_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120131
    .line 120132
    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    const v6, 0x7f101d63

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    iput-object v3, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->e:Ljava/lang/String;

    .line 120156
    .line 120157
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    const-string v6, "fonts/AvenirLTPro-Medium.ttf"

    .line 120166
    .line 120167
    invoke-static {v3, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    iput-object v3, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120172
    .line 120173
    :catch_0
    iget-object v3, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->h:Landroid/graphics/Typeface;

    .line 120174
    .line 120175
    if-eqz v3, :cond_3

    .line 120176
    .line 120177
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120178
    .line 120179
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v3, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 120183
    .line 120184
    iget-object v6, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->h:Landroid/graphics/Typeface;

    .line 120185
    .line 120186
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    const v6, 0x7f060d93

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120201
    .line 120202
    .line 120203
    move-result v3

    .line 120204
    invoke-virtual {p0, v3}, Lcom/meituan/roodesign/widgets/pricegroup/c;->setDiscountPriceTextColor(I)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    const v6, 0x7f070750

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120215
    .line 120216
    .line 120217
    move-result v3

    .line 120218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v6

    .line 120222
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    invoke-static {v7, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120227
    .line 120228
    .line 120229
    move-result v3

    .line 120230
    float-to-int v3, v3

    .line 120231
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120232
    .line 120233
    .line 120234
    move-result v2

    .line 120235
    iput v2, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->d:I

    .line 120236
    .line 120237
    iget v2, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->f:F

    .line 120238
    .line 120239
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120240
    .line 120241
    .line 120242
    move-result v2

    .line 120243
    iput v2, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->f:F

    .line 120244
    .line 120245
    const/4 v2, 0x5

    .line 120246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v3

    .line 120250
    const v6, 0x7f060d9b

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120254
    .line 120255
    .line 120256
    move-result v3

    .line 120257
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120258
    .line 120259
    .line 120260
    move-result v2

    .line 120261
    invoke-virtual {p0, v2}, Lcom/meituan/roodesign/widgets/pricegroup/c;->setOriginPriceTextColor(I)V

    .line 120262
    .line 120263
    .line 120264
    const/4 v2, 0x6

    .line 120265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v3

    .line 120269
    const v6, 0x7f070751

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v6

    .line 120280
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v6

    .line 120284
    invoke-static {v7, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120285
    .line 120286
    .line 120287
    move-result v3

    .line 120288
    float-to-int v3, v3

    .line 120289
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120290
    .line 120291
    .line 120292
    move-result v2

    .line 120293
    iput v2, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->c:I

    .line 120294
    .line 120295
    const/4 v2, 0x4

    .line 120296
    iget v3, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->g:F

    .line 120297
    .line 120298
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120299
    .line 120300
    .line 120301
    move-result v2

    .line 120302
    iput v2, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->g:F

    .line 120303
    .line 120304
    iget v3, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->f:F

    .line 120305
    .line 120306
    iget v6, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->d:I

    .line 120307
    .line 120308
    iget v8, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->c:I

    .line 120309
    .line 120310
    invoke-virtual {p0, v3, v2, v6, v8}, Lcom/meituan/roodesign/widgets/pricegroup/c;->a(FFII)V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120314
    .line 120315
    .line 120316
    :goto_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 120317
    .line 120318
    aput-object p1, v0, v4

    .line 120319
    .line 120320
    aput-object v1, v0, v5

    .line 120321
    .line 120322
    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120323
    .line 120324
    const v2, 0x6a8af4

    .line 120325
    .line 120326
    .line 120327
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v3

    .line 120331
    if-eqz v3, :cond_4

    .line 120332
    .line 120333
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 120337
    .line 120338
    aput-object p1, v0, v4

    .line 120339
    .line 120340
    sget-object p1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120341
    .line 120342
    const v1, 0xaf45c6

    .line 120343
    .line 120344
    .line 120345
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v2

    .line 120349
    if-eqz v2, :cond_5

    .line 120350
    .line 120351
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    :cond_5
    return-void

    .line 120355
    nop

    .line 120356
    :array_0
    .array-data 4
        0x10100c4
        0x7f0402bc
        0x7f0402bd
        0x7f0402be
        0x7f0407fa
        0x7f0407fb
        0x7f0407ff
        0x7f0409fe
    .end array-data
.end method


# virtual methods
.method public final a(FFII)V
    .locals 19

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v1, p1

    .line 280003
    .line 280004
    move/from16 v2, p2

    .line 280005
    .line 280006
    move/from16 v3, p3

    .line 280007
    .line 280008
    move/from16 v4, p4

    .line 280009
    .line 280010
    const/4 v5, 0x4

    .line 280011
    new-array v5, v5, [Ljava/lang/Object;

    .line 280012
    .line 280013
    new-instance v6, Ljava/lang/Float;

    .line 280014
    .line 280015
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 280016
    .line 280017
    .line 280018
    const/4 v7, 0x0

    .line 280019
    aput-object v6, v5, v7

    .line 280020
    .line 280021
    new-instance v6, Ljava/lang/Float;

    .line 280022
    .line 280023
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 280024
    .line 280025
    .line 280026
    const/4 v8, 0x1

    .line 280027
    aput-object v6, v5, v8

    .line 280028
    .line 280029
    new-instance v6, Ljava/lang/Integer;

    .line 280030
    .line 280031
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280032
    .line 280033
    .line 280034
    const/4 v9, 0x2

    .line 280035
    aput-object v6, v5, v9

    .line 280036
    .line 280037
    new-instance v6, Ljava/lang/Integer;

    .line 280038
    .line 280039
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 280040
    .line 280041
    .line 280042
    const/4 v10, 0x3

    .line 280043
    aput-object v6, v5, v10

    .line 280044
    .line 280045
    sget-object v6, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280046
    .line 280047
    const v10, 0xe58eae

    .line 280048
    .line 280049
    .line 280050
    invoke-static {v5, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v11

    .line 280054
    if-eqz v11, :cond_0

    .line 280055
    .line 280056
    invoke-static {v5, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    return-void

    .line 280060
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    iget-object v6, v0, Lcom/meituan/roodesign/widgets/pricegroup/c;->e:Ljava/lang/String;

    .line 280063
    .line 280064
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280065
    .line 280066
    .line 280067
    const-wide/16 v10, 0x0

    .line 280068
    .line 280069
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 280070
    .line 280071
    const/high16 v6, -0x40800000    # -1.0f

    .line 280072
    .line 280073
    cmpl-float v14, v1, v6

    .line 280074
    .line 280075
    if-eqz v14, :cond_2

    .line 280076
    .line 280077
    float-to-double v14, v1

    .line 280078
    rem-double v16, v14, v12

    .line 280079
    .line 280080
    cmpl-double v18, v16, v10

    .line 280081
    .line 280082
    if-nez v18, :cond_1

    .line 280083
    .line 280084
    float-to-int v1, v1

    .line 280085
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280086
    .line 280087
    .line 280088
    goto :goto_0

    .line 280089
    :cond_1
    invoke-static {v14, v15}, Lcom/meituan/roodesign/widgets/pricegroup/a;->a(D)Ljava/lang/String;

    .line 280090
    .line 280091
    .line 280092
    move-result-object v1

    .line 280093
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280094
    .line 280095
    .line 280096
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 280097
    .line 280098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280099
    .line 280100
    .line 280101
    move-result-object v5

    .line 280102
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280103
    .line 280104
    .line 280105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280106
    .line 280107
    .line 280108
    move-result-object v5

    .line 280109
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280110
    .line 280111
    .line 280112
    move-result-object v5

    .line 280113
    const/high16 v14, 0x3f800000    # 1.0f

    .line 280114
    .line 280115
    invoke-static {v9, v14, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 280116
    .line 280117
    .line 280118
    move-result v5

    .line 280119
    float-to-int v5, v5

    .line 280120
    sub-int v5, v4, v5

    .line 280121
    .line 280122
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 280123
    .line 280124
    invoke-direct {v9, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 280125
    .line 280126
    .line 280127
    const/16 v5, 0x21

    .line 280128
    .line 280129
    invoke-virtual {v1, v9, v7, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280130
    .line 280131
    .line 280132
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 280133
    .line 280134
    invoke-direct {v9, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 280135
    .line 280136
    .line 280137
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 280138
    .line 280139
    .line 280140
    move-result v3

    .line 280141
    invoke-virtual {v1, v9, v8, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280142
    .line 280143
    .line 280144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280145
    .line 280146
    .line 280147
    move-result-object v3

    .line 280148
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280149
    .line 280150
    .line 280151
    move-result-object v3

    .line 280152
    invoke-static {v8, v14, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 280153
    .line 280154
    .line 280155
    move-result v3

    .line 280156
    float-to-int v3, v3

    .line 280157
    new-instance v9, Lcom/meituan/roodesign/widgets/pricegroup/b;

    .line 280158
    .line 280159
    invoke-direct {v9, v3}, Lcom/meituan/roodesign/widgets/pricegroup/b;-><init>(I)V

    .line 280160
    .line 280161
    .line 280162
    const/16 v3, 0x11

    .line 280163
    .line 280164
    invoke-virtual {v1, v9, v7, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280165
    .line 280166
    .line 280167
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 280168
    .line 280169
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 280170
    .line 280171
    .line 280172
    invoke-virtual {v1, v3, v7, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280173
    .line 280174
    .line 280175
    iget-object v3, v0, Lcom/meituan/roodesign/widgets/pricegroup/c;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 280176
    .line 280177
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280178
    .line 280179
    .line 280180
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280181
    .line 280182
    iget-object v3, v0, Lcom/meituan/roodesign/widgets/pricegroup/c;->e:Ljava/lang/String;

    .line 280183
    .line 280184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280185
    .line 280186
    .line 280187
    cmpl-float v3, v2, v6

    .line 280188
    .line 280189
    if-eqz v3, :cond_4

    .line 280190
    .line 280191
    float-to-double v5, v2

    .line 280192
    rem-double v8, v5, v12

    .line 280193
    .line 280194
    cmpl-double v3, v8, v10

    .line 280195
    .line 280196
    if-nez v3, :cond_3

    .line 280197
    .line 280198
    float-to-int v2, v2

    .line 280199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280200
    .line 280201
    .line 280202
    goto :goto_1

    .line 280203
    :cond_3
    invoke-static {v5, v6}, Lcom/meituan/roodesign/widgets/pricegroup/a;->a(D)Ljava/lang/String;

    .line 280204
    .line 280205
    .line 280206
    move-result-object v2

    .line 280207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280208
    .line 280209
    .line 280210
    :goto_1
    iget-object v2, v0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 280211
    .line 280212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280213
    .line 280214
    .line 280215
    move-result-object v1

    .line 280216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280217
    .line 280218
    .line 280219
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 280220
    .line 280221
    int-to-float v2, v4

    .line 280222
    invoke-virtual {v1, v7, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 280223
    .line 280224
    .line 280225
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 280226
    .line 280227
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 280228
    .line 280229
    .line 280230
    move-result-object v1

    .line 280231
    iget-object v2, v0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 280232
    .line 280233
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 280234
    .line 280235
    .line 280236
    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_4
    return-void
.end method

.method public getDiscountPrice()F
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->f:F

    return v0
.end method

.method public getDiscountPriceTextSize()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->d:I

    return v0
.end method

.method public getFontFamily()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getOriginPrice()F
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->g:F

    return v0
.end method

.method public getOriginPriceTextSize()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->c:I

    return v0
.end method

.method public setDiscountPrice(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc2902

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
    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->f:F

    .line 120027
    .line 120028
    cmpl-float v0, v0, p1

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->f:F

    .line 120033
    .line 120034
    const/high16 v0, -0x40800000    # -1.0f

    .line 120035
    .line 120036
    iget v1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->d:I

    .line 120037
    .line 120038
    iget v2, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->c:I

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/roodesign/widgets/pricegroup/c;->a(FFII)V

    :cond_1
    return-void
.end method

.method public setDiscountPriceTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf1067

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDiscountPriceTextSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xda1c4b

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
    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->d:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->d:I

    .line 120031
    .line 120032
    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->f:F

    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->g:F

    .line 120035
    iget v2, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->c:I

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meituan/roodesign/widgets/pricegroup/c;->a(FFII)V

    :cond_1
    return-void
.end method

.method public setFontFamily(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/FontRes;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x288549

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-static {v0, p1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/pricegroup/c;->setFontFamily(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setFontFamily(Landroid/graphics/Typeface;)V
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
    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25a1a3

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->h:Landroid/graphics/Typeface;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->h:Landroid/graphics/Typeface;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->h:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public setOriginPrice(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x504fca

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
    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->g:F

    .line 120027
    .line 120028
    cmpl-float v0, v0, p1

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->g:F

    .line 120033
    .line 120034
    const/high16 v0, -0x40800000    # -1.0f

    .line 120035
    .line 120036
    iget v1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->d:I

    .line 120037
    .line 120038
    iget v2, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->c:I

    .line 120039
    .line 120040
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/roodesign/widgets/pricegroup/c;->a(FFII)V

    :cond_1
    return-void
.end method

.method public setOriginPriceTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45d956

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOriginPriceTextSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ccb2d

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
    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->c:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->c:I

    .line 120031
    .line 120032
    iget v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->f:F

    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->g:F

    .line 120035
    iget v2, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/roodesign/widgets/pricegroup/c;->a(FFII)V

    :cond_1
    return-void
.end method

.method public setOriginPriceVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe87552

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/pricegroup/c;->b:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
