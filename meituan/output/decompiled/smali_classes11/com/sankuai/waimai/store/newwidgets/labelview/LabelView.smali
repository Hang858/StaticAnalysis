.class public Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/newwidgets/labelview/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x179c0748a7e2ebfcL    # -7.289520001148933E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x248108

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    .line 120025
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;)V

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;-><init>(Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160007
    .line 160008
    .line 160009
    const/4 v3, 0x2

    .line 160010
    new-array v4, v3, [Ljava/lang/Object;

    .line 160011
    .line 160012
    const/4 v5, 0x0

    .line 160013
    aput-object v1, v4, v5

    .line 160014
    .line 160015
    const/4 v6, 0x1

    .line 160016
    aput-object v2, v4, v6

    .line 160017
    .line 160018
    sget-object v7, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v8, 0x6650c6

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v9

    .line 160027
    if-eqz v9, :cond_0

    .line 160028
    .line 160029
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_0
    new-instance v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    .line 160034
    .line 160035
    new-instance v7, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;

    .line 160036
    .line 160037
    invoke-direct {v7, v0}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;)V

    .line 160038
    .line 160039
    .line 160040
    invoke-direct {v4, v7}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;-><init>(Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;)V

    .line 160041
    .line 160042
    .line 160043
    iput-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    .line 160044
    .line 160045
    const/16 v7, 0x16

    .line 160046
    .line 160047
    new-array v7, v7, [I

    .line 160048
    .line 160049
    fill-array-data v7, :array_0

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160057
    .line 160058
    new-array v2, v6, [Ljava/lang/Object;

    .line 160059
    .line 160060
    aput-object v1, v2, v5

    .line 160061
    .line 160062
    sget-object v7, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160063
    .line 160064
    const v8, 0xd89ff2

    .line 160065
    .line 160066
    .line 160067
    const/4 v9, 0x0

    .line 160068
    invoke-static {v2, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v10

    .line 160072
    if-eqz v10, :cond_1

    .line 160073
    .line 160074
    invoke-static {v2, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v2

    .line 160078
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/labelview/d;

    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_1
    const/16 v2, 0x13

    .line 160082
    .line 160083
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160084
    .line 160085
    .line 160086
    move-result v2

    .line 160087
    const/16 v7, 0x15

    .line 160088
    .line 160089
    invoke-static {v1, v7}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v7

    .line 160093
    const/16 v8, 0x14

    .line 160094
    .line 160095
    invoke-static {v1, v8}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v8

    .line 160099
    const/16 v10, 0x12

    .line 160100
    .line 160101
    invoke-static {v1, v10}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v10

    .line 160105
    new-instance v11, Lcom/sankuai/waimai/store/newwidgets/labelview/d;

    .line 160106
    .line 160107
    invoke-direct {v11}, Lcom/sankuai/waimai/store/newwidgets/labelview/d;-><init>()V

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {v11, v2, v7, v8, v10}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160111
    .line 160112
    .line 160113
    move-object v2, v11

    .line 160114
    :goto_0
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setTextColor(Lcom/sankuai/waimai/store/newwidgets/labelview/d;)V

    .line 160115
    .line 160116
    .line 160117
    new-array v2, v6, [Ljava/lang/Object;

    .line 160118
    .line 160119
    aput-object v1, v2, v5

    .line 160120
    .line 160121
    sget-object v7, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160122
    .line 160123
    const v8, 0xfdf4c

    .line 160124
    .line 160125
    .line 160126
    invoke-static {v2, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v10

    .line 160130
    const/4 v11, 0x3

    .line 160131
    const/4 v12, 0x4

    .line 160132
    if-eqz v10, :cond_2

    .line 160133
    .line 160134
    invoke-static {v2, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :cond_2
    const/4 v2, 0x6

    .line 160142
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v2

    .line 160146
    const/16 v7, 0x8

    .line 160147
    .line 160148
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v7

    .line 160152
    const/4 v8, 0x7

    .line 160153
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v8

    .line 160157
    const/4 v10, 0x5

    .line 160158
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v10

    .line 160162
    new-array v13, v12, [Ljava/lang/Object;

    .line 160163
    .line 160164
    aput-object v2, v13, v5

    .line 160165
    .line 160166
    aput-object v7, v13, v6

    .line 160167
    .line 160168
    aput-object v8, v13, v3

    .line 160169
    .line 160170
    aput-object v10, v13, v11

    .line 160171
    .line 160172
    sget-object v14, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160173
    .line 160174
    const v15, 0x5f4ff6

    .line 160175
    .line 160176
    .line 160177
    invoke-static {v13, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v16

    .line 160181
    if-eqz v16, :cond_3

    .line 160182
    .line 160183
    invoke-static {v13, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v2

    .line 160187
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 160188
    .line 160189
    goto :goto_1

    .line 160190
    :cond_3
    new-instance v9, Lcom/sankuai/waimai/store/newwidgets/labelview/b;

    .line 160191
    .line 160192
    invoke-direct {v9, v7, v8, v10, v2}, Lcom/sankuai/waimai/store/newwidgets/labelview/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160193
    .line 160194
    .line 160195
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/newwidgets/labelview/c$c;->b()Landroid/graphics/drawable/Drawable;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v2

    .line 160199
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setIconLeft(Landroid/graphics/drawable/Drawable;)V

    .line 160200
    .line 160201
    .line 160202
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160203
    .line 160204
    .line 160205
    new-array v2, v6, [Ljava/lang/Object;

    .line 160206
    .line 160207
    aput-object v1, v2, v5

    .line 160208
    .line 160209
    sget-object v7, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160210
    .line 160211
    const v8, 0x92201b

    .line 160212
    .line 160213
    .line 160214
    invoke-static {v2, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160215
    .line 160216
    .line 160217
    move-result v9

    .line 160218
    if-eqz v9, :cond_4

    .line 160219
    .line 160220
    invoke-static {v2, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160221
    .line 160222
    .line 160223
    goto :goto_2

    .line 160224
    :cond_4
    const/16 v2, 0xf

    .line 160225
    .line 160226
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160227
    .line 160228
    .line 160229
    move-result v2

    .line 160230
    const/16 v7, 0x11

    .line 160231
    .line 160232
    invoke-static {v1, v7}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v7

    .line 160236
    const/16 v8, 0x10

    .line 160237
    .line 160238
    invoke-static {v1, v8}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v8

    .line 160242
    const/16 v9, 0xe

    .line 160243
    .line 160244
    invoke-static {v1, v9}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v9

    .line 160248
    iget-object v10, v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->b:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 160249
    .line 160250
    invoke-virtual {v10, v2, v7, v8, v9}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160251
    .line 160252
    .line 160253
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160254
    .line 160255
    .line 160256
    move-result v2

    .line 160257
    invoke-static {v1, v11}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v6

    .line 160261
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v3

    .line 160265
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 160266
    .line 160267
    .line 160268
    move-result-object v7

    .line 160269
    iget-object v8, v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->c:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 160270
    .line 160271
    invoke-virtual {v8, v2, v6, v3, v7}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160272
    .line 160273
    .line 160274
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160275
    .line 160276
    .line 160277
    move-result v2

    .line 160278
    iput v2, v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->d:I

    .line 160279
    .line 160280
    const/16 v2, 0xb

    .line 160281
    .line 160282
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160283
    .line 160284
    .line 160285
    move-result v2

    .line 160286
    const/16 v3, 0xc

    .line 160287
    .line 160288
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160289
    .line 160290
    .line 160291
    move-result v3

    .line 160292
    const/16 v5, 0xd

    .line 160293
    .line 160294
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160295
    .line 160296
    .line 160297
    move-result v5

    .line 160298
    const/16 v6, 0xa

    .line 160299
    .line 160300
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160301
    .line 160302
    .line 160303
    move-result v6

    .line 160304
    const/16 v7, 0x9

    .line 160305
    .line 160306
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160307
    .line 160308
    .line 160309
    move-result v2

    .line 160310
    int-to-float v3, v3

    .line 160311
    int-to-float v5, v5

    .line 160312
    int-to-float v6, v6

    .line 160313
    int-to-float v2, v2

    .line 160314
    iput v3, v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->e:F

    .line 160315
    .line 160316
    iput v5, v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->f:F

    .line 160317
    .line 160318
    iput v6, v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->g:F

    .line 160319
    .line 160320
    iput v2, v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->h:F

    .line 160321
    .line 160322
    iget-object v2, v4, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;

    .line 160323
    .line 160324
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;

    .line 160325
    .line 160326
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;->a()V

    .line 160327
    .line 160328
    .line 160329
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160330
    .line 160331
    .line 160332
    return-void

    .line 160333
    nop

    .line 160334
    :array_0
    .array-data 4
        0x7f040104
        0x7f040105
        0x7f040106
        0x7f040107
        0x7f04010e
        0x7f04046b
        0x7f040474
        0x7f040476
        0x7f040477
        0x7f0409c5
        0x7f0409c6
        0x7f0409c7
        0x7f0409c9
        0x7f0409ca
        0x7f040b6e
        0x7f040b6f
        0x7f040b70
        0x7f040b71
        0x7f040c72
        0x7f040c74
        0x7f040c75
        0x7f040c77
    .end array-data
.end method


# virtual methods
.method public final d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 240000
    const/4 p2, 0x4

    .line 240001
    new-array p2, p2, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance p3, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 p4, 0x0

    .line 240009
    aput-object p3, p2, p4

    .line 240010
    .line 240011
    const/4 p3, 0x1

    .line 240012
    const/4 p4, 0x0

    .line 240013
    aput-object p4, p2, p3

    .line 240014
    .line 240015
    const/4 p3, 0x2

    .line 240016
    aput-object p4, p2, p3

    .line 240017
    .line 240018
    const/4 p3, 0x3

    .line 240019
    aput-object p4, p2, p3

    .line 240020
    .line 240021
    sget-object p3, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240022
    .line 240023
    const v0, 0x240a90

    .line 240024
    .line 240025
    .line 240026
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v1

    .line 240030
    if-eqz v1, :cond_0

    .line 240031
    .line 240032
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/newwidgets/labelview/d;

    .line 240037
    .line 240038
    invoke-direct {p2}, Lcom/sankuai/waimai/store/newwidgets/labelview/d;-><init>()V

    .line 240039
    .line 240040
    .line 240041
    invoke-virtual {p2, p1, p4, p4, p4}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 240042
    .line 240043
    .line 240044
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setTextColor(Lcom/sankuai/waimai/store/newwidgets/labelview/d;)V

    .line 240045
    .line 240046
    .line 240047
    return-void
.end method

.method public getBorderColors()Lcom/sankuai/waimai/store/newwidgets/labelview/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->c:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    return-object v0
.end method

.method public getSolidColors()Lcom/sankuai/waimai/store/newwidgets/labelview/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->b:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    return-object v0
.end method

.method public setBorderWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f119b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->b(I)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b119b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd70f69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcb3c41

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    array-length v2, v1

    .line 120028
    const/4 v3, 0x4

    .line 120029
    if-eq v2, v3, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    aget-object v0, v1, v0

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    aget-object v2, v1, v2

    .line 120036
    .line 120037
    const/4 v3, 0x3

    .line 120038
    aget-object v1, v1, v3

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 120045
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_1
    return-void
.end method

.method public setRadius(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe7c35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->c(F)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x305d07

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130022
    .line 130023
    .line 130024
    return-void
.end method

.method public setTextColor(Lcom/sankuai/waimai/store/newwidgets/labelview/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d198e

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->j()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/d;->o()Landroid/content/res/ColorStateList;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
