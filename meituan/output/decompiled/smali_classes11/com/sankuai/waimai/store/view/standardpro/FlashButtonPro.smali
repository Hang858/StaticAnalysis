.class public final Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public a:I

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x442642212f8adc85L    # 2.0529675588789826E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3d0e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x18a0c7

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto/16 :goto_3

    .line 160035
    .line 160036
    :cond_0
    iput v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b:I

    .line 160037
    .line 160038
    const v2, 0x7f0c11c6

    .line 160039
    .line 160040
    .line 160041
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160049
    .line 160050
    .line 160051
    const/16 v2, 0x11

    .line 160052
    .line 160053
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 160057
    .line 160058
    .line 160059
    const v4, 0x7f0a3615

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    check-cast v4, Landroid/widget/TextView;

    .line 160067
    .line 160068
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    .line 160069
    .line 160070
    const v4, 0x7f0a15a4

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v4

    .line 160077
    check-cast v4, Landroid/widget/ImageView;

    .line 160078
    .line 160079
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 160080
    .line 160081
    const v4, 0x7f0a1655

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v4

    .line 160088
    check-cast v4, Landroid/widget/ImageView;

    .line 160089
    .line 160090
    iput-object v4, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e:Landroid/widget/ImageView;

    .line 160091
    .line 160092
    const/16 v4, 0x18

    .line 160093
    .line 160094
    new-array v4, v4, [I

    .line 160095
    .line 160096
    fill-array-data v4, :array_0

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v4

    .line 160103
    const/16 v6, 0xd

    .line 160104
    .line 160105
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160106
    .line 160107
    .line 160108
    move-result v6

    .line 160109
    iput v6, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->a:I

    .line 160110
    .line 160111
    const/16 v6, 0xc

    .line 160112
    .line 160113
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160114
    .line 160115
    .line 160116
    move-result v6

    .line 160117
    iput v6, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b:I

    .line 160118
    .line 160119
    const/4 v6, 0x5

    .line 160120
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v6

    .line 160124
    iput-object v6, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->n:Ljava/lang/String;

    .line 160125
    .line 160126
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160127
    .line 160128
    .line 160129
    move-result v6

    .line 160130
    iput v6, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->p:I

    .line 160131
    .line 160132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v6

    .line 160136
    const v7, 0x7f06191a

    .line 160137
    .line 160138
    .line 160139
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160140
    .line 160141
    .line 160142
    move-result v6

    .line 160143
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160144
    .line 160145
    .line 160146
    move-result v6

    .line 160147
    iput v6, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->o:I

    .line 160148
    .line 160149
    const/16 v6, 0x15

    .line 160150
    .line 160151
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v6

    .line 160155
    iput-object v6, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->q:Ljava/lang/String;

    .line 160156
    .line 160157
    const/16 v6, 0x17

    .line 160158
    .line 160159
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160160
    .line 160161
    .line 160162
    move-result v6

    .line 160163
    iput v6, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->s:I

    .line 160164
    .line 160165
    const/16 v6, 0x16

    .line 160166
    .line 160167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v7

    .line 160171
    const v8, 0x7f0619ee

    .line 160172
    .line 160173
    .line 160174
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160175
    .line 160176
    .line 160177
    move-result v7

    .line 160178
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160179
    .line 160180
    .line 160181
    move-result v6

    .line 160182
    iput v6, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->r:I

    .line 160183
    .line 160184
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160185
    .line 160186
    .line 160187
    move-result v6

    .line 160188
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160189
    .line 160190
    .line 160191
    move-result v1

    .line 160192
    const/4 v7, 0x4

    .line 160193
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160194
    .line 160195
    .line 160196
    move-result v7

    .line 160197
    iget v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->a:I

    .line 160198
    .line 160199
    const v9, 0x7f061a3a

    .line 160200
    .line 160201
    .line 160202
    const v10, 0x7f060ece

    .line 160203
    .line 160204
    .line 160205
    if-eq v8, v3, :cond_2

    .line 160206
    .line 160207
    if-eq v8, v5, :cond_1

    .line 160208
    .line 160209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160210
    .line 160211
    .line 160212
    move-result-object v8

    .line 160213
    invoke-static {v8, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160214
    .line 160215
    .line 160216
    move-result v8

    .line 160217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v11

    .line 160221
    const v12, 0x7f061a1a

    .line 160222
    .line 160223
    .line 160224
    invoke-static {v11, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160225
    .line 160226
    .line 160227
    move-result v11

    .line 160228
    iput v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->k:I

    .line 160229
    .line 160230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160231
    .line 160232
    .line 160233
    move-result-object v11

    .line 160234
    const v12, 0x7f061a14

    .line 160235
    .line 160236
    .line 160237
    invoke-static {v11, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160238
    .line 160239
    .line 160240
    move-result v11

    .line 160241
    iput v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->l:I

    .line 160242
    .line 160243
    goto :goto_0

    .line 160244
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v8

    .line 160248
    const v11, 0x7f0619a9

    .line 160249
    .line 160250
    .line 160251
    invoke-static {v8, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160252
    .line 160253
    .line 160254
    move-result v8

    .line 160255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160256
    .line 160257
    .line 160258
    move-result-object v11

    .line 160259
    invoke-static {v11, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160260
    .line 160261
    .line 160262
    move-result v11

    .line 160263
    iput v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->j:I

    .line 160264
    .line 160265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160266
    .line 160267
    .line 160268
    move-result-object v11

    .line 160269
    invoke-static {v11, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160270
    .line 160271
    .line 160272
    move-result v11

    .line 160273
    iput v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->m:I

    .line 160274
    .line 160275
    goto :goto_0

    .line 160276
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v8

    .line 160280
    invoke-static {v8, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160281
    .line 160282
    .line 160283
    move-result v8

    .line 160284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v11

    .line 160288
    invoke-static {v11, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160289
    .line 160290
    .line 160291
    move-result v11

    .line 160292
    iput v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->k:I

    .line 160293
    .line 160294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160295
    .line 160296
    .line 160297
    move-result-object v11

    .line 160298
    invoke-static {v11, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160299
    .line 160300
    .line 160301
    move-result v11

    .line 160302
    iput v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->l:I

    .line 160303
    .line 160304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v11

    .line 160308
    const v12, 0x7f06197d

    .line 160309
    .line 160310
    .line 160311
    invoke-static {v11, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160312
    .line 160313
    .line 160314
    move-result v11

    .line 160315
    iput v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->m:I

    .line 160316
    .line 160317
    :goto_0
    const/16 v11, 0x9

    .line 160318
    .line 160319
    iget v12, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->m:I

    .line 160320
    .line 160321
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160322
    .line 160323
    .line 160324
    move-result v11

    .line 160325
    iput v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->v:I

    .line 160326
    .line 160327
    const/16 v11, 0x12

    .line 160328
    .line 160329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v12

    .line 160333
    invoke-static {v12, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160334
    .line 160335
    .line 160336
    move-result v10

    .line 160337
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160338
    .line 160339
    .line 160340
    move-result v10

    .line 160341
    iput v10, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->w:I

    .line 160342
    .line 160343
    const/16 v10, 0x8

    .line 160344
    .line 160345
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160346
    .line 160347
    .line 160348
    move-result v8

    .line 160349
    iput v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->x:I

    .line 160350
    .line 160351
    iget v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->j:I

    .line 160352
    .line 160353
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160354
    .line 160355
    .line 160356
    move-result v2

    .line 160357
    iput v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->y:I

    .line 160358
    .line 160359
    const/16 v2, 0x10

    .line 160360
    .line 160361
    iget v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->k:I

    .line 160362
    .line 160363
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160364
    .line 160365
    .line 160366
    move-result v2

    .line 160367
    iput v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    .line 160368
    .line 160369
    const/16 v2, 0xf

    .line 160370
    .line 160371
    iget v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->l:I

    .line 160372
    .line 160373
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160374
    .line 160375
    .line 160376
    move-result v2

    .line 160377
    iput v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    .line 160378
    .line 160379
    const/16 v2, 0x14

    .line 160380
    .line 160381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160382
    .line 160383
    .line 160384
    move-result-object v8

    .line 160385
    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160386
    .line 160387
    .line 160388
    move-result v8

    .line 160389
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160390
    .line 160391
    .line 160392
    move-result v2

    .line 160393
    iput v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->B:I

    .line 160394
    .line 160395
    const/16 v2, 0x13

    .line 160396
    .line 160397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160398
    .line 160399
    .line 160400
    move-result-object v8

    .line 160401
    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160402
    .line 160403
    .line 160404
    move-result v8

    .line 160405
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160406
    .line 160407
    .line 160408
    move-result v2

    .line 160409
    iput v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->C:I

    .line 160410
    .line 160411
    const/16 v2, 0xe

    .line 160412
    .line 160413
    const/4 v8, 0x7

    .line 160414
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160415
    .line 160416
    .line 160417
    move-result v2

    .line 160418
    packed-switch v2, :pswitch_data_0

    .line 160419
    .line 160420
    .line 160421
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160422
    .line 160423
    goto :goto_1

    .line 160424
    :pswitch_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160425
    .line 160426
    goto :goto_1

    .line 160427
    :pswitch_1
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160428
    .line 160429
    goto :goto_1

    .line 160430
    :pswitch_2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160431
    .line 160432
    goto :goto_1

    .line 160433
    :pswitch_3
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160434
    .line 160435
    goto :goto_1

    .line 160436
    :pswitch_4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160437
    .line 160438
    goto :goto_1

    .line 160439
    :pswitch_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160440
    .line 160441
    goto :goto_1

    .line 160442
    :pswitch_6
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160443
    .line 160444
    :goto_1
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->D:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160445
    .line 160446
    const/4 v2, 0x6

    .line 160447
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160448
    .line 160449
    .line 160450
    move-result-object v2

    .line 160451
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160452
    .line 160453
    .line 160454
    move-result-object v8

    .line 160455
    const/16 v9, 0xa

    .line 160456
    .line 160457
    invoke-virtual {v4, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160458
    .line 160459
    .line 160460
    move-result v9

    .line 160461
    iput v9, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 160462
    .line 160463
    const/16 v9, 0xb

    .line 160464
    .line 160465
    invoke-virtual {v4, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160466
    .line 160467
    .line 160468
    move-result v9

    .line 160469
    iput v9, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 160470
    .line 160471
    if-eqz v2, :cond_3

    .line 160472
    .line 160473
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 160474
    .line 160475
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160476
    .line 160477
    .line 160478
    new-array v2, v3, [Landroid/view/View;

    .line 160479
    .line 160480
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 160481
    .line 160482
    aput-object v8, v2, v0

    .line 160483
    .line 160484
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160485
    .line 160486
    .line 160487
    new-array v2, v3, [Landroid/view/View;

    .line 160488
    .line 160489
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e:Landroid/widget/ImageView;

    .line 160490
    .line 160491
    aput-object v8, v2, v0

    .line 160492
    .line 160493
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160494
    .line 160495
    .line 160496
    goto :goto_2

    .line 160497
    :cond_3
    if-eqz v8, :cond_4

    .line 160498
    .line 160499
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e:Landroid/widget/ImageView;

    .line 160500
    .line 160501
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160502
    .line 160503
    .line 160504
    new-array v2, v3, [Landroid/view/View;

    .line 160505
    .line 160506
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 160507
    .line 160508
    aput-object v8, v2, v0

    .line 160509
    .line 160510
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160511
    .line 160512
    .line 160513
    new-array v2, v3, [Landroid/view/View;

    .line 160514
    .line 160515
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e:Landroid/widget/ImageView;

    .line 160516
    .line 160517
    aput-object v8, v2, v0

    .line 160518
    .line 160519
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160520
    .line 160521
    .line 160522
    goto :goto_2

    .line 160523
    :cond_4
    new-array v2, v3, [Landroid/view/View;

    .line 160524
    .line 160525
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 160526
    .line 160527
    aput-object v8, v2, v0

    .line 160528
    .line 160529
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160530
    .line 160531
    .line 160532
    new-array v2, v3, [Landroid/view/View;

    .line 160533
    .line 160534
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e:Landroid/widget/ImageView;

    .line 160535
    .line 160536
    aput-object v8, v2, v0

    .line 160537
    .line 160538
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160539
    .line 160540
    .line 160541
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->a()V

    .line 160542
    .line 160543
    .line 160544
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d()V

    .line 160545
    .line 160546
    .line 160547
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e()V

    .line 160548
    .line 160549
    .line 160550
    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 160551
    .line 160552
    .line 160553
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 160554
    .line 160555
    .line 160556
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->setSelected(Z)V

    .line 160557
    .line 160558
    .line 160559
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 160560
    .line 160561
    .line 160562
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 160563
    .line 160564
    aput-object p1, v1, v0

    .line 160565
    .line 160566
    aput-object p2, v1, v3

    .line 160567
    .line 160568
    sget-object p1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160569
    .line 160570
    const p2, 0x6e362d

    .line 160571
    .line 160572
    .line 160573
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160574
    .line 160575
    .line 160576
    move-result v0

    .line 160577
    if-eqz v0, :cond_5

    .line 160578
    .line 160579
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160580
    .line 160581
    .line 160582
    :cond_5
    return-void

    .line 160583
    nop

    .line 160584
    :array_0
    .array-data 4
        0x101000e
        0x1010097
        0x1010098
        0x10100a1
        0x10100e5
        0x101014f
        0x101016f
        0x1010170
        0x7f0400b3
        0x7f040103
        0x7f0402f7
        0x7f040305
        0x7f0403bd
        0x7f0403be
        0x7f040429
        0x7f04042a
        0x7f04042b
        0x7f040ae4
        0x7f040ae6
        0x7f040ae9
        0x7f040aea
        0x7f040aeb
        0x7f040aec
        0x7f040aed
    .end array-data

    .line 160585
    .line 160586
    .line 160587
    .line 160588
    .line 160589
    .line 160590
    .line 160591
    .line 160592
    .line 160593
    .line 160594
    .line 160595
    .line 160596
    .line 160597
    .line 160598
    .line 160599
    .line 160600
    .line 160601
    .line 160602
    .line 160603
    .line 160604
    .line 160605
    .line 160606
    .line 160607
    .line 160608
    .line 160609
    .line 160610
    .line 160611
    .line 160612
    .line 160613
    .line 160614
    .line 160615
    .line 160616
    .line 160617
    .line 160618
    .line 160619
    .line 160620
    .line 160621
    .line 160622
    .line 160623
    .line 160624
    .line 160625
    .line 160626
    .line 160627
    .line 160628
    .line 160629
    .line 160630
    .line 160631
    .line 160632
    .line 160633
    .line 160634
    .line 160635
    .line 160636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f516b

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b:I

    .line 100019
    .line 100020
    const v1, 0x7f070ba9

    .line 100021
    .line 100022
    .line 100023
    const v2, 0x7f070b9c

    .line 100024
    .line 100025
    .line 100026
    const v3, 0x7f070b4e

    .line 100027
    .line 100028
    .line 100029
    const v4, 0x7f070bed

    .line 100030
    .line 100031
    .line 100032
    const v5, 0x7f070beb

    .line 100033
    .line 100034
    .line 100035
    const v6, 0x7f070b8c

    .line 100036
    .line 100037
    .line 100038
    const v7, 0x7f070bd5

    .line 100039
    .line 100040
    .line 100041
    const v8, 0x7f070b7f

    .line 100042
    .line 100043
    .line 100044
    const v9, 0x7f070b63

    .line 100045
    .line 100046
    .line 100047
    const v10, 0x7f070b6f

    .line 100048
    .line 100049
    .line 100050
    const v11, 0x7f070b5a

    .line 100051
    .line 100052
    .line 100053
    packed-switch v0, :pswitch_data_0

    .line 100054
    .line 100055
    .line 100056
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100095
    .line 100096
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100097
    .line 100098
    if-eqz v0, :cond_11

    .line 100099
    .line 100100
    goto/16 :goto_10

    .line 100101
    .line 100102
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 100111
    .line 100112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100121
    .line 100122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100131
    .line 100132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100141
    .line 100142
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100143
    .line 100144
    if-eqz v0, :cond_1

    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100156
    .line 100157
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100158
    .line 100159
    if-eqz v0, :cond_2

    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    :goto_1
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100171
    .line 100172
    goto/16 :goto_12

    .line 100173
    .line 100174
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    const v1, 0x7f070bb1

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 100186
    .line 100187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100192
    .line 100193
    .line 100194
    move-result v0

    .line 100195
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100196
    .line 100197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    const v1, 0x7f070bf1

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100205
    .line 100206
    .line 100207
    move-result v0

    .line 100208
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100209
    .line 100210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100215
    .line 100216
    .line 100217
    move-result v0

    .line 100218
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100219
    .line 100220
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100221
    .line 100222
    if-eqz v0, :cond_3

    .line 100223
    .line 100224
    goto :goto_2

    .line 100225
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100230
    .line 100231
    .line 100232
    move-result v0

    .line 100233
    :goto_2
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100234
    .line 100235
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100236
    .line 100237
    if-eqz v0, :cond_4

    .line 100238
    .line 100239
    goto :goto_3

    .line 100240
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100245
    .line 100246
    .line 100247
    move-result v0

    .line 100248
    :goto_3
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100249
    .line 100250
    goto/16 :goto_12

    .line 100251
    .line 100252
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100257
    .line 100258
    .line 100259
    move-result v0

    .line 100260
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 100261
    .line 100262
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100267
    .line 100268
    .line 100269
    move-result v0

    .line 100270
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100271
    .line 100272
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    const v1, 0x7f070bef

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100280
    .line 100281
    .line 100282
    move-result v0

    .line 100283
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100284
    .line 100285
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v0

    .line 100289
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100290
    .line 100291
    .line 100292
    move-result v0

    .line 100293
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100294
    .line 100295
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100296
    .line 100297
    if-eqz v0, :cond_5

    .line 100298
    .line 100299
    goto :goto_4

    .line 100300
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v0

    .line 100304
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100305
    .line 100306
    .line 100307
    move-result v0

    .line 100308
    :goto_4
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100309
    .line 100310
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100311
    .line 100312
    if-eqz v0, :cond_6

    .line 100313
    .line 100314
    goto :goto_5

    .line 100315
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100320
    .line 100321
    .line 100322
    move-result v0

    .line 100323
    :goto_5
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100324
    .line 100325
    goto/16 :goto_12

    .line 100326
    .line 100327
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100332
    .line 100333
    .line 100334
    move-result v0

    .line 100335
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 100336
    .line 100337
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100342
    .line 100343
    .line 100344
    move-result v0

    .line 100345
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100346
    .line 100347
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100352
    .line 100353
    .line 100354
    move-result v0

    .line 100355
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100356
    .line 100357
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v0

    .line 100361
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100362
    .line 100363
    .line 100364
    move-result v0

    .line 100365
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100366
    .line 100367
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100368
    .line 100369
    if-eqz v0, :cond_7

    .line 100370
    .line 100371
    goto :goto_6

    .line 100372
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v0

    .line 100376
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100377
    .line 100378
    .line 100379
    move-result v0

    .line 100380
    :goto_6
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100381
    .line 100382
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100383
    .line 100384
    if-eqz v0, :cond_8

    .line 100385
    .line 100386
    goto :goto_7

    .line 100387
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v0

    .line 100391
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100392
    .line 100393
    .line 100394
    move-result v0

    .line 100395
    :goto_7
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100396
    .line 100397
    goto/16 :goto_12

    .line 100398
    .line 100399
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v0

    .line 100403
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100404
    .line 100405
    .line 100406
    move-result v0

    .line 100407
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 100408
    .line 100409
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v0

    .line 100413
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100414
    .line 100415
    .line 100416
    move-result v0

    .line 100417
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100418
    .line 100419
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v0

    .line 100423
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100424
    .line 100425
    .line 100426
    move-result v0

    .line 100427
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100428
    .line 100429
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v0

    .line 100433
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100434
    .line 100435
    .line 100436
    move-result v0

    .line 100437
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100438
    .line 100439
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100440
    .line 100441
    if-eqz v0, :cond_9

    .line 100442
    .line 100443
    goto :goto_8

    .line 100444
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v0

    .line 100448
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100449
    .line 100450
    .line 100451
    move-result v0

    .line 100452
    :goto_8
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100453
    .line 100454
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100455
    .line 100456
    if-eqz v0, :cond_a

    .line 100457
    .line 100458
    goto :goto_9

    .line 100459
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v0

    .line 100463
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100464
    .line 100465
    .line 100466
    move-result v0

    .line 100467
    :goto_9
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100468
    .line 100469
    goto/16 :goto_12

    .line 100470
    .line 100471
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100476
    .line 100477
    .line 100478
    move-result v0

    .line 100479
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 100480
    .line 100481
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v0

    .line 100485
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100486
    .line 100487
    .line 100488
    move-result v0

    .line 100489
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100490
    .line 100491
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v0

    .line 100495
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100496
    .line 100497
    .line 100498
    move-result v0

    .line 100499
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100500
    .line 100501
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v0

    .line 100505
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100506
    .line 100507
    .line 100508
    move-result v0

    .line 100509
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100510
    .line 100511
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100512
    .line 100513
    if-eqz v0, :cond_b

    .line 100514
    .line 100515
    goto :goto_a

    .line 100516
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v0

    .line 100520
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100521
    .line 100522
    .line 100523
    move-result v0

    .line 100524
    :goto_a
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100525
    .line 100526
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100527
    .line 100528
    if-eqz v0, :cond_c

    .line 100529
    .line 100530
    goto :goto_b

    .line 100531
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v0

    .line 100535
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100536
    .line 100537
    .line 100538
    move-result v0

    .line 100539
    :goto_b
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100540
    .line 100541
    goto/16 :goto_12

    .line 100542
    .line 100543
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v0

    .line 100547
    const v1, 0x7f070b94

    .line 100548
    .line 100549
    .line 100550
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100551
    .line 100552
    .line 100553
    move-result v0

    .line 100554
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 100555
    .line 100556
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100557
    .line 100558
    .line 100559
    move-result-object v0

    .line 100560
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100561
    .line 100562
    .line 100563
    move-result v0

    .line 100564
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100565
    .line 100566
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v0

    .line 100570
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100571
    .line 100572
    .line 100573
    move-result v0

    .line 100574
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100575
    .line 100576
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v0

    .line 100580
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100581
    .line 100582
    .line 100583
    move-result v0

    .line 100584
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100585
    .line 100586
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100587
    .line 100588
    if-eqz v0, :cond_d

    .line 100589
    .line 100590
    goto :goto_c

    .line 100591
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100592
    .line 100593
    .line 100594
    move-result-object v0

    .line 100595
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100596
    .line 100597
    .line 100598
    move-result v0

    .line 100599
    :goto_c
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100600
    .line 100601
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100602
    .line 100603
    if-eqz v0, :cond_e

    .line 100604
    .line 100605
    goto :goto_d

    .line 100606
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100607
    .line 100608
    .line 100609
    move-result-object v0

    .line 100610
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100611
    .line 100612
    .line 100613
    move-result v0

    .line 100614
    :goto_d
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100615
    .line 100616
    goto :goto_12

    .line 100617
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100618
    .line 100619
    .line 100620
    move-result-object v0

    .line 100621
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100622
    .line 100623
    .line 100624
    move-result v0

    .line 100625
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 100626
    .line 100627
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v0

    .line 100631
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100632
    .line 100633
    .line 100634
    move-result v0

    .line 100635
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100636
    .line 100637
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100638
    .line 100639
    .line 100640
    move-result-object v0

    .line 100641
    const v1, 0x7f070bea

    .line 100642
    .line 100643
    .line 100644
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100645
    .line 100646
    .line 100647
    move-result v0

    .line 100648
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100649
    .line 100650
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100651
    .line 100652
    .line 100653
    move-result-object v0

    .line 100654
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100655
    .line 100656
    .line 100657
    move-result v0

    .line 100658
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100659
    .line 100660
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100661
    .line 100662
    if-eqz v0, :cond_f

    .line 100663
    .line 100664
    goto :goto_e

    .line 100665
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v0

    .line 100669
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100670
    .line 100671
    .line 100672
    move-result v0

    .line 100673
    :goto_e
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100674
    .line 100675
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100676
    .line 100677
    if-eqz v0, :cond_10

    .line 100678
    .line 100679
    goto :goto_f

    .line 100680
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100681
    .line 100682
    .line 100683
    move-result-object v0

    .line 100684
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100685
    .line 100686
    .line 100687
    move-result v0

    .line 100688
    :goto_f
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100689
    .line 100690
    goto :goto_12

    .line 100691
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100692
    .line 100693
    .line 100694
    move-result-object v0

    .line 100695
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100696
    .line 100697
    .line 100698
    move-result v0

    .line 100699
    :goto_10
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100700
    .line 100701
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100702
    .line 100703
    if-eqz v0, :cond_12

    .line 100704
    .line 100705
    goto :goto_11

    .line 100706
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100707
    .line 100708
    .line 100709
    move-result-object v0

    .line 100710
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100711
    .line 100712
    .line 100713
    move-result v0

    .line 100714
    :goto_11
    iput v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100715
    .line 100716
    :goto_12
    return-void

    .line 100717
    nop

    .line 100718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x466ca6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-object p0
.end method

.method public final c(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x531b14

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x99

    .line 120027
    .line 120028
    const v2, 0x10100a7

    .line 120029
    .line 120030
    .line 120031
    const v4, -0x101009e

    .line 120032
    .line 120033
    .line 120034
    const/4 v5, 0x3

    .line 120035
    const/4 v6, 0x2

    .line 120036
    if-eq p1, v0, :cond_2

    .line 120037
    .line 120038
    if-eq p1, v6, :cond_1

    .line 120039
    .line 120040
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120041
    .line 120042
    new-array v7, v5, [[I

    .line 120043
    .line 120044
    new-array v8, v0, [I

    .line 120045
    .line 120046
    aput v4, v8, v3

    .line 120047
    .line 120048
    aput-object v8, v7, v3

    .line 120049
    .line 120050
    new-array v4, v0, [I

    .line 120051
    .line 120052
    aput v2, v4, v3

    .line 120053
    .line 120054
    aput-object v4, v7, v0

    .line 120055
    .line 120056
    new-array v2, v3, [I

    .line 120057
    .line 120058
    aput-object v2, v7, v6

    .line 120059
    .line 120060
    new-array v2, v5, [I

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    const v5, 0x7f061a42

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    aput v4, v2, v3

    .line 120074
    .line 120075
    iget v3, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->o:I

    .line 120076
    .line 120077
    invoke-static {v3, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    aput v1, v2, v0

    .line 120082
    .line 120083
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->o:I

    .line 120084
    .line 120085
    aput v0, v2, v6

    .line 120086
    .line 120087
    invoke-direct {p1, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120092
    .line 120093
    new-array v1, v6, [[I

    .line 120094
    .line 120095
    new-array v2, v0, [I

    .line 120096
    .line 120097
    const v4, 0x10100a1

    .line 120098
    .line 120099
    .line 120100
    aput v4, v2, v3

    .line 120101
    .line 120102
    aput-object v2, v1, v3

    .line 120103
    .line 120104
    new-array v2, v3, [I

    .line 120105
    .line 120106
    aput-object v2, v1, v0

    .line 120107
    .line 120108
    new-array v2, v6, [I

    .line 120109
    .line 120110
    iget v4, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->r:I

    .line 120111
    .line 120112
    aput v4, v2, v3

    .line 120113
    .line 120114
    iget v3, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->o:I

    .line 120115
    .line 120116
    aput v3, v2, v0

    .line 120117
    .line 120118
    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_2
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120123
    .line 120124
    new-array v7, v5, [[I

    .line 120125
    .line 120126
    new-array v8, v0, [I

    .line 120127
    .line 120128
    aput v4, v8, v3

    .line 120129
    .line 120130
    aput-object v8, v7, v3

    .line 120131
    .line 120132
    new-array v4, v0, [I

    .line 120133
    .line 120134
    aput v2, v4, v3

    .line 120135
    .line 120136
    aput-object v4, v7, v0

    .line 120137
    .line 120138
    new-array v2, v3, [I

    .line 120139
    .line 120140
    aput-object v2, v7, v6

    .line 120141
    .line 120142
    new-array v2, v5, [I

    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    const v5, 0x7f061972

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    aput v4, v2, v3

    .line 120156
    .line 120157
    iget v3, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->o:I

    .line 120158
    .line 120159
    invoke-static {v3, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    aput v1, v2, v0

    .line 120164
    .line 120165
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->o:I

    .line 120166
    .line 120167
    aput v0, v2, v6

    .line 120168
    .line 120169
    invoke-direct {p1, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120170
    .line 120171
    .line 120172
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    .line 120173
    .line 120174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120175
    .line 120176
    .line 120177
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbadbaf

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100035
    .line 100036
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100037
    .line 100038
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100039
    .line 100040
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    .line 100065
    .line 100066
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100067
    .line 100068
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    .line 100069
    .line 100070
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e:Landroid/widget/ImageView;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    .line 100078
    .line 100079
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->f:I

    .line 100080
    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final e()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1aaf1

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
    iget v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->a:I

    .line 100019
    .line 100020
    const v2, 0x7f070be3

    .line 100021
    .line 100022
    .line 100023
    const/16 v3, 0x99

    .line 100024
    .line 100025
    const v4, 0x10100a7

    .line 100026
    .line 100027
    .line 100028
    const v5, -0x101009e

    .line 100029
    .line 100030
    .line 100031
    const/4 v6, 0x0

    .line 100032
    const/4 v7, 0x2

    .line 100033
    const/4 v8, 0x1

    .line 100034
    if-eq v1, v8, :cond_7

    .line 100035
    .line 100036
    if-eq v1, v7, :cond_2

    .line 100037
    .line 100038
    iget v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->x:I

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iput v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    .line 100043
    .line 100044
    iput v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    .line 100045
    .line 100046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-array v2, v8, [I

    .line 100051
    .line 100052
    aput v5, v2, v0

    .line 100053
    .line 100054
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 100055
    .line 100056
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v9

    .line 100063
    const v10, 0x7f061972

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v9

    .line 100070
    iget-object v10, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100071
    .line 100072
    iput v9, v10, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100073
    .line 100074
    iget v9, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100075
    .line 100076
    int-to-float v9, v9

    .line 100077
    invoke-virtual {v5, v9}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    new-array v2, v8, [I

    .line 100090
    .line 100091
    aput v4, v2, v0

    .line 100092
    .line 100093
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100094
    .line 100095
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->D:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100099
    .line 100100
    new-array v9, v7, [I

    .line 100101
    .line 100102
    iget v10, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    .line 100103
    .line 100104
    invoke-static {v10, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 100105
    .line 100106
    .line 100107
    move-result v10

    .line 100108
    aput v10, v9, v0

    .line 100109
    .line 100110
    iget v10, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    .line 100111
    .line 100112
    invoke-static {v10, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    aput v3, v9, v8

    .line 100117
    .line 100118
    invoke-virtual {v4, v5, v9}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100119
    .line 100120
    .line 100121
    iget v3, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100122
    .line 100123
    int-to-float v3, v3

    .line 100124
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100137
    .line 100138
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->D:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100142
    .line 100143
    new-array v4, v7, [I

    .line 100144
    .line 100145
    iget v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    .line 100146
    .line 100147
    aput v5, v4, v0

    .line 100148
    .line 100149
    iget v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    .line 100150
    .line 100151
    aput v5, v4, v8

    .line 100152
    .line 100153
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100154
    .line 100155
    .line 100156
    iget v3, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100157
    .line 100158
    int-to-float v3, v3

    .line 100159
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    iget-object v1, v1, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100172
    .line 100173
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c(I)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    .line 100180
    .line 100181
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->p:I

    .line 100182
    .line 100183
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->n:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;

    .line 100189
    .line 100190
    .line 100191
    goto/16 :goto_2

    .line 100192
    .line 100193
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->x:I

    .line 100194
    .line 100195
    if-eqz v1, :cond_3

    .line 100196
    .line 100197
    iput v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    .line 100198
    .line 100199
    iput v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    .line 100200
    .line 100201
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->y:I

    .line 100202
    .line 100203
    if-eqz v1, :cond_4

    .line 100204
    .line 100205
    iput v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->B:I

    .line 100206
    .line 100207
    iput v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->C:I

    .line 100208
    .line 100209
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    new-array v3, v8, [I

    .line 100214
    .line 100215
    const v4, 0x10100a1

    .line 100216
    .line 100217
    .line 100218
    aput v4, v3, v0

    .line 100219
    .line 100220
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100221
    .line 100222
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    iget v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->w:I

    .line 100226
    .line 100227
    iget-object v9, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100228
    .line 100229
    iput v5, v9, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100230
    .line 100231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v5

    .line 100235
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100236
    .line 100237
    .line 100238
    move-result v5

    .line 100239
    iget-object v9, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100240
    .line 100241
    iput v5, v9, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100242
    .line 100243
    iget-object v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->D:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100244
    .line 100245
    new-array v9, v7, [I

    .line 100246
    .line 100247
    iget v10, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->B:I

    .line 100248
    .line 100249
    aput v10, v9, v0

    .line 100250
    .line 100251
    iget v10, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->C:I

    .line 100252
    .line 100253
    aput v10, v9, v8

    .line 100254
    .line 100255
    invoke-virtual {v4, v5, v9}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100256
    .line 100257
    .line 100258
    iget v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100259
    .line 100260
    int-to-float v5, v5

    .line 100261
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v4

    .line 100265
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v4

    .line 100269
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 100274
    .line 100275
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100276
    .line 100277
    .line 100278
    iget v4, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->v:I

    .line 100279
    .line 100280
    iget-object v5, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100281
    .line 100282
    iput v4, v5, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100283
    .line 100284
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v4

    .line 100288
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100289
    .line 100290
    .line 100291
    move-result v2

    .line 100292
    iget-object v4, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100293
    .line 100294
    iput v2, v4, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100295
    .line 100296
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->D:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100297
    .line 100298
    new-array v4, v7, [I

    .line 100299
    .line 100300
    iget v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    .line 100301
    .line 100302
    aput v5, v4, v0

    .line 100303
    .line 100304
    iget v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    .line 100305
    .line 100306
    aput v5, v4, v8

    .line 100307
    .line 100308
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100309
    .line 100310
    .line 100311
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100312
    .line 100313
    int-to-float v2, v2

    .line 100314
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v2

    .line 100318
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v2

    .line 100322
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    iget-object v1, v1, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100327
    .line 100328
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c(I)V

    .line 100332
    .line 100333
    .line 100334
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    .line 100335
    .line 100336
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 100337
    .line 100338
    .line 100339
    move-result v2

    .line 100340
    if-eqz v2, :cond_5

    .line 100341
    .line 100342
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->s:I

    .line 100343
    .line 100344
    goto :goto_0

    .line 100345
    :cond_5
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->p:I

    .line 100346
    .line 100347
    :goto_0
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 100351
    .line 100352
    .line 100353
    move-result v1

    .line 100354
    if-eqz v1, :cond_6

    .line 100355
    .line 100356
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->q:Ljava/lang/String;

    .line 100357
    .line 100358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100359
    .line 100360
    .line 100361
    move-result v1

    .line 100362
    if-nez v1, :cond_6

    .line 100363
    .line 100364
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->q:Ljava/lang/String;

    .line 100365
    .line 100366
    goto :goto_1

    .line 100367
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->n:Ljava/lang/String;

    .line 100368
    .line 100369
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;

    .line 100370
    .line 100371
    .line 100372
    goto/16 :goto_2

    .line 100373
    .line 100374
    :cond_7
    iget v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->x:I

    .line 100375
    .line 100376
    if-eqz v1, :cond_8

    .line 100377
    .line 100378
    iput v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    .line 100379
    .line 100380
    iput v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    .line 100381
    .line 100382
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v1

    .line 100386
    new-array v9, v8, [I

    .line 100387
    .line 100388
    aput v5, v9, v0

    .line 100389
    .line 100390
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 100391
    .line 100392
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v10

    .line 100399
    const v11, 0x7f06197d

    .line 100400
    .line 100401
    .line 100402
    invoke-static {v10, v11}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100403
    .line 100404
    .line 100405
    move-result v10

    .line 100406
    iget-object v11, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100407
    .line 100408
    iput v10, v11, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100409
    .line 100410
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v10

    .line 100414
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100415
    .line 100416
    .line 100417
    move-result v10

    .line 100418
    iget-object v11, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100419
    .line 100420
    iput v10, v11, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100421
    .line 100422
    iget v10, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100423
    .line 100424
    int-to-float v10, v10

    .line 100425
    invoke-virtual {v5, v10}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v5

    .line 100429
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v5

    .line 100433
    invoke-virtual {v1, v9, v5}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v1

    .line 100437
    new-array v5, v8, [I

    .line 100438
    .line 100439
    aput v4, v5, v0

    .line 100440
    .line 100441
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100442
    .line 100443
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100444
    .line 100445
    .line 100446
    iget v9, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->v:I

    .line 100447
    .line 100448
    invoke-static {v9, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 100449
    .line 100450
    .line 100451
    move-result v9

    .line 100452
    iget-object v10, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100453
    .line 100454
    iput v9, v10, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100455
    .line 100456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v9

    .line 100460
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100461
    .line 100462
    .line 100463
    move-result v9

    .line 100464
    iget-object v10, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100465
    .line 100466
    iput v9, v10, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100467
    .line 100468
    iget-object v9, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->D:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100469
    .line 100470
    new-array v10, v7, [I

    .line 100471
    .line 100472
    iget v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    .line 100473
    .line 100474
    invoke-static {v11, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 100475
    .line 100476
    .line 100477
    move-result v11

    .line 100478
    aput v11, v10, v0

    .line 100479
    .line 100480
    iget v11, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    .line 100481
    .line 100482
    invoke-static {v11, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 100483
    .line 100484
    .line 100485
    move-result v3

    .line 100486
    aput v3, v10, v8

    .line 100487
    .line 100488
    invoke-virtual {v4, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100489
    .line 100490
    .line 100491
    iget v3, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100492
    .line 100493
    int-to-float v3, v3

    .line 100494
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v3

    .line 100498
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v3

    .line 100502
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v1

    .line 100506
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 100507
    .line 100508
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100509
    .line 100510
    .line 100511
    iget v4, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->v:I

    .line 100512
    .line 100513
    iget-object v5, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100514
    .line 100515
    iput v4, v5, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 100516
    .line 100517
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v4

    .line 100521
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100522
    .line 100523
    .line 100524
    move-result v2

    .line 100525
    iget-object v4, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100526
    .line 100527
    iput v2, v4, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 100528
    .line 100529
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->D:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100530
    .line 100531
    new-array v4, v7, [I

    .line 100532
    .line 100533
    iget v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    .line 100534
    .line 100535
    aput v5, v4, v0

    .line 100536
    .line 100537
    iget v5, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    .line 100538
    .line 100539
    aput v5, v4, v8

    .line 100540
    .line 100541
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100542
    .line 100543
    .line 100544
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->g:I

    .line 100545
    .line 100546
    int-to-float v2, v2

    .line 100547
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100548
    .line 100549
    .line 100550
    move-result-object v2

    .line 100551
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v2

    .line 100555
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v1

    .line 100559
    iget-object v1, v1, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100560
    .line 100561
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100562
    .line 100563
    .line 100564
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c(I)V

    .line 100565
    .line 100566
    .line 100567
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    .line 100568
    .line 100569
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->p:I

    .line 100570
    .line 100571
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100572
    .line 100573
    .line 100574
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->n:Ljava/lang/String;

    .line 100575
    .line 100576
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;

    .line 100577
    .line 100578
    .line 100579
    :goto_2
    iget v1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->i:I

    .line 100580
    .line 100581
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100582
    .line 100583
    .line 100584
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->x:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->v:I

    return v0
.end method

.method public getButtonSize()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b:I

    return v0
.end method

.method public getButtonType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->a:I

    return v0
.end method

.method public getDrawableHeight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->u:I

    return v0
.end method

.method public getDrawableWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->t:I

    return v0
.end method

.method public getGradientDirection()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->D:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public getGradientEndColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->A:I

    return v0
.end method

.method public getGradientStartColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->z:I

    return v0
.end method

.method public getSelectedBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->y:I

    return v0
.end method

.method public getSelectedBorderColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->w:I

    return v0
.end method

.method public getSelectedEndColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->C:I

    return v0
.end method

.method public getSelectedStartColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->B:I

    return v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->r:I

    return v0
.end method

.method public getSelectedTextStyle()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->s:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa25aa0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->o:I

    return v0
.end method

.method public getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->p:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xa7ddd5

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 160038
    .line 160039
    if-lez p1, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    iget p2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->h:I

    .line 160046
    .line 160047
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160048
    .line 160049
    .line 160050
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6887fe

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->x:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->x:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x28ab8a

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->v:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->v:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setButtonSize(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe70b1c

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->a()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setButtonType(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5041dd

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->a:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->a:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setIconImageRes(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27d580

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->i(Landroid/widget/ImageView;I)Z

    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd7cdfa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->d:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v1, Lcom/sankuai/waimai/store/view/standardpro/a;

    .line 120050
    .line 120051
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/view/standardpro/a;-><init>(Landroid/widget/ImageView;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public setMidMargin(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x69398c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120041
    .line 120042
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setSelected(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xce8007

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
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->a:I

    .line 120030
    .line 120031
    const/4 v1, 0x2

    .line 120032
    if-ne v0, v1, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->s:I

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->p:I

    .line 120043
    .line 120044
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120045
    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->q:Ljava/lang/String;

    .line 120050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->n:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->b(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;

    :cond_3
    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9aca41

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->y:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->y:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setSelectedBorderColor(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x354efe

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->w:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->w:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->e()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x588dcc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standardpro/FlashButtonPro;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->p(Landroid/widget/TextView;I)Z

    return-void
.end method
