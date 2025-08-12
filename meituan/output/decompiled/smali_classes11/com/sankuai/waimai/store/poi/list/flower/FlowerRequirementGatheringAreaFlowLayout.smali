.class public Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$c;,
        Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$b;,
        Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;
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
            "Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;",
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

.field public i:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$b;

.field public j:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$c;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe9f6bf7cb3c06caL    # -1.349414205420717E238

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
    const/16 v3, 0x1b

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
    const/4 v5, 0x6

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0xa412f5

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    new-instance v0, Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->f:I

    .line 120066
    .line 120067
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->g:I

    .line 120068
    .line 120069
    const/4 v0, -0x1

    .line 120070
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->h:I

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
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c:I

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
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->d:I

    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->e:I

    .line 120103
    .line 120104
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object p1, v0, v1

    .line 120107
    .line 120108
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v1, 0xce9627

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
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0x1e3a09

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance v1, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->f:I

    .line 160042
    .line 160043
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->g:I

    .line 160044
    .line 160045
    const/4 v1, -0x1

    .line 160046
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->h:I

    .line 160047
    .line 160048
    const/4 v1, 0x6

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
    const/high16 v1, 0x41d80000    # 27.0f

    .line 160059
    .line 160060
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

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
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c:I

    .line 160072
    .line 160073
    const/high16 v1, 0x40c00000    # 6.0f

    .line 160074
    .line 160075
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

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
    iput v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->d:I

    .line 160087
    .line 160088
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

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
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->e:I

    .line 160100
    .line 160101
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->g:I

    .line 160102
    .line 160103
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160104
    .line 160105
    .line 160106
    move-result p1

    .line 160107
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->g:I

    .line 160108
    .line 160109
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160110
    .line 160111
    .line 160112
    move-result p1

    .line 160113
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->f:I

    .line 160114
    .line 160115
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->l:Landroid/graphics/drawable/Drawable;

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
    .end array-data
.end method


# virtual methods
.method public final a(II)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xcfd2ad

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160046
    .line 160047
    .line 160048
    move-result v1

    .line 160049
    add-int/2addr v1, v0

    .line 160050
    if-ge p1, v2, :cond_1

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c:I

    .line 160054
    .line 160055
    mul-int/2addr v0, p1

    .line 160056
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->e:I

    .line 160057
    .line 160058
    sub-int/2addr p1, v2

    .line 160059
    mul-int/2addr p1, v3

    .line 160060
    add-int/2addr p1, v0

    .line 160061
    add-int/2addr v1, p1

    .line 160062
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160067
    .line 160068
    .line 160069
    move-result p2

    .line 160070
    const/high16 v0, -0x80000000

    .line 160071
    .line 160072
    if-eq p1, v0, :cond_3

    .line 160073
    .line 160074
    const/high16 v0, 0x40000000    # 2.0f

    .line 160075
    .line 160076
    if-eq p1, v0, :cond_2

    .line 160077
    .line 160078
    goto :goto_1

    .line 160079
    :cond_2
    move v1, p2

    .line 160080
    goto :goto_1

    .line 160081
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 160082
    .line 160083
    .line 160084
    move-result v1

    .line 160085
    :goto_1
    return v1
.end method

.method public final b(I)Ljava/lang/Integer;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2b83c3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

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

