.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;
.super Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public V:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41a6927b8e37ab1cL    # -2.3681486204382447E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x53e22a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x893b08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/homepage/c;->g(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fa9da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/food/homepage/e;->a(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd234c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pay/fragment/o;->b(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;Landroid/content/Intent;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb268a6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->V:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;->a()Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->W(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->E0(Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->S(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120042
    .line 120043
    .line 120044
    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 120045
    .line 120046
    const-wide/16 v2, 0x1

    .line 120047
    .line 120048
    cmp-long p1, v0, v2

    .line 120049
    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->g()V

    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3131a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D()V

    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x421610

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F()V

    return-void
.end method

.method public final m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x839c40

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->I(Z)V

    .line 160028
    .line 160029
    .line 160030
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;

    .line 160031
    .line 160032
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 160033
    .line 160034
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Landroid/view/ViewGroup;)V

    .line 160035
    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->V:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;

    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160040
    .line 160041
    const-string p2, "MEDPoiRequestAPIStart"

    .line 160042
    .line 160043
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a0(Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 160047
    .line 160048
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160049
    .line 160050
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160051
    .line 160052
    .line 160053
    invoke-static {p0}, Lcom/meituan/android/food/search/searchlist/holder/c;->g(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;)Ljava/lang/Runnable;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74285b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_pre_request_cache"

    const-string v2, ""

    invoke-static {v0, v1, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd87931

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cashier/g;->f(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
