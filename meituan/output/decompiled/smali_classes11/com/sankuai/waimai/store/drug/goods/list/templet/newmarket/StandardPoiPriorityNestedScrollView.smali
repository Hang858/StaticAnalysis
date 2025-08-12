.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;
.super Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/a;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcfefb0a5956ff5aL    # -9.296726183932345E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x9a2e26

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2317ac

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc9ecb4

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->x:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->w:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/a;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;->b()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->w:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/a;

    .line 120049
    .line 120050
    check-cast v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;->a()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    int-to-float v2, v2

    .line 120057
    cmpg-float v0, v0, v2

    .line 120058
    .line 120059
    if-gtz v0, :cond_1

    .line 120060
    .line 120061
    return v1

    .line 120062
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd8bcc

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
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->x:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->w:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/a;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;->b()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->w:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/a;

    .line 120049
    .line 120050
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;->a()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    int-to-float v3, v3

    .line 120057
    cmpg-float v1, v1, v3

    .line 120058
    .line 120059
    if-gtz v1, :cond_1

    .line 120060
    .line 120061
    return v2

    .line 120062
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    return p1

    .line 120067
    :catch_0
    move-exception p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    return v0
.end method

.method public final y(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/a;)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->x:Z

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;->w:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/a;

    .line 120004
    .line 120005
    return-void
.end method
