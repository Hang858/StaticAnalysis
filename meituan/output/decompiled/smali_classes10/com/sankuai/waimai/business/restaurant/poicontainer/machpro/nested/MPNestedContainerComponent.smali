.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a<",
        "Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

.field public f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b704cb6022ae5eaL    # 2.892387312609345E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb6839e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;

    .line 120030
    .line 120031
    const/4 v0, -0x1

    .line 120032
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->g:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->h:I

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->i:Z

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/a;

    .line 120059
    .line 120060
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/a;->m()Lcom/meituan/android/cube/pga/common/f;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe68dc8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "contentOffsetChange"

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->b:Z

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v1, "expandDragEnd"

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->c:Z

    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public backToTop()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "backToTop"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9133fd

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->smoothScrollToDefaultPosition(Landroid/support/design/widget/CoordinatorLayout;)V

    :cond_1
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3b176

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100033
    .line 100034
    const/4 v2, -0x1

    .line 100035
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public expandBackground()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "expandBackground"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20c688

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->smoothScrollToMaxPosition(Landroid/support/design/widget/CoordinatorLayout;)V

    :cond_1
    return-void
.end method

.method public foldBackground()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "foldBackground"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54a80f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->smoothScrollToDefaultPosition(Landroid/support/design/widget/CoordinatorLayout;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x553a8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getTouchListener()Lcom/sankuai/waimai/machpro/component/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;

    .line 120035
    .line 120036
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getChildComponent()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_4

    .line 120047
    .line 120048
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-ge v1, v0, :cond_4

    .line 120053
    .line 120054
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    if-nez v2, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->n(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x901e2a

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    instance-of v3, v2, Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    check-cast v2, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->o(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x48bbb

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180025
    .line 180026
    .line 180027
    new-instance p2, Landroid/widget/FrameLayout;

    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180030
    .line 180031
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180036
    .line 180037
    .line 180038
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 180039
    .line 180040
    const/4 v2, -0x1

    .line 180041
    invoke-direct {v0, v2, v2}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(II)V

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getDataAttributes()Ljava/util/Map;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v3

    .line 180048
    if-eqz v3, :cond_8

    .line 180049
    .line 180050
    const-string v4, "data-container-type"

    .line 180051
    .line 180052
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v5

    .line 180056
    if-nez v5, :cond_1

    .line 180057
    .line 180058
    goto/16 :goto_3

    .line 180059
    .line 180060
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v3

    .line 180064
    check-cast v3, Ljava/lang/String;

    .line 180065
    .line 180066
    const-string v4, "contentContainer"

    .line 180067
    .line 180068
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v4

    .line 180072
    if-eqz v4, :cond_2

    .line 180073
    .line 180074
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableScrollingBehavior;

    .line 180075
    .line 180076
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableScrollingBehavior;-><init>()V

    .line 180077
    .line 180078
    .line 180079
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableScrollingBehavior;->setComponent(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 180083
    .line 180084
    .line 180085
    goto/16 :goto_2

    .line 180086
    .line 180087
    :cond_2
    const-string v4, "backgroundContainer"

    .line 180088
    .line 180089
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180090
    .line 180091
    .line 180092
    move-result v3

    .line 180093
    if-eqz v3, :cond_7

    .line 180094
    .line 180095
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180096
    .line 180097
    if-eqz v3, :cond_3

    .line 180098
    .line 180099
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;

    .line 180100
    .line 180101
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->removeOnScrollListener(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;)V

    .line 180102
    .line 180103
    .line 180104
    :cond_3
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180105
    .line 180106
    invoke-direct {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;-><init>()V

    .line 180107
    .line 180108
    .line 180109
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180110
    .line 180111
    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 180112
    .line 180113
    .line 180114
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180115
    .line 180116
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setScrollHeader(Z)V

    .line 180117
    .line 180118
    .line 180119
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180120
    .line 180121
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;

    .line 180122
    .line 180123
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->addOnScrollListener(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;)V

    .line 180124
    .line 180125
    .line 180126
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180127
    .line 180128
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/b;

    .line 180129
    .line 180130
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;)V

    .line 180131
    .line 180132
    .line 180133
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setEventListener(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$d;)V

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v1

    .line 180140
    check-cast v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 180141
    .line 180142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v1

    .line 180146
    instance-of v1, v1, Landroid/app/Activity;

    .line 180147
    .line 180148
    const v3, 0x7f070b46

    .line 180149
    .line 180150
    .line 180151
    if-eqz v1, :cond_4

    .line 180152
    .line 180153
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v1

    .line 180157
    check-cast v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 180158
    .line 180159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v1

    .line 180163
    check-cast v1, Landroid/app/Activity;

    .line 180164
    .line 180165
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 180166
    .line 180167
    .line 180168
    move-result v1

    .line 180169
    if-eqz v1, :cond_4

    .line 180170
    .line 180171
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180172
    .line 180173
    .line 180174
    move-result-object v1

    .line 180175
    check-cast v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 180176
    .line 180177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180178
    .line 180179
    .line 180180
    move-result-object v1

    .line 180181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180182
    .line 180183
    .line 180184
    move-result-object v1

    .line 180185
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180186
    .line 180187
    .line 180188
    move-result v1

    .line 180189
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v3

    .line 180193
    check-cast v3, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 180194
    .line 180195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180196
    .line 180197
    .line 180198
    move-result-object v3

    .line 180199
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 180200
    .line 180201
    .line 180202
    move-result v3

    .line 180203
    add-int/2addr v3, v1

    .line 180204
    goto :goto_0

    .line 180205
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180206
    .line 180207
    .line 180208
    move-result-object v1

    .line 180209
    check-cast v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 180210
    .line 180211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180212
    .line 180213
    .line 180214
    move-result-object v1

    .line 180215
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180216
    .line 180217
    .line 180218
    move-result-object v1

    .line 180219
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180220
    .line 180221
    .line 180222
    move-result v3

    .line 180223
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->h:I

    .line 180224
    .line 180225
    if-eq v1, v2, :cond_5

    .line 180226
    .line 180227
    goto :goto_1

    .line 180228
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180229
    .line 180230
    .line 180231
    move-result-object v1

    .line 180232
    check-cast v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 180233
    .line 180234
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180235
    .line 180236
    .line 180237
    move-result-object v1

    .line 180238
    const/high16 v4, 0x43960000    # 300.0f

    .line 180239
    .line 180240
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180241
    .line 180242
    .line 180243
    move-result v1

    .line 180244
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180245
    .line 180246
    iget v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->g:I

    .line 180247
    .line 180248
    if-eq v5, v2, :cond_6

    .line 180249
    .line 180250
    move v3, v5

    .line 180251
    :cond_6
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setMinPosition(I)V

    .line 180252
    .line 180253
    .line 180254
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180255
    .line 180256
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setDefaultPosition(I)V

    .line 180257
    .line 180258
    .line 180259
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180260
    .line 180261
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$b;

    .line 180262
    .line 180263
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;)V

    .line 180264
    .line 180265
    .line 180266
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setMaxPosition(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$g;)V

    .line 180267
    .line 180268
    .line 180269
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180270
    .line 180271
    .line 180272
    move-result-object v1

    .line 180273
    check-cast v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 180274
    .line 180275
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;

    .line 180276
    .line 180277
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180278
    .line 180279
    .line 180280
    const-wide/16 v3, 0x3e8

    .line 180281
    .line 180282
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180283
    .line 180284
    .line 180285
    :cond_7
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180286
    .line 180287
    .line 180288
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180289
    .line 180290
    .line 180291
    move-result-object p1

    .line 180292
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180293
    .line 180294
    .line 180295
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180296
    .line 180297
    check-cast p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;

    .line 180298
    .line 180299
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180300
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachToParent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a2680

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    return-void
.end method

.method public final onDetachFromParent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x704dba

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->f:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->removeOnScrollListener(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$e;)V

    :cond_1
    return-void
.end method

.method public scrollContentToTop()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "scrollContentToTop"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0b445

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->smoothScrollToMinPosition(Landroid/support/design/widget/CoordinatorLayout;)V

    :cond_1
    return-void
.end method

.method public smoothScrollTo(D)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "smoothScrollTo"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcbdba8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    invoke-static {v2, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    int-to-float p1, p1

    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCurrentPosition()I

    .line 120058
    .line 120059
    .line 120060
    move-result p2

    .line 120061
    int-to-float p2, p2

    .line 120062
    sub-float/2addr p2, p1

    .line 120063
    float-to-int p1, p2

    .line 120064
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollTo(ILandroid/support/design/widget/CoordinatorLayout;)I

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x51d15f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "defaultContentOffset"

    .line 180028
    .line 180029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180036
    .line 180037
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 180042
    .line 180043
    .line 180044
    move-result p2

    .line 180045
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180046
    .line 180047
    .line 180048
    move-result p1

    .line 180049
    int-to-double p1, p1

    .line 180050
    double-to-int p1, p1

    .line 180051
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->h:I

    .line 180052
    .line 180053
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180054
    .line 180055
    if-eqz p2, :cond_5

    .line 180056
    .line 180057
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setDefaultPosition(I)V

    .line 180058
    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_1
    const-string v0, "stickyTopOffset"

    .line 180062
    .line 180063
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result v0

    .line 180067
    if-eqz v0, :cond_2

    .line 180068
    .line 180069
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180070
    .line 180071
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 180076
    .line 180077
    .line 180078
    move-result p2

    .line 180079
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180080
    .line 180081
    .line 180082
    move-result p1

    .line 180083
    int-to-double p1, p1

    .line 180084
    double-to-int p1, p1

    .line 180085
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->g:I

    .line 180086
    .line 180087
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;

    .line 180088
    .line 180089
    if-eqz p2, :cond_5

    .line 180090
    .line 180091
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setMinPosition(I)V

    .line 180092
    .line 180093
    .line 180094
    goto :goto_0

    .line 180095
    :cond_2
    const-string v0, "enableExpand"

    .line 180096
    .line 180097
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180098
    .line 180099
    .line 180100
    move-result v0

    .line 180101
    if-eqz v0, :cond_3

    .line 180102
    .line 180103
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180104
    .line 180105
    .line 180106
    move-result p1

    .line 180107
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPNestedContainerComponent;->d:Z

    .line 180108
    .line 180109
    goto :goto_0

    .line 180110
    :cond_3
    const-string v0, "expandOffset"

    .line 180111
    .line 180112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180113
    .line 180114
    .line 180115
    move-result v0

    .line 180116
    if-eqz v0, :cond_4

    .line 180117
    .line 180118
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180119
    .line 180120
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p1

    .line 180124
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 180125
    .line 180126
    .line 180127
    move-result p2

    .line 180128
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180129
    .line 180130
    .line 180131
    goto :goto_0

    .line 180132
    :cond_4
    const-string v0, "disableNestedScroll"

    .line 180133
    .line 180134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180135
    .line 180136
    .line 180137
    move-result p1

    .line 180138
    if-eqz p1, :cond_5

    .line 180139
    .line 180140
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180141
    .line 180142
    .line 180143
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 180144
    .line 180145
    .line 180146
    return-void
.end method
