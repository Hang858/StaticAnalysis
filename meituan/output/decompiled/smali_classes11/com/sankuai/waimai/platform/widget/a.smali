.class public abstract Lcom/sankuai/waimai/platform/widget/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/support/v4/view/ViewPager;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Landroid/widget/HorizontalScrollView;

.field public i:I

.field public j:I

.field public k:Landroid/view/LayoutInflater;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Lcom/sankuai/waimai/platform/widget/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x503f8c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x5e78d8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end method

.method public final b(I)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7526f6

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
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/a;->j:I

    .line 120027
    .line 120028
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 120029
    .line 120030
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/a;->i:I

    .line 120031
    .line 120032
    int-to-float v1, v1

    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/a;->j:I

    .line 120036
    .line 120037
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    int-to-float v2, v2

    .line 120046
    const/4 v4, 0x0

    .line 120047
    invoke-direct {p1, v1, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120051
    .line 120052
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120056
    .line 120057
    .line 120058
    const-wide/16 v1, 0x64

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/a;->d:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/a;->j:I

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/a;->i:I

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120086
    .line 120087
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/a;->j:I

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120094
    .line 120095
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    if-eqz p1, :cond_2

    .line 120100
    .line 120101
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/a;->h:Landroid/widget/HorizontalScrollView;

    .line 120104
    .line 120105
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/a;->j:I

    .line 120106
    .line 120107
    if-le v4, v0, :cond_1

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    goto :goto_0

    .line 120114
    :cond_1
    const/4 p1, 0x0

    .line 120115
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    sub-int/2addr p1, v0

    .line 120120
    invoke-virtual {v2, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    new-instance v4, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x2

    .line 160015
    aput-object v4, v1, v5

    .line 160016
    .line 160017
    new-instance v4, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v6, 0x3

    .line 160023
    aput-object v4, v1, v6

    .line 160024
    .line 160025
    sget-object v4, Lcom/sankuai/waimai/platform/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v7, 0x5837b7

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v8

    .line 160034
    if-eqz v8, :cond_0

    .line 160035
    .line 160036
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/a;->f:Landroid/content/Context;

    .line 160041
    .line 160042
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    const v4, 0x7f061712

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    const/16 v4, 0x8

    .line 160054
    .line 160055
    new-array v4, v4, [I

    .line 160056
    .line 160057
    fill-array-data v4, :array_0

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    const/4 p2, 0x6

    .line 160065
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160066
    .line 160067
    .line 160068
    const/high16 p2, -0x1000000

    .line 160069
    .line 160070
    const/4 v4, 0x5

    .line 160071
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160072
    .line 160073
    .line 160074
    move-result p2

    .line 160075
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    new-array v7, v5, [Ljava/lang/Object;

    .line 160080
    .line 160081
    new-instance v8, Ljava/lang/Integer;

    .line 160082
    .line 160083
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160084
    .line 160085
    .line 160086
    aput-object v8, v7, v2

    .line 160087
    .line 160088
    new-instance v8, Ljava/lang/Integer;

    .line 160089
    .line 160090
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160091
    .line 160092
    .line 160093
    aput-object v8, v7, v3

    .line 160094
    .line 160095
    sget-object v8, Lcom/sankuai/waimai/platform/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160096
    .line 160097
    const v9, 0xeef0c7

    .line 160098
    .line 160099
    .line 160100
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160101
    .line 160102
    .line 160103
    move-result v10

    .line 160104
    if-eqz v10, :cond_1

    .line 160105
    .line 160106
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p2

    .line 160110
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 160111
    .line 160112
    goto :goto_0

    .line 160113
    :cond_1
    new-array v7, v5, [I

    .line 160114
    .line 160115
    aput v0, v7, v2

    .line 160116
    .line 160117
    aput p2, v7, v3

    .line 160118
    .line 160119
    new-array p2, v5, [[I

    .line 160120
    .line 160121
    new-array v0, v3, [I

    .line 160122
    .line 160123
    const v8, 0x10100a0

    .line 160124
    .line 160125
    .line 160126
    aput v8, v0, v2

    .line 160127
    .line 160128
    aput-object v0, p2, v2

    .line 160129
    .line 160130
    new-array v0, v2, [I

    .line 160131
    .line 160132
    aput-object v0, p2, v3

    .line 160133
    .line 160134
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 160135
    .line 160136
    invoke-direct {v0, p2, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 160137
    .line 160138
    .line 160139
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160140
    .line 160141
    .line 160142
    move-result p2

    .line 160143
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/a;->a:I

    .line 160144
    .line 160145
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160146
    .line 160147
    .line 160148
    move-result p2

    .line 160149
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/a;->b:I

    .line 160150
    .line 160151
    const/16 p2, 0x28

    .line 160152
    .line 160153
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160154
    .line 160155
    .line 160156
    move-result p2

    .line 160157
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/a;->g:I

    .line 160158
    .line 160159
    const/4 p2, -0x1

    .line 160160
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160161
    .line 160162
    .line 160163
    move-result p2

    .line 160164
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/a;->o:I

    .line 160165
    .line 160166
    const/4 p2, 0x7

    .line 160167
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160168
    .line 160169
    .line 160170
    move-result p2

    .line 160171
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/a;->l:I

    .line 160172
    .line 160173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160174
    .line 160175
    .line 160176
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/a;->f:Landroid/content/Context;

    .line 160177
    .line 160178
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160179
    .line 160180
    .line 160181
    move-result-object p1

    .line 160182
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/a;->k:Landroid/view/LayoutInflater;

    .line 160183
    .line 160184
    const p2, 0x7f0c12b5

    .line 160185
    .line 160186
    .line 160187
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160188
    .line 160189
    .line 160190
    move-result p2

    .line 160191
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p1

    .line 160195
    const p2, 0x7f0a115e

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 160203
    .line 160204
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/a;->h:Landroid/widget/HorizontalScrollView;

    .line 160205
    .line 160206
    const p2, 0x7f0a32d2

    .line 160207
    .line 160208
    .line 160209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p2

    .line 160213
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160214
    .line 160215
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 160216
    .line 160217
    const p2, 0x7f0a32e0

    .line 160218
    .line 160219
    .line 160220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160221
    .line 160222
    .line 160223
    move-result-object p2

    .line 160224
    check-cast p2, Landroid/widget/ImageView;

    .line 160225
    .line 160226
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/a;->d:Landroid/widget/ImageView;

    .line 160227
    .line 160228
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160229
    .line 160230
    .line 160231
    return-void

    .line 160232
    :array_0
    .array-data 4
        0x7f040be9
        0x7f040bea
        0x7f040bec
        0x7f040bed
        0x7f040bf9
        0x7f040bfc
        0x7f040bfd
        0x7f040bff
    .end array-data
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setCurrentSelectItem(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x965ba3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/a;->b(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/a;->n:Z

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/a;->m:I

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/a;->e(Landroid/view/View;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/a;->n:Z

    .line 120053
    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/a;->n:Z

    .line 120057
    .line 120058
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/a;->m:I

    .line 120059
    .line 120060
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/a;->d(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setTabClickCallBack(Lcom/sankuai/waimai/platform/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/a;->p:Lcom/sankuai/waimai/platform/widget/a$c;

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 5
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7b737b

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/a;->e:Landroid/support/v4/view/ViewPager;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/a;->f:Landroid/content/Context;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120049
    .line 120050
    if-lez v2, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    div-int/2addr v2, v0

    .line 120057
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/a;->l:I

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/a;->l:I

    .line 120061
    .line 120062
    if-nez v2, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    div-int/2addr v0, v2

    .line 120069
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/a;->l:I

    .line 120070
    .line 120071
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120074
    .line 120075
    .line 120076
    const/4 v0, 0x0

    .line 120077
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-ge v0, v2, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/a;->k:Landroid/view/LayoutInflater;

    .line 120088
    .line 120089
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/a;->l:I

    .line 120090
    .line 120091
    invoke-virtual {p0, v2, v3, v4}, Lcom/sankuai/waimai/platform/widget/a;->a(Ljava/lang/CharSequence;Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    new-instance v3, Lcom/sankuai/waimai/platform/widget/a$a;

    .line 120096
    .line 120097
    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/platform/widget/a$a;-><init>(Lcom/sankuai/waimai/platform/widget/a;I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120104
    .line 120105
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120106
    .line 120107
    .line 120108
    add-int/lit8 v0, v0, 0x1

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/a;->d:Landroid/widget/ImageView;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/a;->l:I

    .line 120118
    .line 120119
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120120
    .line 120121
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/a;->b:I

    .line 120122
    .line 120123
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/a;->d:Landroid/widget/ImageView;

    .line 120126
    .line 120127
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120128
    .line 120129
    .line 120130
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/a;->o:I

    .line 120131
    .line 120132
    if-ltz p1, :cond_5

    .line 120133
    .line 120134
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/a;->l:I

    .line 120135
    .line 120136
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/a;->g:I

    .line 120137
    .line 120138
    sub-int/2addr v0, v2

    .line 120139
    sub-int/2addr v0, p1

    .line 120140
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/a;->d:Landroid/widget/ImageView;

    .line 120141
    .line 120142
    invoke-virtual {v2, p1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_5
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/a;->l:I

    .line 120147
    .line 120148
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/a;->g:I

    .line 120149
    .line 120150
    sub-int/2addr p1, v0

    .line 120151
    div-int/lit8 p1, p1, 0x2

    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/a;->d:Landroid/widget/ImageView;

    .line 120154
    .line 120155
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120156
    .line 120157
    .line 120158
    :goto_2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120159
    .line 120160
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/a;->a:I

    .line 120161
    .line 120162
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/a;->d:Landroid/widget/ImageView;

    .line 120166
    .line 120167
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/a;->e:Landroid/support/v4/view/ViewPager;

    .line 120174
    .line 120175
    new-instance v0, Lcom/sankuai/waimai/platform/widget/a$b;

    .line 120176
    .line 120177
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/a$b;-><init>(Lcom/sankuai/waimai/platform/widget/a;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
