.class public Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;
.super Lcom/sankuai/waimai/store/SGBaseCubeFragment;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/store/param/b;

.field public o:Lcom/sankuai/waimai/store/poi/list/refactor/m;

.field public p:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/os/Handler;

.field public s:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;

.field public t:Landroid/arch/lifecycle/LifecycleRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e38ea55cf9c9b27L    # -6.689503487487713E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe20f69

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->r:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->s:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;

    .line 100038
    .line 100039
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100040
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->t:Landroid/arch/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static k9()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c7d44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    move-result-object v0

    const-string v1, "rollback_pvd_lifecycle_fix"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final f9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9c986c

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
    const-string v0, "PoiVerticalFragment onVisibilityChanged navigateType:"

    .line 120027
    .line 120028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120033
    .line 120034
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, ",visible:"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->k9()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->o9(Z)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->A(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->o:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120069
    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->n0(Z)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->t:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final h9(IZ)V
    .locals 3

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
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p2, 0x1

    .line 160017
    aput-object v1, v0, p2

    .line 160018
    .line 160019
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0xfbefd5

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->o:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 160035
    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g0(I)V

    .line 160039
    .line 160040
    :cond_1
    return-void
.end method

.method public final i9(IZ)V
    .locals 3

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
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p2, 0x1

    .line 160017
    aput-object v1, v0, p2

    .line 160018
    .line 160019
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0x7a8c7b

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->o:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 160035
    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h0(I)V

    .line 160039
    .line 160040
    .line 160041
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/store/base/SCBaseFragment;->k:I

    .line 160042
    .line 160043
    if-ne p1, p2, :cond_2

    .line 160044
    .line 160045
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160046
    .line 160047
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/f;

    .line 160048
    .line 160049
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/f;-><init>(I)V

    .line 160050
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j9()Lcom/sankuai/waimai/store/q;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7813a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/q;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/m;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;-><init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/param/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->o:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    return-object v0
.end method

.method public final l9(Landroid/arch/lifecycle/Lifecycle$Event;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x117ee

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->t:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120030
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public final m9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20724d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/judas/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbc18b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/util/f;->c(Landroid/app/Activity;)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100035
    .line 100036
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100037
    .line 100038
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "cat_id"

    .line 100043
    .line 100044
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    const-string v2, "source_id"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Ljava/lang/CharSequence;

    .line 100070
    .line 100071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-nez v1, :cond_2

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100080
    .line 100081
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100082
    .line 100083
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100091
    .line 100092
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->K:Z

    .line 100093
    .line 100094
    if-eqz v2, :cond_3

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v3, "g_source"

    .line 100101
    .line 100102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100107
    .line 100108
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->z()I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const-string v3, "source_type"

    .line 100117
    .line 100118
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100124
    .line 100125
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->R3:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    const-string v3, ""

    .line 100132
    .line 100133
    if-eqz v2, :cond_4

    .line 100134
    .line 100135
    move-object v2, v3

    .line 100136
    goto :goto_1

    .line 100137
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100138
    .line 100139
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->R3:Ljava/lang/String;

    .line 100140
    .line 100141
    :goto_1
    const-string v4, "__SID__"

    .line 100142
    .line 100143
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->D0()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    if-eqz v1, :cond_19

    .line 100151
    .line 100152
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-eqz v1, :cond_19

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100159
    .line 100160
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100161
    .line 100162
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    if-nez v1, :cond_19

    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100173
    .line 100174
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100175
    .line 100176
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    const-string v2, "102620"

    .line 100181
    .line 100182
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v2

    .line 100186
    if-eqz v2, :cond_5

    .line 100187
    .line 100188
    const-string v1, "1713819632324640772"

    .line 100189
    .line 100190
    goto :goto_2

    .line 100191
    :cond_5
    const-string v2, "101578"

    .line 100192
    .line 100193
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v2

    .line 100197
    if-eqz v2, :cond_6

    .line 100198
    .line 100199
    const-string v1, "1713819847764492305"

    .line 100200
    .line 100201
    goto :goto_2

    .line 100202
    :cond_6
    const-string v2, "107900"

    .line 100203
    .line 100204
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v2

    .line 100208
    if-eqz v2, :cond_7

    .line 100209
    .line 100210
    const-string v1, "1713818539129200735"

    .line 100211
    .line 100212
    goto :goto_2

    .line 100213
    :cond_7
    const-string v2, "102529"

    .line 100214
    .line 100215
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v1

    .line 100219
    if-eqz v1, :cond_8

    .line 100220
    .line 100221
    const-string v1, "1713820033228542034"

    .line 100222
    .line 100223
    goto :goto_2

    .line 100224
    :cond_8
    move-object v1, v3

    .line 100225
    :goto_2
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v2

    .line 100229
    if-nez v2, :cond_9

    .line 100230
    .line 100231
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100232
    .line 100233
    const-string v4, "pt_channel_pv_first"

    .line 100234
    .line 100235
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100239
    .line 100240
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100241
    .line 100242
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100250
    .line 100251
    .line 100252
    move-result v2

    .line 100253
    sparse-switch v2, :sswitch_data_0

    .line 100254
    .line 100255
    .line 100256
    goto/16 :goto_3

    .line 100257
    .line 100258
    :sswitch_0
    const-string v0, "108630"

    .line 100259
    .line 100260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100261
    .line 100262
    .line 100263
    move-result v0

    .line 100264
    if-nez v0, :cond_a

    .line 100265
    .line 100266
    goto/16 :goto_3

    .line 100267
    .line 100268
    :cond_a
    const/16 v0, 0xe

    .line 100269
    .line 100270
    goto/16 :goto_4

    .line 100271
    .line 100272
    :sswitch_1
    const-string v0, "107185"

    .line 100273
    .line 100274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v0

    .line 100278
    if-nez v0, :cond_b

    .line 100279
    .line 100280
    goto/16 :goto_3

    .line 100281
    .line 100282
    :cond_b
    const/16 v0, 0xd

    .line 100283
    .line 100284
    goto/16 :goto_4

    .line 100285
    .line 100286
    :sswitch_2
    const-string v0, "106854"

    .line 100287
    .line 100288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v0

    .line 100292
    if-nez v0, :cond_c

    .line 100293
    .line 100294
    goto/16 :goto_3

    .line 100295
    .line 100296
    :cond_c
    const/16 v0, 0xc

    .line 100297
    .line 100298
    goto/16 :goto_4

    .line 100299
    .line 100300
    :sswitch_3
    const-string v0, "106013"

    .line 100301
    .line 100302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v0

    .line 100306
    if-nez v0, :cond_d

    .line 100307
    .line 100308
    goto :goto_3

    .line 100309
    :cond_d
    const/16 v0, 0xb

    .line 100310
    .line 100311
    goto :goto_4

    .line 100312
    :sswitch_4
    const-string v0, "106012"

    .line 100313
    .line 100314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v0

    .line 100318
    if-nez v0, :cond_e

    .line 100319
    .line 100320
    goto :goto_3

    .line 100321
    :cond_e
    const/16 v0, 0xa

    .line 100322
    .line 100323
    goto :goto_4

    .line 100324
    :sswitch_5
    const-string v0, "106007"

    .line 100325
    .line 100326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100327
    .line 100328
    .line 100329
    move-result v0

    .line 100330
    if-nez v0, :cond_f

    .line 100331
    .line 100332
    goto :goto_3

    .line 100333
    :cond_f
    const/16 v0, 0x9

    .line 100334
    .line 100335
    goto :goto_4

    .line 100336
    :sswitch_6
    const-string v0, "106006"

    .line 100337
    .line 100338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100339
    .line 100340
    .line 100341
    move-result v0

    .line 100342
    if-nez v0, :cond_10

    .line 100343
    .line 100344
    goto :goto_3

    .line 100345
    :cond_10
    const/16 v0, 0x8

    .line 100346
    .line 100347
    goto :goto_4

    .line 100348
    :sswitch_7
    const-string v0, "104666"

    .line 100349
    .line 100350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v0

    .line 100354
    if-nez v0, :cond_11

    .line 100355
    .line 100356
    goto :goto_3

    .line 100357
    :cond_11
    const/4 v0, 0x7

    .line 100358
    goto :goto_4

    .line 100359
    :sswitch_8
    const-string v0, "104408"

    .line 100360
    .line 100361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v0

    .line 100365
    if-nez v0, :cond_12

    .line 100366
    .line 100367
    goto :goto_3

    .line 100368
    :cond_12
    const/4 v0, 0x6

    .line 100369
    goto :goto_4

    .line 100370
    :sswitch_9
    const-string v0, "104301"

    .line 100371
    .line 100372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100373
    .line 100374
    .line 100375
    move-result v0

    .line 100376
    if-nez v0, :cond_13

    .line 100377
    .line 100378
    goto :goto_3

    .line 100379
    :cond_13
    const/4 v0, 0x5

    .line 100380
    goto :goto_4

    .line 100381
    :sswitch_a
    const-string v0, "103023"

    .line 100382
    .line 100383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100384
    .line 100385
    .line 100386
    move-result v0

    .line 100387
    if-nez v0, :cond_14

    .line 100388
    .line 100389
    goto :goto_3

    .line 100390
    :cond_14
    const/4 v0, 0x4

    .line 100391
    goto :goto_4

    .line 100392
    :sswitch_b
    const-string v0, "102606"

    .line 100393
    .line 100394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100395
    .line 100396
    .line 100397
    move-result v0

    .line 100398
    if-nez v0, :cond_15

    .line 100399
    .line 100400
    goto :goto_3

    .line 100401
    :cond_15
    const/4 v0, 0x3

    .line 100402
    goto :goto_4

    .line 100403
    :sswitch_c
    const-string v0, "102605"

    .line 100404
    .line 100405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100406
    .line 100407
    .line 100408
    move-result v0

    .line 100409
    if-nez v0, :cond_16

    .line 100410
    .line 100411
    goto :goto_3

    .line 100412
    :cond_16
    const/4 v0, 0x2

    .line 100413
    goto :goto_4

    .line 100414
    :sswitch_d
    const-string v0, "102604"

    .line 100415
    .line 100416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100417
    .line 100418
    .line 100419
    move-result v0

    .line 100420
    if-nez v0, :cond_17

    .line 100421
    .line 100422
    goto :goto_3

    .line 100423
    :cond_17
    const/4 v0, 0x1

    .line 100424
    goto :goto_4

    .line 100425
    :sswitch_e
    const-string v2, "102603"

    .line 100426
    .line 100427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100428
    .line 100429
    .line 100430
    move-result v1

    .line 100431
    if-nez v1, :cond_18

    .line 100432
    .line 100433
    :goto_3
    const/4 v0, -0x1

    .line 100434
    :cond_18
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 100435
    .line 100436
    .line 100437
    move-object v0, v3

    .line 100438
    goto :goto_5

    .line 100439
    :pswitch_0
    const-string v0, "1739964005181206600"

    .line 100440
    .line 100441
    goto :goto_5

    .line 100442
    :pswitch_1
    const-string v0, "1739963372277473325"

    .line 100443
    .line 100444
    goto :goto_5

    .line 100445
    :pswitch_2
    const-string v0, "1739964118947459132"

    .line 100446
    .line 100447
    goto :goto_5

    .line 100448
    :pswitch_3
    const-string v0, "1739963123756638219"

    .line 100449
    .line 100450
    goto :goto_5

    .line 100451
    :pswitch_4
    const-string v0, "1739963186037841944"

    .line 100452
    .line 100453
    goto :goto_5

    .line 100454
    :pswitch_5
    const-string v0, "1739963051883249724"

    .line 100455
    .line 100456
    goto :goto_5

    .line 100457
    :pswitch_6
    const-string v0, "1739962992797921351"

    .line 100458
    .line 100459
    goto :goto_5

    .line 100460
    :pswitch_7
    const-string v0, "1739963240534458420"

    .line 100461
    .line 100462
    goto :goto_5

    .line 100463
    :pswitch_8
    const-string v0, "1723955526461341775"

    .line 100464
    .line 100465
    goto :goto_5

    .line 100466
    :pswitch_9
    const-string v0, "1739963304988422175"

    .line 100467
    .line 100468
    goto :goto_5

    .line 100469
    :pswitch_a
    const-string v0, "1723956153417461766"

    .line 100470
    .line 100471
    goto :goto_5

    .line 100472
    :pswitch_b
    const-string v0, "1739962909817651275"

    .line 100473
    .line 100474
    goto :goto_5

    .line 100475
    :pswitch_c
    const-string v0, "1739962799541014617"

    .line 100476
    .line 100477
    goto :goto_5

    .line 100478
    :pswitch_d
    const-string v0, "1739962730792382507"

    .line 100479
    .line 100480
    :goto_5
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100481
    .line 100482
    .line 100483
    move-result v1

    .line 100484
    if-nez v1, :cond_19

    .line 100485
    .line 100486
    new-instance v1, Ljava/util/HashMap;

    .line 100487
    .line 100488
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100489
    .line 100490
    .line 100491
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100492
    .line 100493
    const-string v4, "pt_channel_pv_second"

    .line 100494
    .line 100495
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100496
    .line 100497
    .line 100498
    const-string v2, "submit_order_id"

    .line 100499
    .line 100500
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v0

    .line 100507
    const-string v2, "pt_channel_order_pay"

    .line 100508
    .line 100509
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100510
    .line 100511
    .line 100512
    :cond_19
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100513
    .line 100514
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/a;->a(Ljava/util/Map;)V

    .line 100515
    .line 100516
    .line 100517
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100518
    .line 100519
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100520
    .line 100521
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->q:Ljava/util/Map;

    .line 100522
    .line 100523
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100524
    .line 100525
    .line 100526
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100527
    .line 100528
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->a()Ljava/util/Map;

    .line 100529
    .line 100530
    .line 100531
    move-result-object v1

    .line 100532
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->v(Lcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V

    .line 100533
    .line 100534
    .line 100535
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100536
    .line 100537
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100538
    .line 100539
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/judas/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100540
    .line 100541
    .line 100542
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v0

    .line 100546
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGImagePVMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGImagePVMonitor;

    .line 100547
    .line 100548
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100549
    .line 100550
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100551
    .line 100552
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100553
    .line 100554
    if-eqz v1, :cond_1a

    .line 100555
    .line 100556
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100557
    .line 100558
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v3

    .line 100562
    :cond_1a
    const-string v1, "business"

    .line 100563
    .line 100564
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v0

    .line 100568
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v1

    .line 100572
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100573
    .line 100574
    .line 100575
    move-result-object v1

    .line 100576
    const-string v2, "appVersion"

    .line 100577
    .line 100578
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100579
    .line 100580
    .line 100581
    move-result-object v0

    .line 100582
    const-string v1, "modify"

    .line 100583
    .line 100584
    const-string v2, "1"

    .line 100585
    .line 100586
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v0

    .line 100590
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100591
    .line 100592
    .line 100593
    return-void

    .line 100594
    :sswitch_data_0
    .sparse-switch
        0x565969e6 -> :sswitch_e
        0x565969e7 -> :sswitch_d
        0x565969e8 -> :sswitch_c
        0x565969e9 -> :sswitch_b
        0x5659c7fd -> :sswitch_a
        0x565a475f -> :sswitch_9
        0x565a4b27 -> :sswitch_8
        0x565a5361 -> :sswitch_7
        0x565b24df -> :sswitch_6
        0x565b24e0 -> :sswitch_5
        0x565b24fa -> :sswitch_4
        0x565b24fb -> :sswitch_3
        0x565b4380 -> :sswitch_2
        0x565b9df6 -> :sswitch_1
        0x565c247a -> :sswitch_0
    .end sparse-switch

    .line 100595
    .line 100596
    .line 100597
    .line 100598
    .line 100599
    .line 100600
    .line 100601
    .line 100602
    .line 100603
    .line 100604
    .line 100605
    .line 100606
    .line 100607
    .line 100608
    .line 100609
    .line 100610
    .line 100611
    .line 100612
    .line 100613
    .line 100614
    .line 100615
    .line 100616
    .line 100617
    .line 100618
    .line 100619
    .line 100620
    .line 100621
    .line 100622
    .line 100623
    .line 100624
    .line 100625
    .line 100626
    .line 100627
    .line 100628
    .line 100629
    .line 100630
    .line 100631
    .line 100632
    .line 100633
    .line 100634
    .line 100635
    .line 100636
    .line 100637
    .line 100638
    .line 100639
    .line 100640
    .line 100641
    .line 100642
    .line 100643
    .line 100644
    .line 100645
    .line 100646
    .line 100647
    .line 100648
    .line 100649
    .line 100650
    .line 100651
    .line 100652
    .line 100653
    .line 100654
    .line 100655
    .line 100656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o9(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x663c3c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    const/4 v0, 0x0

    .line 120067
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->v()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n9()V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->m9()V

    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdae25c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->o:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-class v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/core/f;->findBlockByClass(Ljava/lang/Class;)Lcom/meituan/android/cube/core/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f0()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2aaa7

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->l9(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b5f2a

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->r:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->s:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->z(Lcom/sankuai/waimai/store/param/b;)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->l9(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6fb01

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->l9(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->k9()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->o9(Z)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49f0b4

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->l9(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->k9()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->o9(Z)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3aa05

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->l9(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16a95b

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/SGBaseCubeFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->l9(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p2, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v3, 0xd9cc4f    # 2.0001595E-38f

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v4

    .line 160020
    if-eqz v4, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    .line 160031
    if-eqz p1, :cond_1

    .line 160032
    .line 160033
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160034
    .line 160035
    if-eqz p1, :cond_1

    .line 160036
    .line 160037
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160063
    .line 160064
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160065
    .line 160066
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/i;

    .line 160067
    .line 160068
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/i;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;)V

    .line 160069
    .line 160070
    .line 160071
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160072
    .line 160073
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;

    .line 160074
    .line 160075
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/j;

    .line 160076
    .line 160077
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/j;-><init>(Landroid/arch/lifecycle/Observer;)V

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p2, p0, v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 160081
    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160084
    .line 160085
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/h;

    .line 160086
    .line 160087
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/k;

    .line 160088
    .line 160089
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/k;-><init>(Landroid/arch/lifecycle/Observer;)V

    .line 160090
    invoke-virtual {p2, p0, v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final p9(Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29120

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->o:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->D0(Lcom/sankuai/waimai/store/param/b;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
