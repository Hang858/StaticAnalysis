.class public Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;,
        Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cdbf459829ec6e9L    # 2.7896349803340253E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x4

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/16 v3, 0x19

    .line 120012
    .line 120013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v2, v0, v4

    .line 120018
    .line 120019
    new-instance v2, Ljava/lang/Integer;

    .line 120020
    .line 120021
    const/4 v5, 0x5

    .line 120022
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v6, 0x2

    .line 120026
    aput-object v2, v0, v6

    .line 120027
    .line 120028
    new-instance v2, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v6, 0x3

    .line 120034
    aput-object v2, v0, v6

    .line 120035
    .line 120036
    sget-object v2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0xaa2ea

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_0

    .line 120046
    .line 120047
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->e:I

    .line 120064
    .line 120065
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->f:I

    .line 120066
    .line 120067
    new-instance v0, Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    int-to-float v2, v3

    .line 120079
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->b:I

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    int-to-float v2, v5

    .line 120090
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->c:I

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->d:I

    .line 120105
    .line 120106
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p1, v0, v1

    .line 120109
    .line 120110
    sget-object p1, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v1, 0xdbe4ff

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    if-eqz v2, :cond_1

    .line 120120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0x3d2395

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    new-instance v1, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160038
    .line 160039
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->e:I

    .line 160040
    .line 160041
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->f:I

    .line 160042
    .line 160043
    new-instance v1, Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 160049
    .line 160050
    const/4 v1, 0x7

    .line 160051
    new-array v1, v1, [I

    .line 160052
    .line 160053
    fill-array-data v1, :array_0

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    const/high16 v1, 0x41c80000    # 25.0f

    .line 160061
    .line 160062
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    int-to-float v1, v1

    .line 160067
    const/4 v4, 0x3

    .line 160068
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160069
    .line 160070
    .line 160071
    move-result v1

    .line 160072
    float-to-int v1, v1

    .line 160073
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->b:I

    .line 160074
    .line 160075
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160076
    .line 160077
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160078
    .line 160079
    .line 160080
    move-result v4

    .line 160081
    int-to-float v4, v4

    .line 160082
    const/4 v5, 0x4

    .line 160083
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160084
    .line 160085
    .line 160086
    move-result v4

    .line 160087
    float-to-int v4, v4

    .line 160088
    iput v4, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->c:I

    .line 160089
    .line 160090
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160091
    .line 160092
    .line 160093
    move-result p1

    .line 160094
    int-to-float p1, p1

    .line 160095
    const/4 v1, 0x5

    .line 160096
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160097
    .line 160098
    .line 160099
    move-result p1

    .line 160100
    float-to-int p1, p1

    .line 160101
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->d:I

    .line 160102
    .line 160103
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->f:I

    .line 160104
    .line 160105
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160106
    .line 160107
    .line 160108
    move-result p1

    .line 160109
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->f:I

    .line 160110
    .line 160111
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160112
    .line 160113
    .line 160114
    move-result p1

    .line 160115
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->e:I

    .line 160116
    .line 160117
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 160122
    .line 160123
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160124
    .line 160125
    .line 160126
    return-void

    .line 160127
    nop

    .line 160128
    :array_0
    .array-data 4
        0x10100af
        0x1010153
        0x7f040198
        0x7f04019a
        0x7f04019c
        0x7f04019d
        0x7f0401a0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc212c1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->e:I

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb32132

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-le v1, v0, :cond_2

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120049
    .line 120050
    .line 120051
    div-int/lit8 v3, v3, 0x2

    .line 120052
    .line 120053
    div-int/lit8 v4, v4, 0x2

    .line 120054
    .line 120055
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    :goto_0
    if-ge v0, v1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-ne v6, v7, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    add-int/2addr v6, v2

    .line 120087
    div-int/lit8 v6, v6, 0x2

    .line 120088
    .line 120089
    sub-int/2addr v6, v3

    .line 120090
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120095
    .line 120096
    .line 120097
    move-result v7

    .line 120098
    add-int/2addr v7, v2

    .line 120099
    div-int/lit8 v7, v7, 0x2

    .line 120100
    .line 120101
    sub-int/2addr v7, v4

    .line 120102
    int-to-float v2, v6

    .line 120103
    int-to-float v6, v7

    .line 120104
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 120108
    .line 120109
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120113
    .line 120114
    .line 120115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120116
    .line 120117
    move-object v2, v5

    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    return-void
.end method

.method public getFirstLineShownItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x605564

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$a;

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getShownItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4b8f8

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p3, 0x3

    .line 270033
    aput-object p2, v0, p3

    .line 270034
    .line 270035
    new-instance p2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p3, 0x4

    .line 270041
    aput-object p2, v0, p3

    .line 270042
    .line 270043
    sget-object p2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p3, 0xb67646

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p4

    .line 270052
    if-eqz p4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 270059
    .line 270060
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 270061
    .line 270062
    .line 270063
    move-result p2

    .line 270064
    if-ge p1, p2, :cond_1

    .line 270065
    .line 270066
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 270067
    .line 270068
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p2

    .line 270072
    check-cast p2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;

    .line 270073
    .line 270074
    iget-object p3, p2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->a:Landroid/view/View;

    .line 270075
    .line 270076
    iget p4, p2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->b:I

    .line 270077
    .line 270078
    iget p5, p2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->c:I

    .line 270079
    .line 270080
    iget v0, p2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->d:I

    .line 270081
    .line 270082
    iget p2, p2, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->e:I

    .line 270083
    .line 270084
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 270085
    .line 270086
    .line 270087
    add-int/lit8 p1, p1, 0x1

    .line 270088
    .line 270089
    goto :goto_0

    .line 270090
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    new-instance v3, Ljava/lang/Integer;

    .line 160008
    .line 160009
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v4, 0x0

    .line 160013
    aput-object v3, v2, v4

    .line 160014
    .line 160015
    new-instance v3, Ljava/lang/Integer;

    .line 160016
    .line 160017
    move/from16 v5, p2

    .line 160018
    .line 160019
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v5, 0x1

    .line 160023
    aput-object v3, v2, v5

    .line 160024
    .line 160025
    sget-object v3, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v6, 0x2583a9

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v7

    .line 160034
    if-eqz v7, :cond_0

    .line 160035
    .line 160036
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 160041
    .line 160042
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    invoke-static {v2, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160054
    .line 160055
    .line 160056
    move-result v2

    .line 160057
    sub-int/2addr v1, v2

    .line 160058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160059
    .line 160060
    .line 160061
    move-result v2

    .line 160062
    sub-int/2addr v1, v2

    .line 160063
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160064
    .line 160065
    .line 160066
    move-result v2

    .line 160067
    if-ge v2, v5, :cond_1

    .line 160068
    .line 160069
    return-void

    .line 160070
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    or-int/lit8 v6, v1, 0x0

    .line 160075
    .line 160076
    invoke-virtual {v3, v6, v4}, Landroid/view/View;->measure(II)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 160080
    .line 160081
    .line 160082
    move-result v7

    .line 160083
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 160084
    .line 160085
    .line 160086
    move-result v8

    .line 160087
    add-int/2addr v7, v4

    .line 160088
    add-int/2addr v8, v4

    .line 160089
    sub-int v9, v1, v7

    .line 160090
    .line 160091
    new-instance v15, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;

    .line 160092
    .line 160093
    const/4 v11, 0x0

    .line 160094
    const/4 v12, 0x0

    .line 160095
    const/4 v13, 0x0

    .line 160096
    const/4 v14, 0x0

    .line 160097
    const/16 v16, 0x0

    .line 160098
    .line 160099
    move-object v10, v15

    .line 160100
    move-object v5, v15

    .line 160101
    move/from16 v15, v16

    .line 160102
    .line 160103
    invoke-direct/range {v10 .. v15}, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;-><init>(Landroid/view/View;IIII)V

    .line 160104
    .line 160105
    .line 160106
    iput-object v3, v5, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->a:Landroid/view/View;

    .line 160107
    .line 160108
    iput v4, v5, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->b:I

    .line 160109
    .line 160110
    iput v4, v5, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->c:I

    .line 160111
    .line 160112
    iput v7, v5, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->d:I

    .line 160113
    .line 160114
    iput v8, v5, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;->e:I

    .line 160115
    .line 160116
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 160117
    .line 160118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160119
    .line 160120
    .line 160121
    const/4 v3, 0x0

    .line 160122
    move-object v15, v5

    .line 160123
    const/4 v5, 0x1

    .line 160124
    :goto_0
    if-ge v5, v2, :cond_4

    .line 160125
    .line 160126
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v7

    .line 160130
    invoke-virtual {v7, v6, v4}, Landroid/view/View;->measure(II)V

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 160134
    .line 160135
    .line 160136
    move-result v8

    .line 160137
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 160138
    .line 160139
    .line 160140
    move-result v10

    .line 160141
    iget v11, v0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->c:I

    .line 160142
    .line 160143
    add-int v12, v11, v8

    .line 160144
    .line 160145
    if-gt v12, v9, :cond_3

    .line 160146
    .line 160147
    sub-int v9, v1, v9

    .line 160148
    .line 160149
    add-int v18, v9, v11

    .line 160150
    .line 160151
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->a(Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;)I

    .line 160152
    .line 160153
    .line 160154
    move-result v9

    .line 160155
    if-nez v3, :cond_2

    .line 160156
    .line 160157
    const/4 v11, 0x0

    .line 160158
    goto :goto_1

    .line 160159
    :cond_2
    iget v11, v0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->d:I

    .line 160160
    .line 160161
    :goto_1
    add-int v19, v9, v11

    .line 160162
    .line 160163
    add-int v20, v8, v18

    .line 160164
    .line 160165
    add-int v21, v19, v10

    .line 160166
    .line 160167
    sub-int v8, v1, v20

    .line 160168
    .line 160169
    new-instance v9, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;

    .line 160170
    .line 160171
    move-object/from16 v16, v9

    .line 160172
    .line 160173
    move-object/from16 v17, v7

    .line 160174
    .line 160175
    invoke-direct/range {v16 .. v21}, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;-><init>(Landroid/view/View;IIII)V

    .line 160176
    .line 160177
    .line 160178
    iget-object v7, v0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 160179
    .line 160180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160181
    .line 160182
    .line 160183
    move-object v15, v9

    .line 160184
    move v9, v8

    .line 160185
    goto :goto_2

    .line 160186
    :cond_3
    sub-int v18, v1, v1

    .line 160187
    .line 160188
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->a(Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;)I

    .line 160189
    .line 160190
    .line 160191
    move-result v3

    .line 160192
    iget v9, v0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->d:I

    .line 160193
    .line 160194
    add-int v19, v3, v9

    .line 160195
    .line 160196
    add-int v20, v8, v18

    .line 160197
    .line 160198
    add-int v21, v19, v10

    .line 160199
    .line 160200
    sub-int v3, v1, v20

    .line 160201
    .line 160202
    new-instance v8, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;

    .line 160203
    .line 160204
    move-object/from16 v16, v8

    .line 160205
    .line 160206
    move-object/from16 v17, v7

    .line 160207
    .line 160208
    invoke-direct/range {v16 .. v21}, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;-><init>(Landroid/view/View;IIII)V

    .line 160209
    .line 160210
    .line 160211
    iget-object v7, v0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->h:Ljava/util/ArrayList;

    .line 160212
    .line 160213
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160214
    .line 160215
    .line 160216
    move v9, v3

    .line 160217
    move-object v3, v15

    .line 160218
    move-object v15, v8

    .line 160219
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 160220
    .line 160221
    goto :goto_0

    .line 160222
    :cond_4
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->a(Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;)I

    .line 160223
    .line 160224
    .line 160225
    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->a(Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout$b;)I

    .line 160226
    .line 160227
    .line 160228
    move-result v2

    .line 160229
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160230
    .line 160231
    .line 160232
    return-void
.end method

.method public setChildHeight(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb9e3c9

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->b:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->b:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setGravity(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x771e5b

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->f:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->f:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setMaxChildrenNum(I)V
    .locals 0

    return-void
.end method

.method public setMaxLines(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7181d4

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->e:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/MultiLineHorizontalFlowLayout;->e:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
