.class public Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/view/nested/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public eventExcludeHeight:I

.field public isCanScrollHorizontal:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dd99ae30b3dafa2L    # -4.809283849715697E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x294ef9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->isCanScrollHorizontal:Z

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xe7f659

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->isCanScrollHorizontal:Z

    .line 180028
    .line 180029
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5a2909

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
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

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
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

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
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->getRecyclerView(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

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


# virtual methods
.method public canScroll()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafed8

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
    const/4 v2, 0x0

    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    instance-of v3, v3, Landroid/support/v4/app/FragmentStatePagerAdapter;

    .line 100035
    .line 100036
    if-eqz v3, :cond_5

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Landroid/support/v4/app/FragmentStatePagerAdapter;

    .line 100043
    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_4

    .line 100052
    .line 100053
    if-lt v3, v1, :cond_4

    .line 100054
    .line 100055
    if-gez v1, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-nez v1, :cond_3

    .line 100063
    .line 100064
    return v0

    .line 100065
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    goto :goto_1

    .line 100070
    :cond_4
    :goto_0
    return v0

    .line 100071
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    instance-of v3, v3, Lcom/sankuai/waimai/business/page/common/view/nested/h;

    .line 100076
    .line 100077
    if-eqz v3, :cond_7

    .line 100078
    .line 100079
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    check-cast v2, Lcom/sankuai/waimai/business/page/common/view/nested/h;

    .line 100084
    .line 100085
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/h;->getItem(I)Lcom/meituan/android/cube/pga/block/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    if-nez v1, :cond_6

    .line 100090
    .line 100091
    return v0

    .line 100092
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 100097
    .line 100098
    return v0

    .line 100099
    :cond_8
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 100100
    .line 100101
    const/4 v3, 0x1

    .line 100102
    if-eqz v1, :cond_b

    .line 100103
    .line 100104
    check-cast v2, Landroid/view/ViewGroup;

    .line 100105
    .line 100106
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->getRecyclerView(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    if-nez v1, :cond_9

    .line 100111
    .line 100112
    return v0

    .line 100113
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-nez v1, :cond_a

    .line 100118
    .line 100119
    return v3

    .line 100120
    :cond_a
    return v0

    :cond_b
    return v3
.end method

.method public eventPointExcludeHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed5728

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
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->eventExcludeHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isCanScrollHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->isCanScrollHorizontal:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x95ea70

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->isCanScrollHorizontal:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa35167

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->isCanScrollHorizontal:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCanScrollHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->isCanScrollHorizontal:Z

    return-void
.end method

.method public setEventPointExcludeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->eventExcludeHeight:I

    return-void
.end method
