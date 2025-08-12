.class public Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/arch/lifecycle/MutableLiveData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58b35bdac87aba0aL    # 1.952706145076454E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x80e86b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b:Landroid/os/Handler;

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c:Z

    .line 100040
    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x26968e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c:Z

    .line 190028
    .line 190029
    if-nez v0, :cond_2

    .line 190030
    .line 190031
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190032
    .line 190033
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    if-nez v0, :cond_1

    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190040
    .line 190041
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 190042
    .line 190043
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190050
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea90f7

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_4

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    new-instance v4, Landroid/arch/lifecycle/MutableLiveData;

    .line 120044
    .line 120045
    invoke-direct {v4}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    if-ne v1, v3, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const/4 v0, 0x0

    .line 120067
    :goto_0
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b:Landroid/os/Handler;

    .line 120086
    .line 120087
    new-instance v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler$a;

    .line 120088
    .line 120089
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler$a;-><init>(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;Ljava/lang/Object;)V

    .line 120090
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5e0e83

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c:Z

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160029
    .line 160030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160037
    .line 160038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c9f7b

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
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->c:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b:Landroid/os/Handler;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
