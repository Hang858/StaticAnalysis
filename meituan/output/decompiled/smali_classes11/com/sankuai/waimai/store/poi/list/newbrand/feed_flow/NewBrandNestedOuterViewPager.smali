.class public Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;
.super Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager$NewBrandNestedViewPager;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mInnerViewPagerScrollable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c71eed65c0dce88L    # 1.3433009145559508E-94

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x898555

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

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3417a8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v2, v0, v3

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v3, 0x4

    .line 270036
    aput-object v2, v0, v3

    .line 270037
    .line 270038
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v3, 0x53844e

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v4

    .line 270047
    if-eqz v4, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    check-cast p1, Ljava/lang/Boolean;

    .line 270054
    .line 270055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270056
    .line 270057
    .line 270058
    move-result p1

    .line 270059
    return p1

    .line 270060
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->mInnerViewPagerScrollable:Z

    .line 270061
    .line 270062
    if-nez v0, :cond_2

    .line 270063
    .line 270064
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager$NewBrandNestedViewPager;

    .line 270065
    .line 270066
    if-eqz v0, :cond_2

    .line 270067
    .line 270068
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p2

    .line 270072
    const-string v0, "rollback_new_brand_view_pager_fix"

    .line 270073
    .line 270074
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 270075
    .line 270076
    .line 270077
    move-result p2

    .line 270078
    if-eqz p2, :cond_1

    .line 270079
    .line 270080
    return v1

    .line 270081
    :cond_1
    move-object v2, p1

    .line 270082
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager$NewBrandNestedViewPager;

    .line 270083
    .line 270084
    const/4 v4, 0x0

    .line 270085
    move-object v3, p1

    .line 270086
    move v5, p3

    .line 270087
    move v6, p4

    .line 270088
    move v7, p5

    .line 270089
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager$NewBrandNestedViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 270090
    .line 270091
    .line 270092
    move-result p1

    .line 270093
    return p1

    .line 270094
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 270095
    .line 270096
    .line 270097
    move-result p1

    .line 270098
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x22021d

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->mInnerViewPagerScrollable:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc848e4

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->mInnerViewPagerScrollable:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public setInnerViewPagerScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->mInnerViewPagerScrollable:Z

    return-void
.end method
