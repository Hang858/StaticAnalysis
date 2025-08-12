.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/x;
.super Lcom/sankuai/waimai/business/restaurant/base/config/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/config/b<",
        "Lcom/meituan/android/cube/pga/view/a;",
        "Lcom/sankuai/waimai/restaurant/shopcart/ui/f0;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

.field public b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x102a6f2c01ba4616L    # 8.513351751192847E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/config/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f67e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a098e

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->c:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const v1, 0x7f0a409c

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x67e031

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->o:Lcom/meituan/android/cube/pga/common/g;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast p1, Landroid/view/View;

    .line 120040
    .line 120041
    :cond_1
    const v1, 0x7f0a1892

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const v4, 0x7f0c0f3d

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    invoke-virtual {v3, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    const v0, 0x7f0a409d

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->c:Landroid/view/View;

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public final F()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0e4f7

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->c:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x7f0a409c

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->c:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-static {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/MoneyOffAssistantMachProFragment;->e9(Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/ui/MoneyOffAssistantMachProFragment;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->c:Landroid/view/View;

    .line 100075
    .line 100076
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$h;

    .line 100077
    .line 100078
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$h;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;)V

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final configBlock()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d5749

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->E0()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    .line 100050
    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    new-instance v7, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100060
    .line 100061
    iget-object v6, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100062
    .line 100063
    move-object v1, v7

    .line 100064
    move-object v2, p0

    .line 100065
    move-object v5, v0

    .line 100066
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/view/View;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v7, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    .line 100070
    .line 100071
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->U(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;

    .line 100081
    .line 100082
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100092
    .line 100093
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->o:Lcom/meituan/android/cube/pga/common/g;

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v2, Landroid/view/View;

    .line 100104
    .line 100105
    iput-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->b:Landroid/view/View;

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;

    .line 100108
    .line 100109
    iput-object p0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100110
    .line 100111
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->h(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->l:Lcom/meituan/android/cube/pga/common/b;

    .line 100129
    .line 100130
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$d;

    .line 100131
    .line 100132
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$d;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100151
    .line 100152
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100153
    .line 100154
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->m:Lcom/meituan/android/cube/pga/common/b;

    .line 100155
    .line 100156
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$e;

    .line 100157
    .line 100158
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$e;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100177
    .line 100178
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100179
    .line 100180
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->d:Lcom/meituan/android/cube/pga/common/g;

    .line 100181
    .line 100182
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100187
    .line 100188
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    .line 100189
    .line 100190
    if-eqz v0, :cond_2

    .line 100191
    .line 100192
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    instance-of v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100197
    .line 100198
    if-eqz v1, :cond_2

    .line 100199
    .line 100200
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100205
    .line 100206
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$f;

    .line 100207
    .line 100208
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$f;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->a(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;)V

    .line 100212
    .line 100213
    .line 100214
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100219
    .line 100220
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 100221
    .line 100222
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->c:Lcom/meituan/android/cube/pga/common/b;

    .line 100223
    .line 100224
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$g;

    .line 100225
    .line 100226
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$g;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100238
    .line 100239
    .line 100240
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa82ff7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/view/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$a;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;Landroid/content/Context;)V

    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb334d4

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
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/f0;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/f0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/f0;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39251a

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    return-void
.end method
