.class public Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Landroid/arch/lifecycle/LifecycleObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/LifecycleRegistry;

.field public final b:Landroid/arch/lifecycle/LifecycleOwner;

.field public final c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Landroid/arch/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62a655afbc44ede5L    # 1.6462962250917506E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb0ac85

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->a:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120030
    .line 120031
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120038
    .line 120039
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-static {v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->b:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner$a;

    .line 120060
    .line 120061
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner$a;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v2, v3, p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->h(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func2;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner$b;

    .line 120069
    .line 120070
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner$b;-><init>(Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->e(Lrx/functions/Action1;)Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d131a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->b:Landroid/arch/lifecycle/LifecycleOwner;

    .line 100019
    .line 100020
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100028
    .line 100029
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa612c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->a:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onAnyLifecycle()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d24cc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->b:Landroid/arch/lifecycle/LifecycleOwner;

    .line 100021
    .line 100022
    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->b:Landroid/arch/lifecycle/LifecycleOwner;

    .line 100034
    .line 100035
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100044
    .line 100045
    if-ne v0, v1, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->a()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
