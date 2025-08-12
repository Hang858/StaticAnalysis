.class public Lcom/sankuai/waimai/store/view/standard/FlashStepper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cc042a188691608L    # 4.513133560129503E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc71254

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x78dcb5

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
    const v2, 0x7f0c11cc

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160040
    .line 160041
    .line 160042
    move-result v2

    .line 160043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->a:Landroid/content/Context;

    .line 160047
    .line 160048
    const v2, 0x7f0a0e19

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    check-cast v2, Landroid/view/ViewGroup;

    .line 160056
    .line 160057
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->b:Landroid/view/ViewGroup;

    .line 160058
    .line 160059
    const v2, 0x7f0a0e18

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    check-cast v2, Landroid/widget/ImageView;

    .line 160067
    .line 160068
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->c:Landroid/widget/ImageView;

    .line 160069
    .line 160070
    const v2, 0x7f0a0e1a

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v2

    .line 160077
    check-cast v2, Landroid/widget/TextView;

    .line 160078
    .line 160079
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->d:Landroid/widget/TextView;

    .line 160080
    .line 160081
    const v2, 0x7f0a0e16

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v2

    .line 160088
    check-cast v2, Landroid/view/ViewGroup;

    .line 160089
    .line 160090
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->e:Landroid/view/ViewGroup;

    .line 160091
    .line 160092
    const v2, 0x7f0a0e15

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v2

    .line 160099
    check-cast v2, Landroid/widget/ImageView;

    .line 160100
    .line 160101
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->f:Landroid/widget/ImageView;

    .line 160102
    .line 160103
    const v2, 0x7f0a0e17

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v2

    .line 160110
    check-cast v2, Landroid/widget/TextView;

    .line 160111
    .line 160112
    iput-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->g:Landroid/widget/TextView;

    .line 160113
    .line 160114
    const/4 v2, 0x4

    .line 160115
    new-array v2, v2, [I

    .line 160116
    .line 160117
    fill-array-data v2, :array_0

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v2

    .line 160124
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160125
    .line 160126
    .line 160127
    move-result v1

    .line 160128
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->h:I

    .line 160129
    .line 160130
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160131
    .line 160132
    .line 160133
    move-result v1

    .line 160134
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->i:Z

    .line 160135
    .line 160136
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160137
    .line 160138
    .line 160139
    move-result v1

    .line 160140
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->j:Z

    .line 160141
    .line 160142
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160143
    .line 160144
    .line 160145
    move-result v1

    .line 160146
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->l:I

    .line 160147
    .line 160148
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->g:Landroid/widget/TextView;

    .line 160149
    .line 160150
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 160151
    .line 160152
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160153
    .line 160154
    .line 160155
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->a:Landroid/content/Context;

    .line 160156
    .line 160157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v6

    .line 160161
    const v7, 0x7f0619da

    .line 160162
    .line 160163
    .line 160164
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 160165
    .line 160166
    .line 160167
    move-result v6

    .line 160168
    iget-object v7, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160169
    .line 160170
    iput v6, v7, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160171
    .line 160172
    iget-object v6, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->a:Landroid/content/Context;

    .line 160173
    .line 160174
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v6

    .line 160178
    const v7, 0x7f070bcb

    .line 160179
    .line 160180
    .line 160181
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160182
    .line 160183
    .line 160184
    move-result v6

    .line 160185
    int-to-float v6, v6

    .line 160186
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v4

    .line 160190
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v4

    .line 160194
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setBubbleCount(I)V

    .line 160198
    .line 160199
    .line 160200
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->k:I

    .line 160201
    .line 160202
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->setCount(I)V

    .line 160203
    .line 160204
    .line 160205
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->k:I

    .line 160206
    .line 160207
    if-eqz v1, :cond_1

    .line 160208
    .line 160209
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->i:Z

    .line 160210
    .line 160211
    if-eqz v1, :cond_1

    .line 160212
    .line 160213
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->a(Z)V

    .line 160214
    .line 160215
    .line 160216
    goto :goto_0

    .line 160217
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->a(Z)V

    .line 160218
    .line 160219
    .line 160220
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->e:Landroid/view/ViewGroup;

    .line 160221
    .line 160222
    new-instance v4, Lcom/sankuai/waimai/store/view/standard/e;

    .line 160223
    .line 160224
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/view/standard/e;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashStepper;)V

    .line 160225
    .line 160226
    .line 160227
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160228
    .line 160229
    .line 160230
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->b:Landroid/view/ViewGroup;

    .line 160231
    .line 160232
    new-instance v4, Lcom/sankuai/waimai/store/view/standard/f;

    .line 160233
    .line 160234
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/view/standard/f;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashStepper;)V

    .line 160235
    .line 160236
    .line 160237
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160238
    .line 160239
    .line 160240
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->b()V

    .line 160241
    .line 160242
    .line 160243
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160244
    .line 160245
    .line 160246
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 160247
    .line 160248
    aput-object p1, v1, v0

    .line 160249
    .line 160250
    aput-object p2, v1, v3

    .line 160251
    .line 160252
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160253
    .line 160254
    const p2, 0xdb4a2e

    .line 160255
    .line 160256
    .line 160257
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160258
    .line 160259
    .line 160260
    move-result v0

    .line 160261
    if-eqz v0, :cond_2

    .line 160262
    .line 160263
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160264
    .line 160265
    .line 160266
    :cond_2
    return-void

    .line 160267
    nop

    .line 160268
    :array_0
    .array-data 4
        0x7f040bb2
        0x7f040bb3
        0x7f040bb4
        0x7f040bb5
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5e9d2f

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
    const/4 v1, 0x2

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    new-array p1, v1, [Landroid/view/View;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->b:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    aput-object v1, p1, v3

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->d:Landroid/widget/TextView;

    .line 120036
    .line 120037
    aput-object v1, p1, v0

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->e:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    move-object v0, p1

    .line 120053
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120054
    .line 120055
    const v1, 0x800005

    .line 120056
    .line 120057
    .line 120058
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->e:Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->b:Landroid/view/ViewGroup;

    .line 120069
    .line 120070
    aput-object v1, p1, v3

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->d:Landroid/widget/TextView;

    .line 120073
    .line 120074
    aput-object v1, p1, v0

    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->e:Landroid/view/ViewGroup;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120086
    .line 120087
    if-eqz v0, :cond_2

    .line 120088
    .line 120089
    move-object v0, p1

    .line 120090
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120091
    .line 120092
    const v1, 0x800003

    .line 120093
    .line 120094
    .line 120095
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->e:Landroid/view/ViewGroup;

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120100
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37824

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
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->h:I

    .line 100019
    .line 100020
    const v2, 0x7f0820d3

    .line 100021
    .line 100022
    .line 100023
    const v3, 0x7f0820d1    # 1.809454E38f

    .line 100024
    .line 100025
    .line 100026
    const v4, 0x10100a7

    .line 100027
    .line 100028
    .line 100029
    const v5, 0x7f0820d2

    .line 100030
    .line 100031
    .line 100032
    const v6, 0x7f0820d4

    .line 100033
    .line 100034
    .line 100035
    const/4 v7, 0x1

    .line 100036
    if-eq v1, v7, :cond_2

    .line 100037
    .line 100038
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->j:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->f:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v8

    .line 100048
    new-array v9, v7, [I

    .line 100049
    .line 100050
    aput v4, v9, v0

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v10

    .line 100056
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v10

    .line 100060
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-virtual {v8, v9, v5}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v8

    .line 100076
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    iget-object v3, v3, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100093
    .line 100094
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->c:Landroid/widget/ImageView;

    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    new-array v5, v7, [I

    .line 100104
    .line 100105
    aput v4, v5, v0

    .line 100106
    .line 100107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v3, v5, v0}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100148
    .line 100149
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100150
    .line 100151
    .line 100152
    goto/16 :goto_0

    .line 100153
    .line 100154
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->f:Landroid/widget/ImageView;

    .line 100155
    .line 100156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    invoke-static {v5, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->c:Landroid/widget/ImageView;

    .line 100168
    .line 100169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-static {v6, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100178
    .line 100179
    .line 100180
    goto/16 :goto_0

    .line 100181
    .line 100182
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->j:Z

    .line 100183
    .line 100184
    if-eqz v1, :cond_3

    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->f:Landroid/widget/ImageView;

    .line 100187
    .line 100188
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v8

    .line 100192
    new-array v9, v7, [I

    .line 100193
    .line 100194
    aput v4, v9, v0

    .line 100195
    .line 100196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v10

    .line 100200
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v10

    .line 100204
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100205
    .line 100206
    .line 100207
    move-result v5

    .line 100208
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v5

    .line 100212
    invoke-virtual {v8, v9, v5}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v8

    .line 100220
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v8

    .line 100224
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100225
    .line 100226
    .line 100227
    move-result v3

    .line 100228
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v3

    .line 100236
    iget-object v3, v3, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100237
    .line 100238
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->c:Landroid/widget/ImageView;

    .line 100242
    .line 100243
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v3

    .line 100247
    new-array v5, v7, [I

    .line 100248
    .line 100249
    aput v4, v5, v0

    .line 100250
    .line 100251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100260
    .line 100261
    .line 100262
    move-result v4

    .line 100263
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    invoke-virtual {v3, v5, v0}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v3

    .line 100275
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v3

    .line 100279
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100280
    .line 100281
    .line 100282
    move-result v2

    .line 100283
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v2

    .line 100287
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100292
    .line 100293
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100294
    .line 100295
    .line 100296
    goto :goto_0

    .line 100297
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->f:Landroid/widget/ImageView;

    .line 100298
    .line 100299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v1

    .line 100303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    invoke-static {v5, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100308
    .line 100309
    .line 100310
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->c:Landroid/widget/ImageView;

    .line 100311
    .line 100312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    invoke-static {v6, v1, v0}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100321
    .line 100322
    .line 100323
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->k:I

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->l:I

    return v0
.end method

.method public setBubbleCount(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb93ef0

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
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->g:Landroid/widget/TextView;

    .line 120029
    .line 120030
    const/16 v0, 0x8

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/16 v0, 0x63

    .line 120037
    .line 120038
    if-gt p1, v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->g:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->g:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->g:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->g:Landroid/widget/TextView;

    const-string v0, "\u00b7\u00b7\u00b7"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setCallback(Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->n:Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;

    return-void
.end method

.method public setCount(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x515675

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
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->l:I

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    if-le p1, v1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->n:Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const/4 v2, 0x3

    .line 120037
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/store/view/standard/FlashStepper$a;->onError(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    move p1, v1

    .line 120041
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->k:I

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->d:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120050
    .line 120051
    .line 120052
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->i:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_5

    .line 120055
    .line 120056
    iget p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->k:I

    .line 120057
    .line 120058
    if-nez p1, :cond_4

    .line 120059
    .line 120060
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->m:Z

    .line 120061
    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->a(Z)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->a(Z)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_5
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->a(Z)V

    .line 120074
    .line 120075
    .line 120076
    :goto_1
    return-void
.end method

.method public setEnable(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8becf8

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->j:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->b()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->l:I

    return-void
.end method

.method public setPressed(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5542bc

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->j:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-super {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 120035
    :goto_0
    return-void
.end method

.method public setStepperType(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc61cc

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->h:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->h:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->b()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
