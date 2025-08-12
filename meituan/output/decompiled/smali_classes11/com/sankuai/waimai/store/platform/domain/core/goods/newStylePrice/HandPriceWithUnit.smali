.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60574c04891247dfL    # 1.2494438130342659E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfa4bfe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0xc1305c

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 160036
    .line 160037
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->g:F

    .line 160038
    .line 160039
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->h:F

    .line 160040
    .line 160041
    const v1, 0x7f0c0eba

    .line 160042
    .line 160043
    .line 160044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    invoke-static {p1, v1, p0, v2}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160049
    .line 160050
    .line 160051
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160052
    .line 160053
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    const v3, 0x7f0619cf

    .line 160057
    .line 160058
    .line 160059
    invoke-static {p1, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160060
    .line 160061
    .line 160062
    move-result v3

    .line 160063
    iget-object v5, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160064
    .line 160065
    iput v3, v5, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160066
    .line 160067
    const/high16 v3, 0x40800000    # 4.0f

    .line 160068
    .line 160069
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160070
    .line 160071
    .line 160072
    move-result v3

    .line 160073
    int-to-float v3, v3

    .line 160074
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v1

    .line 160082
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160083
    .line 160084
    .line 160085
    const v1, 0x7f0a10e4

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    check-cast v1, Landroid/widget/TextView;

    .line 160093
    .line 160094
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 160095
    .line 160096
    const v1, 0x7f0a10e8

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v1

    .line 160103
    check-cast v1, Landroid/widget/TextView;

    .line 160104
    .line 160105
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 160106
    .line 160107
    const v1, 0x7f0a10e3

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->c:Landroid/view/View;

    .line 160115
    .line 160116
    const v1, 0x7f0a10e9

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    check-cast v1, Landroid/widget/TextView;

    .line 160124
    .line 160125
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->d:Landroid/widget/TextView;

    .line 160126
    .line 160127
    const v1, 0x7f0a10e6

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v1

    .line 160134
    check-cast v1, Landroid/widget/TextView;

    .line 160135
    .line 160136
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->e:Landroid/widget/TextView;

    .line 160137
    .line 160138
    const v1, 0x7f0a2872

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v1

    .line 160145
    check-cast v1, Landroid/widget/TextView;

    .line 160146
    .line 160147
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->f:Landroid/widget/TextView;

    .line 160148
    .line 160149
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160150
    .line 160151
    aput-object p1, v1, v0

    .line 160152
    .line 160153
    aput-object p2, v1, v2

    .line 160154
    .line 160155
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160156
    .line 160157
    const p2, 0x688183

    .line 160158
    .line 160159
    .line 160160
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160161
    .line 160162
    .line 160163
    move-result v0

    .line 160164
    if-eqz v0, :cond_1

    .line 160165
    .line 160166
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    :cond_1
    return-void
.end method

.method private setHandLabelMarginRight(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x496ac3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120037
    .line 120038
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method private setHandPriceTextBold(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf2b8c6

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->d:Landroid/widget/TextView;

    .line 120029
    .line 120030
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->e:Landroid/widget/TextView;

    .line 120036
    .line 120037
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 120043
    .line 120044
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->d:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->e:Landroid/widget/TextView;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;Z)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x8804a5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    new-array p1, v4, [Landroid/view/View;

    .line 160032
    .line 160033
    aput-object p0, p1, v2

    .line 160034
    .line 160035
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160036
    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->g:F

    .line 160040
    .line 160041
    float-to-double v5, v1

    .line 160042
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    const-wide/16 v5, 0x0

    .line 160047
    .line 160048
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-nez v1, :cond_2

    .line 160057
    .line 160058
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->h:F

    .line 160059
    .line 160060
    float-to-double v7, v1

    .line 160061
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    if-eqz v1, :cond_3

    .line 160070
    .line 160071
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 160072
    .line 160073
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->g:F

    .line 160074
    .line 160075
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160076
    .line 160077
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->h:F

    .line 160078
    .line 160079
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v1

    .line 160083
    iget v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->g:F

    .line 160084
    .line 160085
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160086
    .line 160087
    .line 160088
    move-result v1

    .line 160089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v3

    .line 160093
    iget v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->h:F

    .line 160094
    .line 160095
    invoke-static {v3, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160096
    .line 160097
    .line 160098
    move-result v3

    .line 160099
    invoke-virtual {p0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160100
    .line 160101
    .line 160102
    const v1, 0x7f1039d2

    .line 160103
    .line 160104
    .line 160105
    if-eqz p2, :cond_6

    .line 160106
    .line 160107
    new-array p2, v4, [Landroid/view/View;

    .line 160108
    .line 160109
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->c:Landroid/view/View;

    .line 160110
    .line 160111
    aput-object v0, p2, v2

    .line 160112
    .line 160113
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160114
    .line 160115
    .line 160116
    new-array p2, v4, [Landroid/view/View;

    .line 160117
    .line 160118
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->e:Landroid/widget/TextView;

    .line 160119
    .line 160120
    aput-object v0, p2, v2

    .line 160121
    .line 160122
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p2

    .line 160129
    const/high16 v0, 0x40000000    # 2.0f

    .line 160130
    .line 160131
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160132
    .line 160133
    .line 160134
    move-result p2

    .line 160135
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->setHandLabelMarginRight(I)V

    .line 160136
    .line 160137
    .line 160138
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 160139
    .line 160140
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v0

    .line 160144
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160145
    .line 160146
    .line 160147
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->setHandPriceTextBold(Z)V

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 160151
    .line 160152
    .line 160153
    move-result-wide v7

    .line 160154
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p2

    .line 160158
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v0

    .line 160162
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result p2

    .line 160166
    if-eqz p2, :cond_4

    .line 160167
    .line 160168
    new-array p2, v4, [Landroid/view/View;

    .line 160169
    .line 160170
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->f:Landroid/widget/TextView;

    .line 160171
    .line 160172
    aput-object v0, p2, v2

    .line 160173
    .line 160174
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160175
    .line 160176
    .line 160177
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 160178
    .line 160179
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 160180
    .line 160181
    .line 160182
    move-result-wide v5

    .line 160183
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v0

    .line 160187
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160188
    .line 160189
    .line 160190
    goto :goto_0

    .line 160191
    :cond_4
    new-array p2, v4, [Landroid/view/View;

    .line 160192
    .line 160193
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->f:Landroid/widget/TextView;

    .line 160194
    .line 160195
    aput-object v0, p2, v2

    .line 160196
    .line 160197
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160198
    .line 160199
    .line 160200
    new-array p2, v4, [Landroid/view/View;

    .line 160201
    .line 160202
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 160203
    .line 160204
    aput-object v0, p2, v2

    .line 160205
    .line 160206
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160207
    .line 160208
    .line 160209
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceUnit()Ljava/lang/String;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p2

    .line 160213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160214
    .line 160215
    .line 160216
    move-result p2

    .line 160217
    if-eqz p2, :cond_5

    .line 160218
    .line 160219
    new-array p1, v4, [Landroid/view/View;

    .line 160220
    .line 160221
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->d:Landroid/widget/TextView;

    .line 160222
    .line 160223
    aput-object p2, p1, v2

    .line 160224
    .line 160225
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160226
    .line 160227
    .line 160228
    goto :goto_1

    .line 160229
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->d:Landroid/widget/TextView;

    .line 160230
    .line 160231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v0

    .line 160235
    new-array v3, v4, [Ljava/lang/Object;

    .line 160236
    .line 160237
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceUnit()Ljava/lang/String;

    .line 160238
    .line 160239
    .line 160240
    move-result-object p1

    .line 160241
    aput-object p1, v3, v2

    .line 160242
    .line 160243
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160244
    .line 160245
    .line 160246
    move-result-object p1

    .line 160247
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160248
    .line 160249
    .line 160250
    :goto_1
    return-void

    .line 160251
    :cond_6
    new-array p2, v4, [Landroid/view/View;

    .line 160252
    .line 160253
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->f:Landroid/widget/TextView;

    .line 160254
    .line 160255
    aput-object v3, p2, v2

    .line 160256
    .line 160257
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160258
    .line 160259
    .line 160260
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->setHandLabelMarginRight(I)V

    .line 160261
    .line 160262
    .line 160263
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->setHandPriceTextBold(Z)V

    .line 160264
    .line 160265
    .line 160266
    const/4 p2, 0x5

    .line 160267
    new-array p2, p2, [Landroid/view/View;

    .line 160268
    .line 160269
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 160270
    .line 160271
    aput-object v3, p2, v2

    .line 160272
    .line 160273
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->c:Landroid/view/View;

    .line 160274
    .line 160275
    aput-object v3, p2, v4

    .line 160276
    .line 160277
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 160278
    .line 160279
    aput-object v3, p2, v0

    .line 160280
    .line 160281
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->d:Landroid/widget/TextView;

    .line 160282
    .line 160283
    const/4 v7, 0x3

    .line 160284
    aput-object v3, p2, v7

    .line 160285
    .line 160286
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->e:Landroid/widget/TextView;

    .line 160287
    .line 160288
    const/4 v8, 0x4

    .line 160289
    aput-object v3, p2, v8

    .line 160290
    .line 160291
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160292
    .line 160293
    .line 160294
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceUnit()Ljava/lang/String;

    .line 160295
    .line 160296
    .line 160297
    move-result-object p2

    .line 160298
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160299
    .line 160300
    .line 160301
    move-result p2

    .line 160302
    if-nez p2, :cond_7

    .line 160303
    .line 160304
    new-array p2, v8, [Landroid/view/View;

    .line 160305
    .line 160306
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 160307
    .line 160308
    aput-object v3, p2, v2

    .line 160309
    .line 160310
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->c:Landroid/view/View;

    .line 160311
    .line 160312
    aput-object v3, p2, v4

    .line 160313
    .line 160314
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 160315
    .line 160316
    aput-object v3, p2, v0

    .line 160317
    .line 160318
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->d:Landroid/widget/TextView;

    .line 160319
    .line 160320
    aput-object v0, p2, v7

    .line 160321
    .line 160322
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160323
    .line 160324
    .line 160325
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 160326
    .line 160327
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 160328
    .line 160329
    .line 160330
    move-result-wide v5

    .line 160331
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160332
    .line 160333
    .line 160334
    move-result-object v0

    .line 160335
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160336
    .line 160337
    .line 160338
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 160339
    .line 160340
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160341
    .line 160342
    .line 160343
    move-result-object v0

    .line 160344
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160345
    .line 160346
    .line 160347
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->d:Landroid/widget/TextView;

    .line 160348
    .line 160349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v0

    .line 160353
    new-array v3, v4, [Ljava/lang/Object;

    .line 160354
    .line 160355
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceUnit()Ljava/lang/String;

    .line 160356
    .line 160357
    .line 160358
    move-result-object p1

    .line 160359
    aput-object p1, v3, v2

    .line 160360
    .line 160361
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160362
    .line 160363
    .line 160364
    move-result-object p1

    .line 160365
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160366
    .line 160367
    .line 160368
    new-array p1, v4, [Landroid/view/View;

    .line 160369
    .line 160370
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->e:Landroid/widget/TextView;

    .line 160371
    .line 160372
    aput-object p2, p1, v2

    .line 160373
    .line 160374
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160375
    .line 160376
    .line 160377
    goto :goto_2

    .line 160378
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160379
    .line 160380
    .line 160381
    move-result-object p2

    .line 160382
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160383
    .line 160384
    .line 160385
    move-result p2

    .line 160386
    if-nez p2, :cond_9

    .line 160387
    .line 160388
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 160389
    .line 160390
    .line 160391
    move-result p2

    .line 160392
    if-eqz p2, :cond_8

    .line 160393
    .line 160394
    new-array p2, v4, [Landroid/view/View;

    .line 160395
    .line 160396
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 160397
    .line 160398
    aput-object v0, p2, v2

    .line 160399
    .line 160400
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160401
    .line 160402
    .line 160403
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 160404
    .line 160405
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160406
    .line 160407
    .line 160408
    move-result-object p1

    .line 160409
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160410
    .line 160411
    .line 160412
    goto :goto_2

    .line 160413
    :cond_8
    new-array p2, v4, [Landroid/view/View;

    .line 160414
    .line 160415
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 160416
    .line 160417
    aput-object v0, p2, v2

    .line 160418
    .line 160419
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160420
    .line 160421
    .line 160422
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a:Landroid/widget/TextView;

    .line 160423
    .line 160424
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160425
    .line 160426
    .line 160427
    move-result-object v0

    .line 160428
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160429
    .line 160430
    .line 160431
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 160432
    .line 160433
    .line 160434
    move-result-wide v0

    .line 160435
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160436
    .line 160437
    .line 160438
    move-result-object p2

    .line 160439
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160440
    .line 160441
    .line 160442
    move-result-object v0

    .line 160443
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160444
    .line 160445
    .line 160446
    move-result p2

    .line 160447
    if-eqz p2, :cond_a

    .line 160448
    .line 160449
    new-array p2, v4, [Landroid/view/View;

    .line 160450
    .line 160451
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 160452
    .line 160453
    aput-object v0, p2, v2

    .line 160454
    .line 160455
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160456
    .line 160457
    .line 160458
    new-array p2, v4, [Landroid/view/View;

    .line 160459
    .line 160460
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->c:Landroid/view/View;

    .line 160461
    .line 160462
    aput-object v0, p2, v2

    .line 160463
    .line 160464
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160465
    .line 160466
    .line 160467
    new-array p2, v4, [Landroid/view/View;

    .line 160468
    .line 160469
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->e:Landroid/widget/TextView;

    .line 160470
    .line 160471
    aput-object v0, p2, v2

    .line 160472
    .line 160473
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160474
    .line 160475
    .line 160476
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b:Landroid/widget/TextView;

    .line 160477
    .line 160478
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 160479
    .line 160480
    .line 160481
    move-result-wide v0

    .line 160482
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160483
    .line 160484
    .line 160485
    move-result-object p1

    .line 160486
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160487
    .line 160488
    .line 160489
    goto :goto_2

    .line 160490
    :cond_9
    new-array p1, v4, [Landroid/view/View;

    .line 160491
    .line 160492
    aput-object p0, p1, v2

    .line 160493
    .line 160494
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160495
    :cond_a
    :goto_2
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->g:F

    .line 160001
    .line 160002
    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->h:F

    .line 160003
    .line 160004
    return-void
.end method
