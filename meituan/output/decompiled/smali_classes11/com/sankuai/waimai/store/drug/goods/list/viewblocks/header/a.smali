.class public abstract Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;
.super Lcom/sankuai/waimai/store/drug/goods/list/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final d:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public final g:Z

.field public h:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/base/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x7902d

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
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/e;->b()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->g:Z

    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v0, v2

    .line 120033
    .line 120034
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v2, 0xd307df

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120053
    .line 120054
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120058
    .line 120059
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120060
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method


# virtual methods
.method public abstract A0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/List;)V
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;)V"
        }
    .end annotation
.end method

.method public final B0(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->f:Landroid/view/ViewGroup;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->e:Landroid/view/View;

    .line 160003
    .line 160004
    return-void
.end method

.method public abstract C0(Ljava/lang/String;)V
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xbc4512

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
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->z0()I

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->initView(Landroid/view/View;)V

    .line 160036
    .line 160037
    .line 160038
    new-instance p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160041
    .line 160042
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160047
    .line 160048
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    invoke-direct {p2, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160053
    .line 160054
    .line 160055
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->h:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;

    .line 160056
    .line 160057
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->b(Landroid/view/View;)V

    .line 160058
    .line 160059
    .line 160060
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6bfde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->onDestroy()V

    return-void
.end method

.method public onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x416bb5

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->g:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d482

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->moduleList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->A0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/List;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->newPoiPage:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->C0(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->h:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120041
    .line 120042
    .line 120043
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->g:Z

    .line 120044
    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->f:Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/a;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/m;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->y0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public abstract z0()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method
