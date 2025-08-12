.class public Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;,
        Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$b;,
        Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c09ad3cab0d407L

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
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0xa6cb58

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    new-instance v0, Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    new-instance v0, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    iput v1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->j:I

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
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->g:I

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
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->h:I

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->i:I

    .line 120105
    .line 120106
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p1, v0, v1

    .line 120109
    .line 120110
    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v1, 0xddb04e

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
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0x9114e9

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance v1, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->b:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    new-instance v1, Ljava/util/ArrayList;

    .line 160042
    .line 160043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 160047
    .line 160048
    iput v2, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->j:I

    .line 160049
    .line 160050
    const/4 v1, 0x4

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
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    int-to-float v1, v1

    .line 160067
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    float-to-int v1, v1

    .line 160072
    iput v1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->g:I

    .line 160073
    .line 160074
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160075
    .line 160076
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160077
    .line 160078
    .line 160079
    move-result v3

    .line 160080
    int-to-float v3, v3

    .line 160081
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    float-to-int v0, v0

    .line 160086
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->h:I

    .line 160087
    .line 160088
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160089
    .line 160090
    .line 160091
    move-result v0

    .line 160092
    int-to-float v0, v0

    .line 160093
    const/4 v1, 0x3

    .line 160094
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160095
    .line 160096
    .line 160097
    move-result v0

    .line 160098
    float-to-int v0, v0

    .line 160099
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->i:I

    .line 160100
    .line 160101
    iget v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->j:I

    .line 160102
    .line 160103
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160104
    .line 160105
    .line 160106
    move-result v0

    .line 160107
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->j:I

    .line 160108
    .line 160109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    const v0, 0x7f0c10bf

    .line 160114
    .line 160115
    .line 160116
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160117
    .line 160118
    .line 160119
    move-result v0

    .line 160120
    const/4 v1, 0x0

    .line 160121
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->c:Landroid/view/View;

    .line 160126
    .line 160127
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160128
    .line 160129
    .line 160130
    return-void

    .line 160131
    nop

    .line 160132
    :array_0
    .array-data 4
        0x10100af
        0x7f04019a
        0x7f04019c
        0x7f04019d
    .end array-data
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

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
    sget-object p2, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p3, 0xdf1a8d

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 270059
    .line 270060
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 270061
    .line 270062
    .line 270063
    move-result p2

    .line 270064
    if-nez p2, :cond_1

    .line 270065
    .line 270066
    return-void

    .line 270067
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 270068
    .line 270069
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 270070
    .line 270071
    .line 270072
    move-result p2

    .line 270073
    const/4 p3, 0x0

    .line 270074
    :goto_0
    if-ge p3, p2, :cond_3

    .line 270075
    .line 270076
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p4

    .line 270080
    iget-object p5, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 270081
    .line 270082
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p5

    .line 270086
    check-cast p5, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 270087
    .line 270088
    iget v0, p5, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->a:I

    .line 270089
    .line 270090
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270091
    .line 270092
    .line 270093
    move-result v1

    .line 270094
    iget v2, p5, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->b:I

    .line 270095
    .line 270096
    add-int/2addr v1, v2

    .line 270097
    add-int/2addr v1, p1

    .line 270098
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270099
    .line 270100
    .line 270101
    move-result v2

    .line 270102
    iget p5, p5, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->c:I

    .line 270103
    .line 270104
    add-int/2addr v2, p5

    .line 270105
    add-int/2addr v2, p1

    .line 270106
    if-gtz v0, :cond_2

    .line 270107
    .line 270108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270109
    .line 270110
    .line 270111
    move-result p5

    .line 270112
    goto :goto_1

    .line 270113
    :cond_2
    iget p5, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->g:I

    .line 270114
    .line 270115
    iget v3, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->i:I

    .line 270116
    .line 270117
    add-int/2addr p5, v3

    .line 270118
    mul-int/2addr p5, v0

    .line 270119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270120
    .line 270121
    .line 270122
    move-result v0

    .line 270123
    add-int/2addr p5, v0

    .line 270124
    :goto_1
    iget v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->g:I

    .line 270125
    .line 270126
    add-int/2addr v0, p5

    .line 270127
    invoke-virtual {p4, v1, p5, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 270128
    .line 270129
    .line 270130
    add-int/lit8 p3, p3, 0x1

    .line 270131
    .line 270132
    goto :goto_0

    .line 270133
    :cond_3
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->e:Z

    .line 270134
    .line 270135
    if-eqz p2, :cond_4

    .line 270136
    .line 270137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270138
    .line 270139
    .line 270140
    move-result p2

    .line 270141
    iget-object p3, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->f:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 270142
    .line 270143
    iget p3, p3, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->b:I

    .line 270144
    .line 270145
    add-int/2addr p2, p3

    .line 270146
    add-int/2addr p2, p1

    .line 270147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270148
    .line 270149
    .line 270150
    move-result p3

    .line 270151
    iget-object p4, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->f:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 270152
    .line 270153
    iget p4, p4, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->c:I

    .line 270154
    .line 270155
    add-int/2addr p3, p4

    .line 270156
    add-int/2addr p3, p1

    .line 270157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270158
    .line 270159
    .line 270160
    move-result p4

    .line 270161
    const-string p5, "\u663e\u793a\u7701\u7565\u53f7 left:"

    .line 270162
    .line 270163
    const-string v0, " right:"

    .line 270164
    .line 270165
    const-string v1, " top:"

    .line 270166
    .line 270167
    invoke-static {p5, p2, v0, p3, v1}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270168
    .line 270169
    .line 270170
    move-result-object p5

    .line 270171
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270172
    .line 270173
    .line 270174
    const-string v0, " bottom:"

    .line 270175
    .line 270176
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270177
    .line 270178
    .line 270179
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270180
    .line 270181
    .line 270182
    iget v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->g:I

    .line 270183
    .line 270184
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270185
    .line 270186
    .line 270187
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270188
    .line 270189
    .line 270190
    move-result-object p5

    .line 270191
    new-array p1, p1, [Ljava/lang/Object;

    .line 270192
    .line 270193
    const-string v0, "SingleLineWithOmitHorizontalFlowLayout"

    .line 270194
    .line 270195
    invoke-static {v0, p5, p1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270196
    .line 270197
    .line 270198
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->c:Landroid/view/View;

    .line 270199
    .line 270200
    iget p5, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->g:I

    add-int/2addr p5, p4

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x2737f1

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    sub-int/2addr v0, v3

    .line 160047
    const/high16 v1, 0x40000000    # 2.0f

    .line 160048
    .line 160049
    const/high16 v4, -0x80000000

    .line 160050
    .line 160051
    if-gtz v0, :cond_1

    .line 160052
    .line 160053
    goto/16 :goto_7

    .line 160054
    .line 160055
    :cond_1
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 160056
    .line 160057
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160061
    .line 160062
    .line 160063
    move-result v5

    .line 160064
    sub-int v5, p1, v5

    .line 160065
    .line 160066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160067
    .line 160068
    .line 160069
    move-result v6

    .line 160070
    sub-int/2addr v5, v6

    .line 160071
    if-gtz v5, :cond_2

    .line 160072
    .line 160073
    goto/16 :goto_7

    .line 160074
    .line 160075
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->e:Z

    .line 160076
    .line 160077
    const/4 v6, 0x0

    .line 160078
    iput-object v6, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->f:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 160079
    .line 160080
    iget-object v6, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->c:Landroid/view/View;

    .line 160081
    .line 160082
    or-int v7, v5, v4

    .line 160083
    .line 160084
    iget v8, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->g:I

    .line 160085
    .line 160086
    or-int/2addr v8, v1

    .line 160087
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 160088
    .line 160089
    .line 160090
    iget-object v6, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->c:Landroid/view/View;

    .line 160091
    .line 160092
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 160093
    .line 160094
    .line 160095
    move-result v6

    .line 160096
    const/4 v8, 0x0

    .line 160097
    const/4 v9, 0x0

    .line 160098
    :goto_0
    const-string v10, "SingleLineWithOmitHorizontalFlowLayout"

    .line 160099
    .line 160100
    if-ge v8, v0, :cond_8

    .line 160101
    .line 160102
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v11

    .line 160106
    iget v12, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->g:I

    .line 160107
    .line 160108
    or-int/2addr v12, v1

    .line 160109
    invoke-virtual {v11, v7, v12}, Landroid/view/View;->measure(II)V

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 160113
    .line 160114
    .line 160115
    move-result v11

    .line 160116
    add-int/2addr v11, v9

    .line 160117
    if-le v11, v5, :cond_7

    .line 160118
    .line 160119
    add-int v0, v9, v6

    .line 160120
    .line 160121
    if-gt v0, v5, :cond_3

    .line 160122
    .line 160123
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->e:Z

    .line 160124
    .line 160125
    new-instance v5, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 160126
    .line 160127
    invoke-direct {v5, v9, v0}, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;-><init>(II)V

    .line 160128
    .line 160129
    .line 160130
    iput-object v5, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->f:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 160131
    .line 160132
    goto :goto_3

    .line 160133
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 160134
    .line 160135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160136
    .line 160137
    .line 160138
    move-result v0

    .line 160139
    sub-int/2addr v0, v3

    .line 160140
    move v7, v0

    .line 160141
    :goto_1
    if-ltz v0, :cond_5

    .line 160142
    .line 160143
    iget-object v8, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 160144
    .line 160145
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v8

    .line 160149
    check-cast v8, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 160150
    .line 160151
    iget v8, v8, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->b:I

    .line 160152
    .line 160153
    add-int/2addr v8, v6

    .line 160154
    if-gt v8, v5, :cond_4

    .line 160155
    .line 160156
    goto :goto_2

    .line 160157
    :cond_4
    iget-object v8, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 160158
    .line 160159
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160160
    .line 160161
    .line 160162
    add-int/lit8 v7, v7, -0x1

    .line 160163
    .line 160164
    add-int/lit8 v0, v0, -0x1

    .line 160165
    .line 160166
    goto :goto_1

    .line 160167
    :cond_5
    :goto_2
    if-gez v7, :cond_6

    .line 160168
    .line 160169
    new-array v0, v2, [Ljava/lang/Object;

    .line 160170
    .line 160171
    const-string v5, "\u7701\u7565\u53f7\u653e\u4e0d\u4e0b"

    .line 160172
    .line 160173
    invoke-static {v10, v5, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160174
    .line 160175
    .line 160176
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->e:Z

    .line 160177
    .line 160178
    goto :goto_3

    .line 160179
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 160180
    .line 160181
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v0

    .line 160185
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 160186
    .line 160187
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->e:Z

    .line 160188
    .line 160189
    new-instance v5, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 160190
    .line 160191
    iget v8, v0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->b:I

    .line 160192
    .line 160193
    add-int/2addr v6, v8

    .line 160194
    invoke-direct {v5, v8, v6}, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;-><init>(II)V

    .line 160195
    .line 160196
    .line 160197
    iput-object v5, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->f:Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 160198
    .line 160199
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 160200
    .line 160201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160202
    .line 160203
    .line 160204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160205
    .line 160206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160207
    .line 160208
    .line 160209
    const-string v6, "\u7701\u7565\u53f7\u4f4d\u7f6e position:"

    .line 160210
    .line 160211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160212
    .line 160213
    .line 160214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160215
    .line 160216
    .line 160217
    const-string v6, "  left:"

    .line 160218
    .line 160219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160220
    .line 160221
    .line 160222
    iget v0, v0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;->b:I

    .line 160223
    .line 160224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160225
    .line 160226
    .line 160227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160228
    .line 160229
    .line 160230
    move-result-object v0

    .line 160231
    new-array v5, v2, [Ljava/lang/Object;

    .line 160232
    .line 160233
    invoke-static {v10, v0, v5}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160234
    .line 160235
    .line 160236
    goto :goto_3

    .line 160237
    :cond_7
    new-instance v10, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;

    .line 160238
    .line 160239
    invoke-direct {v10, v9, v11}, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout$a;-><init>(II)V

    .line 160240
    .line 160241
    .line 160242
    iget-object v9, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 160243
    .line 160244
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160245
    .line 160246
    .line 160247
    iget v9, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->h:I

    .line 160248
    .line 160249
    add-int/2addr v9, v11

    .line 160250
    add-int/lit8 v8, v8, 0x1

    .line 160251
    .line 160252
    goto/16 :goto_0

    .line 160253
    .line 160254
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160255
    .line 160256
    .line 160257
    move-result v0

    .line 160258
    add-int/lit8 v0, v0, -0x1

    .line 160259
    .line 160260
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->d:Ljava/util/ArrayList;

    .line 160261
    .line 160262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160263
    .line 160264
    .line 160265
    move-result v5

    .line 160266
    const-string v6, "\u9700\u8981\u663e\u793a\u7684View\u6570\u91cf "

    .line 160267
    .line 160268
    invoke-static {v6, v5}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 160269
    .line 160270
    .line 160271
    move-result-object v6

    .line 160272
    new-array v7, v2, [Ljava/lang/Object;

    .line 160273
    .line 160274
    invoke-static {v10, v6, v7}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160275
    .line 160276
    .line 160277
    const/4 v6, 0x0

    .line 160278
    :goto_4
    if-ge v6, v5, :cond_a

    .line 160279
    .line 160280
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160281
    .line 160282
    .line 160283
    move-result-object v7

    .line 160284
    if-eqz v7, :cond_9

    .line 160285
    .line 160286
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160287
    .line 160288
    .line 160289
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 160290
    .line 160291
    goto :goto_4

    .line 160292
    :cond_a
    :goto_5
    const/16 v6, 0x8

    .line 160293
    .line 160294
    if-ge v5, v0, :cond_c

    .line 160295
    .line 160296
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160297
    .line 160298
    .line 160299
    move-result-object v7

    .line 160300
    if-eqz v7, :cond_b

    .line 160301
    .line 160302
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160303
    .line 160304
    .line 160305
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 160306
    .line 160307
    goto :goto_5

    .line 160308
    :cond_c
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->e:Z

    .line 160309
    .line 160310
    if-eqz v0, :cond_d

    .line 160311
    .line 160312
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->c:Landroid/view/View;

    .line 160313
    .line 160314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160315
    .line 160316
    .line 160317
    goto :goto_6

    .line 160318
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->c:Landroid/view/View;

    .line 160319
    .line 160320
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160321
    .line 160322
    .line 160323
    :goto_6
    const/4 v2, 0x1

    .line 160324
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160325
    .line 160326
    .line 160327
    move-result v0

    .line 160328
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160329
    .line 160330
    .line 160331
    move-result v5

    .line 160332
    add-int/2addr v5, v0

    .line 160333
    if-ge v2, v3, :cond_e

    .line 160334
    .line 160335
    goto :goto_8

    .line 160336
    :cond_e
    iget v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->g:I

    .line 160337
    .line 160338
    mul-int/2addr v0, v2

    .line 160339
    iget v6, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->i:I

    .line 160340
    .line 160341
    sub-int/2addr v2, v3

    .line 160342
    mul-int/2addr v2, v6

    .line 160343
    add-int/2addr v2, v0

    .line 160344
    add-int/2addr v5, v2

    .line 160345
    :goto_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160346
    .line 160347
    .line 160348
    move-result v0

    .line 160349
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160350
    .line 160351
    .line 160352
    move-result p2

    .line 160353
    if-eq v0, v4, :cond_10

    .line 160354
    .line 160355
    if-eq v0, v1, :cond_f

    .line 160356
    .line 160357
    goto :goto_9

    .line 160358
    :cond_f
    move v5, p2

    .line 160359
    goto :goto_9

    .line 160360
    :cond_10
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 160361
    .line 160362
    .line 160363
    move-result v5

    .line 160364
    :goto_9
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160365
    .line 160366
    .line 160367
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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xca2519

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
    iget v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->j:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/SingleLineWithOmitHorizontalFlowLayout;->j:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