.method public final c(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x99ede7

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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->h:I

    .line 120034
    .line 120035
    const/4 v1, -0x1

    .line 120036
    if-eq v0, v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    :cond_1
    const/4 v0, 0x3

    .line 120043
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->f:I

    .line 120048
    .line 120049
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a(II)I

    .line 120050
    move-result p1

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xffa99c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->l:Landroid/graphics/drawable/Drawable;

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->l:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->l:Landroid/graphics/drawable/Drawable;

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
    sget-object p4, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p5, 0x9e95c

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270059
    .line 270060
    .line 270061
    move-result p4

    .line 270062
    iget-object p5, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 270063
    .line 270064
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 270065
    .line 270066
    .line 270067
    move-result p5

    .line 270068
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 270069
    .line 270070
    .line 270071
    move-result p4

    .line 270072
    if-nez p4, :cond_1

    .line 270073
    .line 270074
    return-void

    .line 270075
    :cond_1
    const/4 p5, 0x0

    .line 270076
    :goto_0
    if-ge p5, p4, :cond_5

    .line 270077
    .line 270078
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v1

    .line 270082
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 270083
    .line 270084
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v2

    .line 270088
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;

    .line 270089
    .line 270090
    iget v3, v2, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;->a:I

    .line 270091
    .line 270092
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->g:I

    .line 270093
    .line 270094
    const v5, 0x800007

    .line 270095
    .line 270096
    .line 270097
    and-int/2addr v4, v5

    .line 270098
    if-eq v4, p2, :cond_3

    .line 270099
    .line 270100
    if-eq v4, v0, :cond_2

    .line 270101
    .line 270102
    const/4 v4, 0x0

    .line 270103
    goto :goto_1

    .line 270104
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b(I)Ljava/lang/Integer;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v4

    .line 270108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270109
    .line 270110
    .line 270111
    move-result v4

    .line 270112
    goto :goto_1

    .line 270113
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b(I)Ljava/lang/Integer;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v4

    .line 270117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270118
    .line 270119
    .line 270120
    move-result v4

    .line 270121
    div-int/2addr v4, p3

    .line 270122
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270123
    .line 270124
    .line 270125
    move-result v5

    .line 270126
    iget v6, v2, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;->b:I

    .line 270127
    .line 270128
    add-int/2addr v5, v6

    .line 270129
    add-int/2addr v5, v4

    .line 270130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270131
    .line 270132
    .line 270133
    move-result v6

    .line 270134
    iget v2, v2, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;->c:I

    .line 270135
    .line 270136
    add-int/2addr v6, v2

    .line 270137
    add-int/2addr v6, v4

    .line 270138
    if-gtz v3, :cond_4

    .line 270139
    .line 270140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270141
    .line 270142
    .line 270143
    move-result v2

    .line 270144
    goto :goto_2

    .line 270145
    :cond_4
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c:I

    .line 270146
    .line 270147
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->e:I

    .line 270148
    .line 270149
    add-int/2addr v2, v4

    .line 270150
    mul-int/2addr v2, v3

    .line 270151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270152
    .line 270153
    .line 270154
    move-result v3

    .line 270155
    add-int/2addr v2, v3

    .line 270156
    :goto_2
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c:I

    .line 270157
    .line 270158
    add-int/2addr v3, v2

    .line 270159
    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 270160
    .line 270161
    .line 270162
    add-int/lit8 p5, p5, 0x1

    .line 270163
    .line 270164
    goto :goto_0

    .line 270165
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v5, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v6, 0x0

    .line 160015
    aput-object v5, v4, v6

    .line 160016
    .line 160017
    new-instance v5, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v7, 0x1

    .line 160023
    aput-object v5, v4, v7

    .line 160024
    .line 160025
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v8, 0xa51e35

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v9

    .line 160034
    if-eqz v9, :cond_0

    .line 160035
    .line 160036
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160041
    .line 160042
    .line 160043
    move-result v4

    .line 160044
    invoke-static {v4, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160049
    .line 160050
    .line 160051
    move-result v4

    .line 160052
    const/high16 v5, -0x80000000

    .line 160053
    .line 160054
    const/high16 v9, 0x40000000    # 2.0f

    .line 160055
    .line 160056
    if-nez v4, :cond_1

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->k:I

    .line 160060
    .line 160061
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

    .line 160062
    .line 160063
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 160064
    .line 160065
    .line 160066
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160072
    .line 160073
    .line 160074
    move-result v10

    .line 160075
    sub-int v10, v1, v10

    .line 160076
    .line 160077
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160078
    .line 160079
    .line 160080
    move-result v11

    .line 160081
    sub-int/2addr v10, v11

    .line 160082
    if-gtz v10, :cond_2

    .line 160083
    .line 160084
    :goto_0
    const/4 v13, 0x0

    .line 160085
    goto/16 :goto_d

    .line 160086
    .line 160087
    :cond_2
    const/4 v11, 0x0

    .line 160088
    const/4 v12, 0x0

    .line 160089
    const/4 v13, 0x0

    .line 160090
    const/4 v14, 0x0

    .line 160091
    :goto_1
    if-ge v11, v4, :cond_6

    .line 160092
    .line 160093
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v15

    .line 160097
    add-int/lit8 v16, v10, 0x1

    .line 160098
    .line 160099
    or-int v8, v16, v5

    .line 160100
    .line 160101
    iget v7, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c:I

    .line 160102
    .line 160103
    or-int/2addr v7, v9

    .line 160104
    invoke-virtual {v15, v8, v7}, Landroid/view/View;->measure(II)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 160108
    .line 160109
    .line 160110
    move-result v7

    .line 160111
    add-int v8, v12, v7

    .line 160112
    .line 160113
    if-le v8, v10, :cond_5

    .line 160114
    .line 160115
    iget v8, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->f:I

    .line 160116
    .line 160117
    if-lez v8, :cond_3

    .line 160118
    .line 160119
    add-int/lit8 v3, v13, 0x1

    .line 160120
    .line 160121
    if-lt v3, v8, :cond_3

    .line 160122
    .line 160123
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v3

    .line 160127
    const-string v7, "show_ellipsis"

    .line 160128
    .line 160129
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160130
    .line 160131
    .line 160132
    move-result v3

    .line 160133
    if-eqz v3, :cond_6

    .line 160134
    .line 160135
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

    .line 160136
    .line 160137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v7

    .line 160141
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160142
    .line 160143
    .line 160144
    new-instance v14, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;

    .line 160145
    .line 160146
    invoke-direct {v14, v12, v10, v13}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;-><init>(III)V

    .line 160147
    .line 160148
    .line 160149
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 160150
    .line 160151
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160152
    .line 160153
    .line 160154
    sub-int v3, v10, v12

    .line 160155
    .line 160156
    or-int/2addr v3, v5

    .line 160157
    iget v7, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c:I

    .line 160158
    .line 160159
    or-int/2addr v7, v9

    .line 160160
    invoke-virtual {v15, v3, v7}, Landroid/view/View;->measure(II)V

    .line 160161
    .line 160162
    .line 160163
    goto :goto_3

    .line 160164
    :cond_3
    if-eqz v14, :cond_4

    .line 160165
    .line 160166
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

    .line 160167
    .line 160168
    iget v8, v14, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;->c:I

    .line 160169
    .line 160170
    sub-int v8, v10, v8

    .line 160171
    .line 160172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v8

    .line 160176
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160177
    .line 160178
    .line 160179
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 160180
    .line 160181
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;

    .line 160182
    .line 160183
    invoke-direct {v3, v6, v7, v13}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;-><init>(III)V

    .line 160184
    .line 160185
    .line 160186
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 160187
    .line 160188
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160189
    .line 160190
    .line 160191
    iget v8, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->d:I

    .line 160192
    .line 160193
    add-int/2addr v7, v8

    .line 160194
    move-object v14, v3

    .line 160195
    move v12, v7

    .line 160196
    goto :goto_2

    .line 160197
    :cond_5
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;

    .line 160198
    .line 160199
    invoke-direct {v3, v12, v8, v13}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;-><init>(III)V

    .line 160200
    .line 160201
    .line 160202
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 160203
    .line 160204
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160205
    .line 160206
    .line 160207
    iget v7, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->d:I

    .line 160208
    .line 160209
    add-int/2addr v8, v7

    .line 160210
    move-object v14, v3

    .line 160211
    move v12, v8

    .line 160212
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 160213
    .line 160214
    const/4 v3, 0x2

    .line 160215
    const/4 v7, 0x1

    .line 160216
    goto :goto_1

    .line 160217
    :cond_6
    :goto_3
    if-eqz v14, :cond_7

    .line 160218
    .line 160219
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

    .line 160220
    .line 160221
    iget v7, v14, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;->c:I

    .line 160222
    .line 160223
    sub-int/2addr v10, v7

    .line 160224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160225
    .line 160226
    .line 160227
    move-result-object v7

    .line 160228
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160229
    .line 160230
    .line 160231
    :cond_7
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 160232
    .line 160233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160234
    .line 160235
    .line 160236
    move-result v3

    .line 160237
    const/4 v7, 0x0

    .line 160238
    :goto_4
    if-ge v7, v3, :cond_9

    .line 160239
    .line 160240
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v8

    .line 160244
    if-eqz v8, :cond_8

    .line 160245
    .line 160246
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160247
    .line 160248
    .line 160249
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 160250
    .line 160251
    goto :goto_4

    .line 160252
    :cond_9
    move v7, v3

    .line 160253
    :goto_5
    const/16 v8, 0x8

    .line 160254
    .line 160255
    if-ge v7, v4, :cond_b

    .line 160256
    .line 160257
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v10

    .line 160261
    if-eqz v10, :cond_a

    .line 160262
    .line 160263
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160264
    .line 160265
    .line 160266
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 160267
    .line 160268
    goto :goto_5

    .line 160269
    :cond_b
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->i:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$b;

    .line 160270
    .line 160271
    if-eqz v4, :cond_12

    .line 160272
    .line 160273
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/flower/g;

    .line 160274
    .line 160275
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160276
    .line 160277
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160278
    .line 160279
    if-eqz v7, :cond_11

    .line 160280
    .line 160281
    iget-boolean v10, v7, Lcom/sankuai/waimai/store/param/b;->Q0:Z

    .line 160282
    .line 160283
    if-eqz v10, :cond_11

    .line 160284
    .line 160285
    iget v10, v7, Lcom/sankuai/waimai/store/param/b;->S0:I

    .line 160286
    .line 160287
    if-nez v10, :cond_d

    .line 160288
    .line 160289
    iget-boolean v11, v7, Lcom/sankuai/waimai/store/param/b;->Y0:Z

    .line 160290
    .line 160291
    if-nez v11, :cond_d

    .line 160292
    .line 160293
    if-ge v10, v3, :cond_d

    .line 160294
    .line 160295
    iput v3, v7, Lcom/sankuai/waimai/store/param/b;->S0:I

    .line 160296
    .line 160297
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160298
    .line 160299
    .line 160300
    move-result v7

    .line 160301
    if-eqz v7, :cond_c

    .line 160302
    .line 160303
    if-nez v13, :cond_c

    .line 160304
    .line 160305
    const/4 v7, 0x2

    .line 160306
    if-le v3, v7, :cond_c

    .line 160307
    .line 160308
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160309
    .line 160310
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160311
    .line 160312
    add-int/lit8 v10, v3, -0x2

    .line 160313
    .line 160314
    iput v10, v7, Lcom/sankuai/waimai/store/param/b;->S0:I

    .line 160315
    .line 160316
    :cond_c
    const/4 v7, 0x0

    .line 160317
    :goto_6
    iget-object v10, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160318
    .line 160319
    iget-object v11, v10, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160320
    .line 160321
    iget v12, v11, Lcom/sankuai/waimai/store/param/b;->S0:I

    .line 160322
    .line 160323
    if-ge v7, v12, :cond_11

    .line 160324
    .line 160325
    const/16 v18, 0x1

    .line 160326
    .line 160327
    add-int/lit8 v12, v7, 0x1

    .line 160328
    .line 160329
    iget-object v11, v11, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    .line 160330
    .line 160331
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160332
    .line 160333
    .line 160334
    move-result-object v11

    .line 160335
    move-object/from16 v20, v11

    .line 160336
    .line 160337
    check-cast v20, Ljava/lang/String;

    .line 160338
    .line 160339
    iget-object v11, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->a:Landroid/widget/LinearLayout;

    .line 160340
    .line 160341
    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    .line 160342
    .line 160343
    .line 160344
    move-result v21

    .line 160345
    iget-object v11, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160346
    .line 160347
    iget-object v11, v11, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160348
    .line 160349
    iget-object v11, v11, Lcom/sankuai/waimai/store/param/b;->W0:Ljava/util/ArrayList;

    .line 160350
    .line 160351
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160352
    .line 160353
    .line 160354
    move-result-object v11

    .line 160355
    check-cast v11, Ljava/lang/Integer;

    .line 160356
    .line 160357
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 160358
    .line 160359
    .line 160360
    move-result v22

    .line 160361
    iget-object v11, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160362
    .line 160363
    iget-object v11, v11, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160364
    .line 160365
    iget-object v11, v11, Lcom/sankuai/waimai/store/param/b;->X0:Ljava/util/ArrayList;

    .line 160366
    .line 160367
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160368
    .line 160369
    .line 160370
    move-result-object v7

    .line 160371
    check-cast v7, Ljava/lang/Integer;

    .line 160372
    .line 160373
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160374
    .line 160375
    .line 160376
    move-result v23

    .line 160377
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->a:Landroid/widget/LinearLayout;

    .line 160378
    .line 160379
    move-object/from16 v17, v10

    .line 160380
    .line 160381
    move/from16 v19, v12

    .line 160382
    .line 160383
    move-object/from16 v24, v7

    .line 160384
    .line 160385
    invoke-virtual/range {v17 .. v24}, Lcom/sankuai/waimai/store/poi/list/flower/d;->e(IILjava/lang/String;IIILandroid/view/View;)V

    .line 160386
    .line 160387
    .line 160388
    move v7, v12

    .line 160389
    goto :goto_6

    .line 160390
    :cond_d
    iget-boolean v11, v7, Lcom/sankuai/waimai/store/param/b;->Y0:Z

    .line 160391
    .line 160392
    if-eqz v11, :cond_10

    .line 160393
    .line 160394
    if-lt v3, v10, :cond_10

    .line 160395
    .line 160396
    :goto_7
    if-ge v10, v3, :cond_e

    .line 160397
    .line 160398
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160399
    .line 160400
    const/16 v18, 0x1

    .line 160401
    .line 160402
    add-int/lit8 v11, v10, 0x1

    .line 160403
    .line 160404
    iget-object v12, v7, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160405
    .line 160406
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    .line 160407
    .line 160408
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160409
    .line 160410
    .line 160411
    move-result-object v12

    .line 160412
    move-object/from16 v20, v12

    .line 160413
    .line 160414
    check-cast v20, Ljava/lang/String;

    .line 160415
    .line 160416
    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->a:Landroid/widget/LinearLayout;

    .line 160417
    .line 160418
    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    .line 160419
    .line 160420
    .line 160421
    move-result v21

    .line 160422
    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160423
    .line 160424
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160425
    .line 160426
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->W0:Ljava/util/ArrayList;

    .line 160427
    .line 160428
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160429
    .line 160430
    .line 160431
    move-result-object v12

    .line 160432
    check-cast v12, Ljava/lang/Integer;

    .line 160433
    .line 160434
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 160435
    .line 160436
    .line 160437
    move-result v22

    .line 160438
    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160439
    .line 160440
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160441
    .line 160442
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->X0:Ljava/util/ArrayList;

    .line 160443
    .line 160444
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160445
    .line 160446
    .line 160447
    move-result-object v10

    .line 160448
    check-cast v10, Ljava/lang/Integer;

    .line 160449
    .line 160450
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160451
    .line 160452
    .line 160453
    move-result v23

    .line 160454
    iget-object v10, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->a:Landroid/widget/LinearLayout;

    .line 160455
    .line 160456
    move-object/from16 v17, v7

    .line 160457
    .line 160458
    move/from16 v19, v11

    .line 160459
    .line 160460
    move-object/from16 v24, v10

    .line 160461
    .line 160462
    invoke-virtual/range {v17 .. v24}, Lcom/sankuai/waimai/store/poi/list/flower/d;->e(IILjava/lang/String;IIILandroid/view/View;)V

    .line 160463
    .line 160464
    .line 160465
    move v10, v11

    .line 160466
    goto :goto_7

    .line 160467
    :cond_e
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160468
    .line 160469
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160470
    .line 160471
    iget v7, v7, Lcom/sankuai/waimai/store/param/b;->S0:I

    .line 160472
    .line 160473
    if-ne v3, v7, :cond_f

    .line 160474
    .line 160475
    const/4 v7, 0x0

    .line 160476
    :goto_8
    if-ge v7, v3, :cond_f

    .line 160477
    .line 160478
    iget-object v10, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160479
    .line 160480
    const/16 v18, 0x1

    .line 160481
    .line 160482
    add-int/lit8 v11, v7, 0x1

    .line 160483
    .line 160484
    iget-object v12, v10, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160485
    .line 160486
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    .line 160487
    .line 160488
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160489
    .line 160490
    .line 160491
    move-result-object v12

    .line 160492
    move-object/from16 v20, v12

    .line 160493
    .line 160494
    check-cast v20, Ljava/lang/String;

    .line 160495
    .line 160496
    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->a:Landroid/widget/LinearLayout;

    .line 160497
    .line 160498
    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    .line 160499
    .line 160500
    .line 160501
    move-result v21

    .line 160502
    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160503
    .line 160504
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160505
    .line 160506
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->W0:Ljava/util/ArrayList;

    .line 160507
    .line 160508
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160509
    .line 160510
    .line 160511
    move-result-object v12

    .line 160512
    check-cast v12, Ljava/lang/Integer;

    .line 160513
    .line 160514
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 160515
    .line 160516
    .line 160517
    move-result v22

    .line 160518
    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160519
    .line 160520
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160521
    .line 160522
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->X0:Ljava/util/ArrayList;

    .line 160523
    .line 160524
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160525
    .line 160526
    .line 160527
    move-result-object v7

    .line 160528
    check-cast v7, Ljava/lang/Integer;

    .line 160529
    .line 160530
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160531
    .line 160532
    .line 160533
    move-result v23

    .line 160534
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->a:Landroid/widget/LinearLayout;

    .line 160535
    .line 160536
    move-object/from16 v17, v10

    .line 160537
    .line 160538
    move/from16 v19, v11

    .line 160539
    .line 160540
    move-object/from16 v24, v7

    .line 160541
    .line 160542
    invoke-virtual/range {v17 .. v24}, Lcom/sankuai/waimai/store/poi/list/flower/d;->e(IILjava/lang/String;IIILandroid/view/View;)V

    .line 160543
    .line 160544
    .line 160545
    move v7, v11

    .line 160546
    goto :goto_8

    .line 160547
    :cond_f
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160548
    .line 160549
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160550
    .line 160551
    iput v3, v7, Lcom/sankuai/waimai/store/param/b;->S0:I

    .line 160552
    .line 160553
    goto :goto_a

    .line 160554
    :cond_10
    if-nez v11, :cond_11

    .line 160555
    .line 160556
    iget v7, v7, Lcom/sankuai/waimai/store/param/b;->Z0:I

    .line 160557
    .line 160558
    if-nez v7, :cond_11

    .line 160559
    .line 160560
    const/4 v7, 0x0

    .line 160561
    :goto_9
    if-ge v7, v3, :cond_11

    .line 160562
    .line 160563
    iget-object v10, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160564
    .line 160565
    const/16 v18, 0x1

    .line 160566
    .line 160567
    add-int/lit8 v11, v7, 0x1

    .line 160568
    .line 160569
    iget-object v12, v10, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160570
    .line 160571
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->T0:Ljava/util/ArrayList;

    .line 160572
    .line 160573
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160574
    .line 160575
    .line 160576
    move-result-object v12

    .line 160577
    move-object/from16 v20, v12

    .line 160578
    .line 160579
    check-cast v20, Ljava/lang/String;

    .line 160580
    .line 160581
    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->a:Landroid/widget/LinearLayout;

    .line 160582
    .line 160583
    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    .line 160584
    .line 160585
    .line 160586
    move-result v21

    .line 160587
    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160588
    .line 160589
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160590
    .line 160591
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->W0:Ljava/util/ArrayList;

    .line 160592
    .line 160593
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160594
    .line 160595
    .line 160596
    move-result-object v12

    .line 160597
    check-cast v12, Ljava/lang/Integer;

    .line 160598
    .line 160599
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 160600
    .line 160601
    .line 160602
    move-result v22

    .line 160603
    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160604
    .line 160605
    iget-object v12, v12, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160606
    .line 160607
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->X0:Ljava/util/ArrayList;

    .line 160608
    .line 160609
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160610
    .line 160611
    .line 160612
    move-result-object v7

    .line 160613
    check-cast v7, Ljava/lang/Integer;

    .line 160614
    .line 160615
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160616
    .line 160617
    .line 160618
    move-result v23

    .line 160619
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->a:Landroid/widget/LinearLayout;

    .line 160620
    .line 160621
    move-object/from16 v17, v10

    .line 160622
    .line 160623
    move/from16 v19, v11

    .line 160624
    .line 160625
    move-object/from16 v24, v7

    .line 160626
    .line 160627
    invoke-virtual/range {v17 .. v24}, Lcom/sankuai/waimai/store/poi/list/flower/d;->e(IILjava/lang/String;IIILandroid/view/View;)V

    .line 160628
    .line 160629
    .line 160630
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160631
    .line 160632
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160633
    .line 160634
    iput v3, v7, Lcom/sankuai/waimai/store/param/b;->S0:I

    .line 160635
    .line 160636
    move v7, v11

    .line 160637
    goto :goto_9

    .line 160638
    :cond_11
    :goto_a
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/flower/g;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160639
    .line 160640
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160641
    .line 160642
    iput-boolean v6, v4, Lcom/sankuai/waimai/store/param/b;->Q0:Z

    .line 160643
    .line 160644
    :cond_12
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->j:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$c;

    .line 160645
    .line 160646
    if-eqz v4, :cond_14

    .line 160647
    .line 160648
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/flower/e;

    .line 160649
    .line 160650
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/flower/e;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 160651
    .line 160652
    iget v7, v4, Lcom/sankuai/waimai/store/poi/list/flower/d;->L:I

    .line 160653
    .line 160654
    if-gt v3, v7, :cond_13

    .line 160655
    .line 160656
    iget-object v3, v4, Lcom/sankuai/waimai/store/poi/list/flower/d;->D:Landroid/support/constraint/Group;

    .line 160657
    .line 160658
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160659
    .line 160660
    .line 160661
    goto :goto_b

    .line 160662
    :cond_13
    const/4 v3, 0x1

    .line 160663
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/poi/list/flower/d;->f(I)V

    .line 160664
    .line 160665
    .line 160666
    goto :goto_c

    .line 160667
    :cond_14
    :goto_b
    const/4 v3, 0x1

    .line 160668
    :goto_c
    add-int/2addr v13, v3

    .line 160669
    :goto_d
    invoke-virtual {v0, v13, v2}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a(II)I

    .line 160670
    .line 160671
    .line 160672
    move-result v2

    .line 160673
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160674
    .line 160675
    .line 160676
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160677
    .line 160678
    .line 160679
    move-result v2

    .line 160680
    if-nez v2, :cond_15

    .line 160681
    .line 160682
    goto :goto_10

    .line 160683
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160684
    .line 160685
    .line 160686
    move-result v2

    .line 160687
    sub-int/2addr v1, v2

    .line 160688
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160689
    .line 160690
    .line 160691
    move-result v2

    .line 160692
    sub-int/2addr v1, v2

    .line 160693
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

    .line 160694
    .line 160695
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 160696
    .line 160697
    .line 160698
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 160699
    .line 160700
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 160701
    .line 160702
    .line 160703
    if-gtz v1, :cond_16

    .line 160704
    .line 160705
    goto :goto_10

    .line 160706
    :cond_16
    const/4 v2, 0x0

    .line 160707
    const/4 v3, 0x0

    .line 160708
    const/4 v4, 0x0

    .line 160709
    const/4 v8, 0x0

    .line 160710
    :goto_e
    iget v7, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->k:I

    .line 160711
    .line 160712
    if-ge v2, v7, :cond_19

    .line 160713
    .line 160714
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160715
    .line 160716
    .line 160717
    move-result-object v7

    .line 160718
    add-int/lit8 v10, v1, 0x1

    .line 160719
    .line 160720
    or-int/2addr v10, v5

    .line 160721
    iget v11, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c:I

    .line 160722
    .line 160723
    or-int/2addr v11, v9

    .line 160724
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 160725
    .line 160726
    .line 160727
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 160728
    .line 160729
    .line 160730
    move-result v7

    .line 160731
    add-int v10, v3, v7

    .line 160732
    .line 160733
    if-le v10, v1, :cond_18

    .line 160734
    .line 160735
    if-eqz v8, :cond_17

    .line 160736
    .line 160737
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

    .line 160738
    .line 160739
    iget v8, v8, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;->c:I

    .line 160740
    .line 160741
    sub-int v8, v1, v8

    .line 160742
    .line 160743
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160744
    .line 160745
    .line 160746
    move-result-object v8

    .line 160747
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160748
    .line 160749
    .line 160750
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 160751
    .line 160752
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;

    .line 160753
    .line 160754
    invoke-direct {v3, v6, v7, v4}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;-><init>(III)V

    .line 160755
    .line 160756
    .line 160757
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 160758
    .line 160759
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160760
    .line 160761
    .line 160762
    iget v8, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->d:I

    .line 160763
    .line 160764
    add-int/2addr v7, v8

    .line 160765
    move-object v8, v3

    .line 160766
    move v3, v7

    .line 160767
    goto :goto_f

    .line 160768
    :cond_18
    new-instance v7, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;

    .line 160769
    .line 160770
    invoke-direct {v7, v3, v10, v4}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;-><init>(III)V

    .line 160771
    .line 160772
    .line 160773
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->b:Ljava/util/ArrayList;

    .line 160774
    .line 160775
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160776
    .line 160777
    .line 160778
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->d:I

    .line 160779
    .line 160780
    add-int/2addr v10, v3

    .line 160781
    move-object v8, v7

    .line 160782
    move v3, v10

    .line 160783
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 160784
    .line 160785
    goto :goto_e

    .line 160786
    :cond_19
    if-eqz v8, :cond_1a

    .line 160787
    .line 160788
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->a:Ljava/util/ArrayList;

    .line 160789
    .line 160790
    iget v3, v8, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$a;->c:I

    .line 160791
    .line 160792
    sub-int/2addr v1, v3

    .line 160793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160794
    .line 160795
    .line 160796
    move-result-object v1

    .line 160797
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160798
    .line 160799
    .line 160800
    :cond_1a
    const/4 v1, 0x1

    .line 160801
    add-int/lit8 v6, v4, 0x1

    .line 160802
    .line 160803
    :goto_10
    iput v6, v0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->h:I

    .line 160804
    .line 160805
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5e55a6

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->g:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->g:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setOnShowCountListener(Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c2b26

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->i:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->i:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$b;

    :cond_1
    return-void
.end method

.method public setOnShowLineListener(Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->j:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout$c;

    return-void
.end method
