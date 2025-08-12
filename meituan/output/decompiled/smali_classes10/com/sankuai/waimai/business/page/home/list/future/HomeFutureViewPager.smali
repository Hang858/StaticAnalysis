.class public Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;
.super Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isEventHandled:Z

.field public isHorizontalScroll:Z

.field public mFlingDistanceField:Ljava/lang/reflect/Field;

.field public mFutureViewModel:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

.field public mMinimumVelocityField:Ljava/lang/reflect/Field;

.field public mOriginFlingDistance:I

.field public mOriginMinimumVelocity:I

.field public startX:F

.field public startY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26fa35fc5c514b8eL    # -7.033118422913127E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xd11ce1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb61101

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private canScrollHorizontally()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a53cb

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
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private initVpSlideParams()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3084b6

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mFlingDistanceField:Ljava/lang/reflect/Field;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    const-class v0, Landroid/support/v4/view/ViewPager;

    .line 100024
    .line 100025
    const-string v2, "mFlingDistance"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mFlingDistanceField:Ljava/lang/reflect/Field;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mFlingDistanceField:Ljava/lang/reflect/Field;

    .line 100037
    .line 100038
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mOriginFlingDistance:I

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mMinimumVelocityField:Ljava/lang/reflect/Field;

    .line 100045
    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    const-class v0, Landroid/support/v4/view/ViewPager;

    .line 100049
    .line 100050
    const-string v2, "mMinimumVelocity"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mMinimumVelocityField:Ljava/lang/reflect/Field;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mMinimumVelocityField:Ljava/lang/reflect/Field;

    .line 100062
    .line 100063
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mOriginMinimumVelocity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    :catch_0
    :cond_2
    return-void
.end method

.method private resetVpSlideParams()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc7083

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mFlingDistanceField:Ljava/lang/reflect/Field;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mOriginFlingDistance:I

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mFlingDistanceField:Ljava/lang/reflect/Field;

    .line 100031
    .line 100032
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mMinimumVelocityField:Ljava/lang/reflect/Field;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mOriginMinimumVelocity:I

    .line 100044
    .line 100045
    if-eq v0, v1, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mMinimumVelocityField:Ljava/lang/reflect/Field;

    .line 100048
    .line 100049
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    :catch_0
    :cond_2
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33dd03

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->canScroll()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mFutureViewModel:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public initViewModel(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45a6b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mFutureViewModel:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    return-void
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x58a6e7

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->isCanScrollHorizontal:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_b

    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->canScrollHorizontally()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_6

    .line 120045
    .line 120046
    if-eq v1, v0, :cond_5

    .line 120047
    .line 120048
    const/4 v3, 0x2

    .line 120049
    if-eq v1, v3, :cond_2

    .line 120050
    .line 120051
    const/4 v3, 0x3

    .line 120052
    if-eq v1, v3, :cond_5

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->startX:F

    .line 120064
    .line 120065
    sub-float/2addr v1, v4

    .line 120066
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->startY:F

    .line 120071
    .line 120072
    sub-float/2addr v3, v4

    .line 120073
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isEventHandled:Z

    .line 120078
    .line 120079
    if-nez v4, :cond_8

    .line 120080
    .line 120081
    const/4 v4, 0x0

    .line 120082
    cmpl-float v5, v1, v4

    .line 120083
    .line 120084
    if-nez v5, :cond_3

    .line 120085
    .line 120086
    cmpl-float v4, v3, v4

    .line 120087
    .line 120088
    if-nez v4, :cond_3

    .line 120089
    .line 120090
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    return p1

    .line 120095
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isEventHandled:Z

    .line 120096
    .line 120097
    cmpl-float v1, v1, v3

    .line 120098
    .line 120099
    if-lez v1, :cond_4

    .line 120100
    .line 120101
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isHorizontalScroll:Z

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isHorizontalScroll:Z

    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isHorizontalScroll:Z

    .line 120122
    .line 120123
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isEventHandled:Z

    .line 120124
    .line 120125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->d()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-eqz v1, :cond_7

    .line 120142
    .line 120143
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->initVpSlideParams()V

    .line 120144
    .line 120145
    .line 120146
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->startX:F

    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->startY:F

    .line 120157
    .line 120158
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isHorizontalScroll:Z

    .line 120159
    .line 120160
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isEventHandled:Z

    .line 120161
    .line 120162
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120167
    .line 120168
    .line 120169
    :cond_8
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isEventHandled:Z

    .line 120170
    .line 120171
    if-eqz v1, :cond_a

    .line 120172
    .line 120173
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isHorizontalScroll:Z

    .line 120174
    .line 120175
    if-eqz v1, :cond_9

    .line 120176
    .line 120177
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    if-eqz p1, :cond_9

    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :cond_9
    const/4 v0, 0x0

    .line 120185
    :goto_1
    return v0

    .line 120186
    :cond_a
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    return p1

    .line 120191
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result p1

    .line 120195
    return p1
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6aaf93

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
    if-eq v1, v0, :cond_1

    .line 120033
    .line 120034
    const/4 v3, 0x3

    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->startX:F

    .line 120043
    .line 120044
    sub-float/2addr v1, v3

    .line 120045
    float-to-int v1, v1

    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->d()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_3

    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->c()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-lt v1, v3, :cond_3

    .line 120069
    .line 120070
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mFlingDistanceField:Ljava/lang/reflect/Field;

    .line 120071
    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->c()I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    sub-int/2addr v3, v0

    .line 120083
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 120084
    .line 120085
    .line 120086
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->mMinimumVelocityField:Ljava/lang/reflect/Field;

    .line 120087
    .line 120088
    if-eqz v1, :cond_4

    .line 120089
    .line 120090
    const/4 v3, -0x1

    .line 120091
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :catch_0
    goto :goto_0

    .line 120096
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->resetVpSlideParams()V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->isCanScrollHorizontal:Z

    .line 120100
    .line 120101
    if-eqz v1, :cond_8

    .line 120102
    .line 120103
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->canScrollHorizontally()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-nez v1, :cond_5

    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isEventHandled:Z

    .line 120111
    .line 120112
    if-eqz v1, :cond_7

    .line 120113
    .line 120114
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->isHorizontalScroll:Z

    .line 120115
    .line 120116
    if-eqz v1, :cond_6

    .line 120117
    .line 120118
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-eqz p1, :cond_6

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    const/4 v0, 0x0

    .line 120126
    :goto_1
    return v0

    .line 120127
    :cond_7
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    return p1

    .line 120132
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    return p1
.end method
