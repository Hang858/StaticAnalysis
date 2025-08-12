.class public Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public changed:Z

.field public excludeHeight:I

.field public isCanScrollHorizontal:Z

.field public mInitialTouchX:I

.field public mInitialTouchY:I

.field public mTouchSlop:I

.field public shouldNotIntercept:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68f59f95c3e23fc5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xe45574

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;

    .line 120025
    .line 120026
    const-string v1, "NestedViewPager"

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->TAG:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->isCanScrollHorizontal:Z

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->shouldNotIntercept:Z

    .line 120033
    .line 120034
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->init(Landroid/content/Context;)V

    .line 120035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x45138e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-class p2, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;

    .line 170028
    .line 170029
    const-string p2, "NestedViewPager"

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->TAG:Ljava/lang/String;

    .line 170032
    .line 170033
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->isCanScrollHorizontal:Z

    .line 170034
    .line 170035
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->shouldNotIntercept:Z

    .line 170036
    .line 170037
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->init(Landroid/content/Context;)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method private getRecyclerView(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;
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
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc74e78

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerViewEx;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerViewEx;

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120046
    .line 120047
    return-object v2

    .line 120048
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    if-eqz v3, :cond_3

    .line 120051
    .line 120052
    check-cast v2, Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->getRecyclerView(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e0d15

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
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public canScroll()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda4e1d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Landroid/support/v4/app/FragmentPagerAdapter;

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_8

    .line 100043
    .line 100044
    if-lt v3, v1, :cond_8

    .line 100045
    .line 100046
    if-gez v1, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-nez v1, :cond_3

    .line 100054
    .line 100055
    return v0

    .line 100056
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-nez v1, :cond_4

    .line 100061
    .line 100062
    return v0

    .line 100063
    :cond_4
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 100064
    .line 100065
    const/4 v3, 0x1

    .line 100066
    if-eqz v2, :cond_7

    .line 100067
    .line 100068
    check-cast v1, Landroid/view/ViewGroup;

    .line 100069
    .line 100070
    invoke-direct {p0, v1}, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->getRecyclerView(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    if-nez v1, :cond_5

    .line 100075
    .line 100076
    return v0

    .line 100077
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa748d3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120033
    .line 120034
    .line 120035
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120036
    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    const/4 v4, 0x2

    .line 120040
    if-eq v1, v4, :cond_2

    .line 120041
    .line 120042
    const/4 v0, 0x3

    .line 120043
    if-eq v1, v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->shouldNotIntercept:Z

    .line 120047
    .line 120048
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changed:Z

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    add-float/2addr v1, v3

    .line 120056
    float-to-int v1, v1

    .line 120057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    add-float/2addr v4, v3

    .line 120062
    float-to-int v3, v4

    .line 120063
    iget v4, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->mInitialTouchX:I

    .line 120064
    .line 120065
    sub-int/2addr v1, v4

    .line 120066
    iget v4, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->mInitialTouchY:I

    .line 120067
    .line 120068
    sub-int/2addr v3, v4

    .line 120069
    iget-boolean v4, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changed:Z

    .line 120070
    .line 120071
    if-nez v4, :cond_4

    .line 120072
    .line 120073
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-le v4, v5, :cond_3

    .line 120082
    .line 120083
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    iget v5, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->mTouchSlop:I

    .line 120088
    .line 120089
    if-le v4, v5, :cond_3

    .line 120090
    .line 120091
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->shouldNotIntercept:Z

    .line 120092
    .line 120093
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changed:Z

    .line 120094
    .line 120095
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-le v2, v1, :cond_4

    .line 120104
    .line 120105
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    iget v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->mTouchSlop:I

    .line 120110
    .line 120111
    if-le v1, v2, :cond_4

    .line 120112
    .line 120113
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->shouldNotIntercept:Z

    .line 120114
    .line 120115
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changed:Z

    .line 120116
    .line 120117
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    add-float/2addr v0, v3

    .line 120126
    float-to-int v0, v0

    .line 120127
    iput v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->mInitialTouchX:I

    .line 120128
    .line 120129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    add-float/2addr v0, v3

    .line 120134
    float-to-int v0, v0

    .line 120135
    iput v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->mInitialTouchY:I

    .line 120136
    .line 120137
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->shouldNotIntercept:Z

    .line 120138
    .line 120139
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changed:Z

    .line 120140
    .line 120141
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x918bb5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->isCanScrollHorizontal:Z

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x114eb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    iget v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->excludeHeight:I

    .line 170043
    .line 170044
    sub-int/2addr v0, v1

    .line 170045
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 170050
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdc6582

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->isCanScrollHorizontal:Z

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCanScrollHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->isCanScrollHorizontal:Z

    return-void
.end method

.method public setExcludeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/NestedViewPager;->excludeHeight:I

    return-void
.end method
