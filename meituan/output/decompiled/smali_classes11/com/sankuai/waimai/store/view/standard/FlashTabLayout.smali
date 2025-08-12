.class public Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$f;,
        Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;,
        Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;,
        Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;,
        Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$c;,
        Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$a;,
        Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;,
        Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$TabGravity;,
        Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$Mode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

.field public final c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public final i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x687a9620694fe21aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x10

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->r:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2d91ff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x46caf4

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
    goto/16 :goto_1

    .line 160035
    .line 160036
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a:Ljava/util/ArrayList;

    .line 160042
    .line 160043
    const v2, 0x7fffffff

    .line 160044
    .line 160045
    .line 160046
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->j:I

    .line 160047
    .line 160048
    new-instance v2, Ljava/util/ArrayList;

    .line 160049
    .line 160050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->p:Ljava/util/ArrayList;

    .line 160054
    .line 160055
    new-instance v2, Landroid/support/v4/util/Pools$SimplePool;

    .line 160056
    .line 160057
    const/16 v4, 0xc

    .line 160058
    .line 160059
    invoke-direct {v2, v4}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 160060
    .line 160061
    .line 160062
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->q:Landroid/support/v4/util/Pools$SimplePool;

    .line 160063
    .line 160064
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 160065
    .line 160066
    .line 160067
    new-instance v2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 160068
    .line 160069
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;Landroid/content/Context;)V

    .line 160070
    .line 160071
    .line 160072
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 160073
    .line 160074
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 160075
    .line 160076
    const/4 v7, -0x2

    .line 160077
    const/4 v8, -0x1

    .line 160078
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160079
    .line 160080
    .line 160081
    invoke-super {p0, v2, v0, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160082
    .line 160083
    .line 160084
    const/16 v6, 0x10

    .line 160085
    .line 160086
    new-array v6, v6, [I

    .line 160087
    .line 160088
    fill-array-data v6, :array_0

    .line 160089
    .line 160090
    .line 160091
    const v7, 0x7f1104be

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p1, p2, v6, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v6

    .line 160098
    const/4 v7, 0x4

    .line 160099
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160100
    .line 160101
    .line 160102
    move-result v7

    .line 160103
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->setSelectedIndicatorHeight(I)V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160107
    .line 160108
    .line 160109
    move-result v7

    .line 160110
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->setSelectedIndicatorColor(I)V

    .line 160111
    .line 160112
    .line 160113
    const/16 v2, 0x8

    .line 160114
    .line 160115
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160116
    .line 160117
    .line 160118
    move-result v2

    .line 160119
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->g:I

    .line 160120
    .line 160121
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->f:I

    .line 160122
    .line 160123
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->e:I

    .line 160124
    .line 160125
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->d:I

    .line 160126
    .line 160127
    const/16 v7, 0xb

    .line 160128
    .line 160129
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160130
    .line 160131
    .line 160132
    move-result v2

    .line 160133
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->d:I

    .line 160134
    .line 160135
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->e:I

    .line 160136
    .line 160137
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160138
    .line 160139
    .line 160140
    move-result v2

    .line 160141
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->e:I

    .line 160142
    .line 160143
    const/16 v2, 0xa

    .line 160144
    .line 160145
    iget v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->f:I

    .line 160146
    .line 160147
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160148
    .line 160149
    .line 160150
    move-result v2

    .line 160151
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->f:I

    .line 160152
    .line 160153
    const/16 v2, 0x9

    .line 160154
    .line 160155
    iget v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->g:I

    .line 160156
    .line 160157
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160158
    .line 160159
    .line 160160
    move-result v2

    .line 160161
    iput v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->g:I

    .line 160162
    .line 160163
    const/16 v2, 0xe

    .line 160164
    .line 160165
    const v4, 0x7f110366

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160169
    .line 160170
    .line 160171
    move-result v2

    .line 160172
    const/16 v4, 0xd

    .line 160173
    .line 160174
    new-array v7, v4, [I

    .line 160175
    .line 160176
    fill-array-data v7, :array_1

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v2

    .line 160183
    :try_start_0
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160184
    .line 160185
    .line 160186
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v1

    .line 160190
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->h:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160191
    .line 160192
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160193
    .line 160194
    .line 160195
    const/16 v1, 0xf

    .line 160196
    .line 160197
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160198
    .line 160199
    .line 160200
    move-result v2

    .line 160201
    if-eqz v2, :cond_1

    .line 160202
    .line 160203
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v1

    .line 160207
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->h:Landroid/content/res/ColorStateList;

    .line 160208
    .line 160209
    :cond_1
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160210
    .line 160211
    .line 160212
    move-result v1

    .line 160213
    if-eqz v1, :cond_3

    .line 160214
    .line 160215
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160216
    .line 160217
    .line 160218
    move-result v1

    .line 160219
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->h:Landroid/content/res/ColorStateList;

    .line 160220
    .line 160221
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 160222
    .line 160223
    .line 160224
    move-result v2

    .line 160225
    new-array v4, v5, [Ljava/lang/Object;

    .line 160226
    .line 160227
    new-instance v7, Ljava/lang/Integer;

    .line 160228
    .line 160229
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160230
    .line 160231
    .line 160232
    aput-object v7, v4, v0

    .line 160233
    .line 160234
    new-instance v7, Ljava/lang/Integer;

    .line 160235
    .line 160236
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160237
    .line 160238
    .line 160239
    aput-object v7, v4, v3

    .line 160240
    .line 160241
    sget-object v7, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160242
    .line 160243
    const/4 v9, 0x0

    .line 160244
    const v10, 0xb1b109

    .line 160245
    .line 160246
    .line 160247
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160248
    .line 160249
    .line 160250
    move-result v11

    .line 160251
    if-eqz v11, :cond_2

    .line 160252
    .line 160253
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v1

    .line 160257
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 160258
    .line 160259
    goto :goto_0

    .line 160260
    :cond_2
    new-array v4, v5, [[I

    .line 160261
    .line 160262
    new-array v7, v5, [I

    .line 160263
    .line 160264
    sget-object v9, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 160265
    .line 160266
    aput-object v9, v4, v0

    .line 160267
    .line 160268
    aput v1, v7, v0

    .line 160269
    .line 160270
    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 160271
    .line 160272
    aput-object v1, v4, v3

    .line 160273
    .line 160274
    aput v2, v7, v3

    .line 160275
    .line 160276
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 160277
    .line 160278
    invoke-direct {v1, v4, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 160279
    .line 160280
    .line 160281
    :goto_0
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->h:Landroid/content/res/ColorStateList;

    .line 160282
    .line 160283
    :cond_3
    const/4 v1, 0x6

    .line 160284
    invoke-virtual {v6, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160285
    .line 160286
    .line 160287
    move-result v1

    .line 160288
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->k:I

    .line 160289
    .line 160290
    const/4 v1, 0x5

    .line 160291
    invoke-virtual {v6, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160292
    .line 160293
    .line 160294
    move-result v1

    .line 160295
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->l:I

    .line 160296
    .line 160297
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160298
    .line 160299
    .line 160300
    move-result v1

    .line 160301
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->i:I

    .line 160302
    .line 160303
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160304
    .line 160305
    .line 160306
    move-result v1

    .line 160307
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->m:I

    .line 160308
    .line 160309
    const/4 v1, 0x7

    .line 160310
    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160311
    .line 160312
    .line 160313
    move-result v1

    .line 160314
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 160315
    .line 160316
    invoke-virtual {v6, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160317
    .line 160318
    .line 160319
    move-result v1

    .line 160320
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->n:I

    .line 160321
    .line 160322
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 160323
    .line 160324
    .line 160325
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v1

    .line 160329
    const v2, 0x7f0701f9

    .line 160330
    .line 160331
    .line 160332
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160333
    .line 160334
    .line 160335
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->e()V

    .line 160336
    .line 160337
    .line 160338
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 160339
    .line 160340
    aput-object p1, v1, v0

    .line 160341
    .line 160342
    aput-object p2, v1, v3

    .line 160343
    .line 160344
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160345
    .line 160346
    const p2, 0x4ecb3c

    .line 160347
    .line 160348
    .line 160349
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160350
    .line 160351
    .line 160352
    move-result v0

    .line 160353
    if-eqz v0, :cond_4

    .line 160354
    .line 160355
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160356
    .line 160357
    .line 160358
    :cond_4
    return-void

    .line 160359
    :catchall_0
    move-exception p1

    .line 160360
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160361
    .line 160362
    .line 160363
    throw p1

    .line 160364
    :array_0
    .array-data 4
        0x7f040be4
        0x7f040be5
        0x7f040be8
        0x7f040be9
        0x7f040bea
        0x7f040bf0
        0x7f040bf1
        0x7f040bf2
        0x7f040bf3
        0x7f040bf4
        0x7f040bf5
        0x7f040bf6
        0x7f040bf7
        0x7f040bf9
        0x7f040bfb
        0x7f040bfc
    .end array-data

    .line 160365
    .line 160366
    .line 160367
    .line 160368
    .line 160369
    .line 160370
    .line 160371
    .line 160372
    .line 160373
    .line 160374
    .line 160375
    .line 160376
    .line 160377
    .line 160378
    .line 160379
    .line 160380
    .line 160381
    .line 160382
    .line 160383
    .line 160384
    .line 160385
    .line 160386
    .line 160387
    .line 160388
    .line 160389
    .line 160390
    .line 160391
    .line 160392
    .line 160393
    .line 160394
    .line 160395
    .line 160396
    .line 160397
    .line 160398
    .line 160399
    .line 160400
    :array_1
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x7f0403dd
        0x7f040c65
    .end array-data
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->k:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    return v0

    .line 100006
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x137fd4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    sub-int/2addr v1, v2

    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    sub-int/2addr v1, v2

    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    sub-int/2addr v1, v2

    .line 100046
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x746215

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ge p1, v1, :cond_3

    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120038
    .line 120039
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    if-eqz v4, :cond_2

    .line 120044
    .line 120045
    if-ne v2, p1, :cond_1

    .line 120046
    .line 120047
    const/4 v5, 0x1

    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    const/4 v5, 0x0

    .line 120050
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c543a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->p:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->p:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe235e1

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x3bc6aa

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c(Landroid/view/View;)V

    .line 160030
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    const/4 p2, 0x2

    .line 190015
    aput-object p3, v0, p2

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p3, 0xdc311b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c(Landroid/view/View;)V

    .line 190033
    .line 190034
    .line 190035
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xa7aa78

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;Z)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x7c16d2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->d:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160036
    .line 160037
    if-ne v1, p0, :cond_3

    .line 160038
    .line 160039
    iput v0, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a:Ljava/util/ArrayList;

    .line 160042
    .line 160043
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a:Ljava/util/ArrayList;

    .line 160047
    .line 160048
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160049
    .line 160050
    .line 160051
    move-result v1

    .line 160052
    :goto_0
    add-int/2addr v0, v2

    .line 160053
    if-ge v0, v1, :cond_1

    .line 160054
    .line 160055
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a:Ljava/util/ArrayList;

    .line 160056
    .line 160057
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v3

    .line 160061
    check-cast v3, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 160062
    .line 160063
    iput v0, v3, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;

    .line 160067
    .line 160068
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 160069
    .line 160070
    iget v2, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 160071
    .line 160072
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 160073
    .line 160074
    const/4 v4, -0x2

    .line 160075
    const/4 v5, -0x1

    .line 160076
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->l(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160083
    .line 160084
    .line 160085
    if-eqz p2, :cond_2

    .line 160086
    .line 160087
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->a()V

    .line 160088
    .line 160089
    .line 160090
    :cond_2
    return-void

    .line 160091
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160092
    .line 160093
    const-string p2, "Tab belongs to a different TabLayout."

    .line 160094
    .line 160095
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160096
    .line 160097
    .line 160098
    throw p1
.end method

.method public final c(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x796008

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
    instance-of v0, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$f;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->i()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a:Ljava/util/ArrayList;

    .line 120035
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->b(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;Z)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x91ed7f

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
    const/4 v1, -0x1

    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_5

    .line 120035
    .line 120036
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_5

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    const/4 v4, 0x0

    .line 120049
    :goto_0
    if-ge v4, v2, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-gtz v5, :cond_2

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v0, 0x0

    .line 120066
    :goto_1
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->f(I)I

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120076
    .line 120077
    const/16 v1, 0x12c

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->a(II)V

    .line 120080
    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->k(I)V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f6274

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
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->m:I

    .line 100023
    .line 100024
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->d:I

    .line 100025
    .line 100026
    sub-int/2addr v1, v2

    .line 100027
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 100034
    .line 100035
    invoke-static {v2, v1, v0, v0, v0}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 100036
    .line 100037
    .line 100038
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    if-eq v0, v1, :cond_2

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 100053
    .line 100054
    const v2, 0x800003

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100058
    .line 100059
    .line 100060
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->m(Z)V

    return-void
.end method

.method public final f(I)I
    .locals 8

    .line 120000
    const/4 v0, 0x2

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
    new-instance v2, Ljava/lang/Float;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v2, v1, v5

    .line 120019
    .line 120020
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v6, 0xc9d5e8

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v7

    .line 120029
    if-eqz v7, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    return p1

    .line 120042
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 120043
    .line 120044
    if-nez v1, :cond_5

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    add-int/2addr p1, v5

    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-ge p1, v2, :cond_1

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120062
    .line 120063
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 p1, 0x0

    .line 120069
    :goto_0
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const/4 v2, 0x0

    .line 120077
    :goto_1
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    div-int/lit8 v1, v2, 0x2

    .line 120088
    .line 120089
    add-int/2addr v1, p1

    .line 120090
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    div-int/2addr p1, v0

    .line 120095
    sub-int/2addr v1, p1

    .line 120096
    add-int/2addr v2, v3

    .line 120097
    int-to-float p1, v2

    .line 120098
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120099
    .line 120100
    mul-float/2addr p1, v0

    .line 120101
    mul-float/2addr p1, v4

    .line 120102
    float-to-int p1, p1

    .line 120103
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-nez v0, :cond_4

    .line 120108
    .line 120109
    add-int/2addr v1, p1

    .line 120110
    goto :goto_2

    .line 120111
    :cond_4
    sub-int/2addr v1, p1

    .line 120112
    :goto_2
    return v1

    .line 120113
    :cond_5
    return v3
.end method

.method public final g(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1e9c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x16854d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 120025
    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->b:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a8ee8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->j:I

    return v0
.end method

.method public final h(I)Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd3524

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final i()Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d7ec2

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->r:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100022
    .line 100023
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iput-object p0, v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->d:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->q:Landroid/support/v4/util/Pools$SimplePool;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v1, 0x0

    .line 100050
    :goto_0
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    new-instance v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;->setTab(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v2, 0x1

    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100066
    .line 100067
    .line 100068
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->getTabMinWidth()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$g;

    .line 100076
    .line 100077
    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9d4e2    # 2.000467E-38f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->b:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 120022
    .line 120023
    const/4 v1, -0x1

    .line 120024
    if-ne v0, p1, :cond_2

    .line 120025
    .line 120026
    if-eqz v0, :cond_8

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->p:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    add-int/2addr v0, v1

    .line 120035
    :goto_0
    if-ltz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->p:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;

    .line 120044
    .line 120045
    invoke-interface {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;->a()V

    .line 120046
    .line 120047
    .line 120048
    add-int/lit8 v0, v0, -0x1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 120052
    .line 120053
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->d(I)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_5

    .line 120057
    :cond_2
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    iget v2, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    const/4 v2, -0x1

    .line 120063
    :goto_1
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    iget v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 120066
    .line 120067
    if-ne v3, v1, :cond_5

    .line 120068
    .line 120069
    :cond_4
    if-eq v2, v1, :cond_5

    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->k(I)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_5
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->d(I)V

    .line 120076
    .line 120077
    .line 120078
    :goto_2
    if-eq v2, v1, :cond_6

    .line 120079
    .line 120080
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->setSelectedTabView(I)V

    .line 120081
    .line 120082
    .line 120083
    :cond_6
    if-eqz v0, :cond_7

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->p:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    add-int/2addr v2, v1

    .line 120092
    :goto_3
    if-ltz v2, :cond_7

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->p:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    check-cast v3, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;

    .line 120101
    .line 120102
    invoke-interface {v3, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;->c(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;)V

    .line 120103
    .line 120104
    .line 120105
    add-int/lit8 v2, v2, -0x1

    .line 120106
    .line 120107
    goto :goto_3

    .line 120108
    :cond_7
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->b:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;

    .line 120109
    .line 120110
    if-eqz p1, :cond_8

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->p:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    add-int/2addr v0, v1

    .line 120119
    :goto_4
    if-ltz v0, :cond_8

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->p:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;

    .line 120128
    .line 120129
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;->b(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;)V

    .line 120130
    .line 120131
    .line 120132
    add-int/lit8 v0, v0, -0x1

    .line 120133
    .line 120134
    goto :goto_4

    .line 120135
    :cond_8
    :goto_5
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Float;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v1, v0, v4

    .line 120019
    .line 120020
    new-instance v1, Ljava/lang/Byte;

    .line 120021
    .line 120022
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v4, 0x2

    .line 120026
    aput-object v1, v0, v4

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0xb45689

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_0
    int-to-float v0, p1

    .line 120044
    add-float/2addr v0, v3

    .line 120045
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-ltz v0, :cond_3

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-lt v0, v1, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120061
    .line 120062
    iget-object v4, v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->h:Landroid/animation/ValueAnimator;

    .line 120063
    .line 120064
    if-eqz v4, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_2

    .line 120071
    .line 120072
    iget-object v4, v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->h:Landroid/animation/ValueAnimator;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iput p1, v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->c:I

    .line 120078
    .line 120079
    iput v3, v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->d:F

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->b()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->f(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 120089
    .line 120090
    .line 120091
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->setSelectedTabView(I)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd0f5

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
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 120022
    .line 120023
    if-ne v1, v0, :cond_1

    .line 120024
    .line 120025
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->n:I

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120030
    .line 120031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, -0x2

    .line 120037
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2075d0    # 2.980999E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v2, v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->getTabMinWidth()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->l(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120059
    .line 120060
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

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
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x6f654

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const/16 v0, 0x30

    .line 160035
    .line 160036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->g(I)I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    add-int/2addr v1, v0

    .line 160045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    add-int/2addr v0, v1

    .line 160050
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    const/high16 v4, -0x80000000

    .line 160055
    .line 160056
    const/high16 v5, 0x40000000    # 2.0f

    .line 160057
    .line 160058
    if-eq v1, v4, :cond_2

    .line 160059
    .line 160060
    if-eqz v1, :cond_1

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160064
    .line 160065
    .line 160066
    move-result p2

    .line 160067
    goto :goto_0

    .line 160068
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160069
    .line 160070
    .line 160071
    move-result p2

    .line 160072
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 160073
    .line 160074
    .line 160075
    move-result p2

    .line 160076
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160077
    .line 160078
    .line 160079
    move-result p2

    .line 160080
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160081
    .line 160082
    .line 160083
    move-result v0

    .line 160084
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160085
    .line 160086
    .line 160087
    move-result v1

    .line 160088
    if-eqz v1, :cond_4

    .line 160089
    .line 160090
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->l:I

    .line 160091
    .line 160092
    if-lez v1, :cond_3

    .line 160093
    .line 160094
    goto :goto_1

    .line 160095
    :cond_3
    const/16 v1, 0x38

    .line 160096
    .line 160097
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->g(I)I

    .line 160098
    .line 160099
    .line 160100
    move-result v1

    .line 160101
    sub-int v1, v0, v1

    .line 160102
    .line 160103
    :goto_1
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->j:I

    .line 160104
    .line 160105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160109
    .line 160110
    .line 160111
    move-result p1

    .line 160112
    if-ne p1, v3, :cond_8

    .line 160113
    .line 160114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 160119
    .line 160120
    if-eqz v0, :cond_6

    .line 160121
    .line 160122
    if-eq v0, v3, :cond_5

    .line 160123
    .line 160124
    goto :goto_3

    .line 160125
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160126
    .line 160127
    .line 160128
    move-result v0

    .line 160129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160130
    .line 160131
    .line 160132
    move-result v1

    .line 160133
    if-eq v0, v1, :cond_7

    .line 160134
    .line 160135
    :goto_2
    const/4 v2, 0x1

    .line 160136
    goto :goto_3

    .line 160137
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160138
    .line 160139
    .line 160140
    move-result v0

    .line 160141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160142
    .line 160143
    .line 160144
    move-result v1

    .line 160145
    if-ge v0, v1, :cond_7

    .line 160146
    .line 160147
    goto :goto_2

    .line 160148
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 160149
    .line 160150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160151
    .line 160152
    .line 160153
    move-result v0

    .line 160154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160155
    .line 160156
    .line 160157
    move-result v1

    .line 160158
    add-int/2addr v1, v0

    .line 160159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v0

    .line 160163
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160164
    .line 160165
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 160166
    .line 160167
    .line 160168
    move-result p2

    .line 160169
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160170
    .line 160171
    .line 160172
    move-result v0

    .line 160173
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160174
    .line 160175
    .line 160176
    move-result v0

    .line 160177
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 160178
    .line 160179
    .line 160180
    :cond_8
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x413027

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->c:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbd8117

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->n:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->n:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->e()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setTabMode(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x94b8cd

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->e()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf609b4

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
    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->getTabScrollRange()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
