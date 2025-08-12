.class public Lcom/sankuai/waimai/business/page/home/machpro/a;
.super Lcom/sankuai/waimai/rocks/view/block/machpro/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Lcom/sankuai/waimai/business/page/home/d;

.field public s:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public t:Z

.field public u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

.field public v:Lcom/sankuai/waimai/business/page/home/machpro/event/b;

.field public w:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public x:Lcom/sankuai/waimai/business/page/home/machpro/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x147eb7fc3d76b98L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x953f23

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->s:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->w:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120047
    .line 120048
    new-instance p1, Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 120051
    .line 120052
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120056
    .line 120057
    new-instance p1, Lcom/sankuai/waimai/business/page/home/machpro/event/b;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 120060
    .line 120061
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->v:Lcom/sankuai/waimai/business/page/home/machpro/event/b;

    .line 120065
    .line 120066
    new-instance p1, Lcom/sankuai/waimai/business/page/home/machpro/a$a;

    .line 120067
    .line 120068
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/a;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->x:Lcom/sankuai/waimai/business/page/home/machpro/a$a;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->w:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->s:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, p1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120080
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9d9f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f4f7

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->d(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->e()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->v:Lcom/sankuai/waimai/business/page/home/machpro/event/b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->c()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->w:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->x:Lcom/sankuai/waimai/business/page/home/machpro/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
