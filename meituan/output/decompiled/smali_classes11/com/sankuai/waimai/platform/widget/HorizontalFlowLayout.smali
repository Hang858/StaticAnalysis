.class public Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x366100a0bc06bd50L    # 9.306840131657166E-47

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x8e1bd

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    new-instance v0, Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->f:I

    .line 120066
    .line 120067
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->g:I

    .line 120068
    .line 120069
    const/4 v0, -0x1

    .line 120070
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->h:I

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    int-to-float v2, v3

    .line 120077
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->c:I

    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    int-to-float v2, v5

    .line 120088
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->d:I

    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->e:I

    .line 120103
    .line 120104
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object p1, v0, v1

    .line 120107
    .line 120108
    sget-object p1, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v1, 0xa8a5dc

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-eqz v2, :cond_1

    .line 120118
    .line 120119
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
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
    sget-object v4, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0x129f9a

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
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance v1, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->f:I

    .line 160042
    .line 160043
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->g:I

    .line 160044
    .line 160045
    const/4 v1, -0x1

    .line 160046
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->h:I

    .line 160047
    .line 160048
    const/4 v1, 0x7

    .line 160049
    new-array v1, v1, [I

    .line 160050
    .line 160051
    fill-array-data v1, :array_0

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    const/high16 v1, 0x41c80000    # 25.0f

    .line 160059
    .line 160060
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    int-to-float v1, v1

    .line 160065
    const/4 v4, 0x3

    .line 160066
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    float-to-int v1, v1

    .line 160071
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->c:I

    .line 160072
    .line 160073
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160074
    .line 160075
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160076
    .line 160077
    .line 160078
    move-result v4

    .line 160079
    int-to-float v4, v4

    .line 160080
    const/4 v5, 0x4

    .line 160081
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160082
    .line 160083
    .line 160084
    move-result v4

    .line 160085
    float-to-int v4, v4

    .line 160086
    iput v4, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->d:I

    .line 160087
    .line 160088
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160089
    .line 160090
    .line 160091
    move-result p1

    .line 160092
    int-to-float p1, p1

    .line 160093
    const/4 v1, 0x5

    .line 160094
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160095
    .line 160096
    .line 160097
    move-result p1

    .line 160098
    float-to-int p1, p1

    .line 160099
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->e:I

    .line 160100
    .line 160101
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->g:I

    .line 160102
    .line 160103
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160104
    .line 160105
    .line 160106
    move-result p1

    .line 160107
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->g:I

    .line 160108
    .line 160109
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160110
    .line 160111
    .line 160112
    move-result p1

    .line 160113
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->f:I

    .line 160114
    .line 160115
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 160120
    .line 160121
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160122
    .line 160123
    .line 160124
    return-void

    .line 160125
    nop

    .line 160126
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
.method public final a(I)Ljava/lang/Integer;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6129d4

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lt p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    move-result-object p1

    return-object p1
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d0a2f

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->i:Landroid/graphics/drawable/Drawable;

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
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->i:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->i:Landroid/graphics/drawable/Drawable;

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63b2b5

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;->a:I

    .line 100049
    .line 100050
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54c204

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

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
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v2, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v2, v1, p1

    .line 270010
    .line 270011
    new-instance v2, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v2, v1, p2

    .line 270018
    .line 270019
    new-instance v2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v2, v1, p3

    .line 270026
    .line 270027
    new-instance v2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object v2, v1, p4

    .line 270034
    .line 270035
    new-instance p4, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p5, 0x4

    .line 270041
    aput-object p4, v1, p5

    .line 270042
    .line 270043
    sget-object p4, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p5, 0x127ce9

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v1, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v2

    .line 270052
    if-eqz v2, :cond_0

    .line 270053
    .line 270054
    invoke-static {v1, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget p4, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->h:I

    .line 270059
    .line 270060
    if-gez p4, :cond_1

    .line 270061
    .line 270062
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270063
    .line 270064
    .line 270065
    move-result p4

    .line 270066
    goto :goto_0

    .line 270067
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270068
    .line 270069
    .line 270070
    move-result p4

    .line 270071
    iget p5, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->h:I

    .line 270072
    .line 270073
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 270074
    .line 270075
    .line 270076
    move-result p4

    .line 270077
    :goto_0
    iget-object p5, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 270078
    .line 270079
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 270080
    .line 270081
    .line 270082
    move-result p5

    .line 270083
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 270084
    .line 270085
    .line 270086
    move-result p4

    .line 270087
    if-nez p4, :cond_2

    .line 270088
    .line 270089
    return-void

    .line 270090
    :cond_2
    const/4 p5, 0x0

    .line 270091
    :goto_1
    if-ge p5, p4, :cond_6

    .line 270092
    .line 270093
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v1

    .line 270097
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 270098
    .line 270099
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v2

    .line 270103
    check-cast v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;

    .line 270104
    .line 270105
    iget v3, v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;->a:I

    .line 270106
    .line 270107
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->g:I

    .line 270108
    .line 270109
    const v5, 0x800007

    .line 270110
    .line 270111
    .line 270112
    and-int/2addr v4, v5

    .line 270113
    if-eq v4, p2, :cond_4

    .line 270114
    .line 270115
    if-eq v4, v0, :cond_3

    .line 270116
    .line 270117
    const/4 v4, 0x0

    .line 270118
    goto :goto_2

    .line 270119
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->a(I)Ljava/lang/Integer;

    .line 270120
    .line 270121
    .line 270122
    move-result-object v4

    .line 270123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270124
    .line 270125
    .line 270126
    move-result v4

    .line 270127
    goto :goto_2

    .line 270128
    :cond_4
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->a(I)Ljava/lang/Integer;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v4

    .line 270132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270133
    .line 270134
    .line 270135
    move-result v4

    .line 270136
    div-int/2addr v4, p3

    .line 270137
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270138
    .line 270139
    .line 270140
    move-result v5

    .line 270141
    iget v6, v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;->b:I

    .line 270142
    .line 270143
    add-int/2addr v5, v6

    .line 270144
    add-int/2addr v5, v4

    .line 270145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270146
    .line 270147
    .line 270148
    move-result v6

    .line 270149
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;->c:I

    .line 270150
    .line 270151
    add-int/2addr v6, v2

    .line 270152
    add-int/2addr v6, v4

    .line 270153
    if-gtz v3, :cond_5

    .line 270154
    .line 270155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270156
    .line 270157
    .line 270158
    move-result v2

    .line 270159
    goto :goto_3

    .line 270160
    :cond_5
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->c:I

    .line 270161
    .line 270162
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->e:I

    .line 270163
    .line 270164
    add-int/2addr v2, v4

    .line 270165
    mul-int/2addr v2, v3

    .line 270166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270167
    .line 270168
    .line 270169
    move-result v3

    .line 270170
    add-int/2addr v2, v3

    .line 270171
    :goto_3
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->c:I

    .line 270172
    .line 270173
    add-int/2addr v3, v2

    .line 270174
    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 270175
    .line 270176
    .line 270177
    add-int/lit8 p5, p5, 0x1

    .line 270178
    .line 270179
    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x88963b

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
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->h:I

    .line 160043
    .line 160044
    if-gez v0, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 160060
    .line 160061
    if-nez v0, :cond_2

    .line 160062
    .line 160063
    goto/16 :goto_6

    .line 160064
    .line 160065
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160066
    .line 160067
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 160068
    .line 160069
    .line 160070
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160071
    .line 160072
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160076
    .line 160077
    .line 160078
    move-result v4

    .line 160079
    sub-int v4, p1, v4

    .line 160080
    .line 160081
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160082
    .line 160083
    .line 160084
    move-result v5

    .line 160085
    sub-int/2addr v4, v5

    .line 160086
    if-gtz v4, :cond_3

    .line 160087
    .line 160088
    goto/16 :goto_6

    .line 160089
    .line 160090
    :cond_3
    const/4 v5, 0x0

    .line 160091
    const/4 v6, 0x0

    .line 160092
    const/4 v7, 0x0

    .line 160093
    const/4 v8, 0x0

    .line 160094
    :goto_1
    if-ge v6, v0, :cond_7

    .line 160095
    .line 160096
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v9

    .line 160100
    or-int/lit8 v10, v4, 0x0

    .line 160101
    .line 160102
    iget v11, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->c:I

    .line 160103
    .line 160104
    or-int/2addr v11, v1

    .line 160105
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 160109
    .line 160110
    .line 160111
    move-result v9

    .line 160112
    add-int v10, v7, v9

    .line 160113
    .line 160114
    if-le v10, v4, :cond_6

    .line 160115
    .line 160116
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->f:I

    .line 160117
    .line 160118
    if-lez v7, :cond_4

    .line 160119
    .line 160120
    add-int/lit8 v10, v8, 0x1

    .line 160121
    .line 160122
    if-lt v10, v7, :cond_4

    .line 160123
    .line 160124
    goto :goto_3

    .line 160125
    :cond_4
    if-eqz v5, :cond_5

    .line 160126
    .line 160127
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160128
    .line 160129
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;->c:I

    .line 160130
    .line 160131
    sub-int v5, v4, v5

    .line 160132
    .line 160133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v5

    .line 160137
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160138
    .line 160139
    .line 160140
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 160141
    .line 160142
    new-instance v5, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;

    .line 160143
    .line 160144
    invoke-direct {v5, v2, v9, v8}, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;-><init>(III)V

    .line 160145
    .line 160146
    .line 160147
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160148
    .line 160149
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160150
    .line 160151
    .line 160152
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->d:I

    .line 160153
    .line 160154
    add-int/2addr v9, v7

    .line 160155
    move v7, v9

    .line 160156
    goto :goto_2

    .line 160157
    :cond_6
    new-instance v5, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;

    .line 160158
    .line 160159
    invoke-direct {v5, v7, v10, v8}, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;-><init>(III)V

    .line 160160
    .line 160161
    .line 160162
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160163
    .line 160164
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160165
    .line 160166
    .line 160167
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->d:I

    .line 160168
    .line 160169
    add-int/2addr v10, v7

    .line 160170
    move v7, v10

    .line 160171
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 160172
    .line 160173
    goto :goto_1

    .line 160174
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 160175
    .line 160176
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160177
    .line 160178
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout$a;->c:I

    .line 160179
    .line 160180
    sub-int/2addr v4, v5

    .line 160181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v4

    .line 160185
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160186
    .line 160187
    .line 160188
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160189
    .line 160190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160191
    .line 160192
    .line 160193
    move-result v4

    .line 160194
    const/4 v5, 0x0

    .line 160195
    :goto_4
    if-ge v5, v4, :cond_a

    .line 160196
    .line 160197
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v6

    .line 160201
    if-eqz v6, :cond_9

    .line 160202
    .line 160203
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160204
    .line 160205
    .line 160206
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 160207
    .line 160208
    goto :goto_4

    .line 160209
    :cond_a
    :goto_5
    if-ge v4, v0, :cond_c

    .line 160210
    .line 160211
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v2

    .line 160215
    if-eqz v2, :cond_b

    .line 160216
    .line 160217
    const/16 v5, 0x8

    .line 160218
    .line 160219
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160220
    .line 160221
    .line 160222
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 160223
    .line 160224
    goto :goto_5

    .line 160225
    :cond_c
    add-int/lit8 v2, v8, 0x1

    .line 160226
    .line 160227
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160228
    .line 160229
    .line 160230
    move-result v0

    .line 160231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160232
    .line 160233
    .line 160234
    move-result v4

    .line 160235
    add-int/2addr v4, v0

    .line 160236
    if-ge v2, v3, :cond_d

    .line 160237
    .line 160238
    goto :goto_7

    .line 160239
    :cond_d
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->c:I

    .line 160240
    .line 160241
    mul-int/2addr v0, v2

    .line 160242
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->e:I

    .line 160243
    .line 160244
    sub-int/2addr v2, v3

    .line 160245
    mul-int/2addr v2, v5

    .line 160246
    add-int/2addr v2, v0

    .line 160247
    add-int/2addr v4, v2

    .line 160248
    :goto_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160249
    .line 160250
    .line 160251
    move-result v0

    .line 160252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160253
    .line 160254
    .line 160255
    move-result p2

    .line 160256
    const/high16 v2, -0x80000000

    .line 160257
    .line 160258
    if-eq v0, v2, :cond_f

    .line 160259
    .line 160260
    if-eq v0, v1, :cond_e

    .line 160261
    .line 160262
    goto :goto_8

    .line 160263
    :cond_e
    move v4, p2

    .line 160264
    goto :goto_8

    .line 160265
    :cond_f
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 160266
    .line 160267
    .line 160268
    move-result v4

    .line 160269
    :goto_8
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160270
    .line 160271
    .line 160272
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x86be9c

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->c:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->c:I

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc7c10a

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->g:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->g:I

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

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->h:I

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35b759

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->f:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->f:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
