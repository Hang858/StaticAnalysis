.class public final Lcom/meituan/android/recce/events/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/recce/context/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6640521905da811eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe86020

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
    iput-object p1, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/recce/events/a;)V
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
    sget-object v1, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4c9b

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
    iget-object v0, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120022
    .line 120023
    const-string v1, "Recce-Android"

    .line 120024
    .line 120025
    const/4 v2, 0x3

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/recce/events/b;->name()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/recce/events/b;->data()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/recce/host/HostInterface;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v0, "RecceAppEventDispatcher.dispatch2Host: null hostInterface"

    .line 120055
    .line 120056
    invoke-static {v0, v2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120061
    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    const-string p1, "mRecceContext is null!"

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string p1, "mRecceContext.hasRunBundle is "

    .line 120068
    .line 120069
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120074
    .line 120075
    iget-boolean v0, v0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    :goto_0
    const-string v0, "RecceAppEventDispatcher.dispatch2Host: "

    .line 120085
    .line 120086
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/android/recce/events/e;)Lcom/meituan/android/recce/events/j;
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
    sget-object v1, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92375a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/events/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    iget-boolean v1, v0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Lcom/meituan/android/recce/host/HostThread;->isInHostThread()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    new-instance v3, Ljava/lang/Object;

    .line 120048
    .line 120049
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    new-instance v4, Lcom/meituan/android/recce/events/h;

    .line 120053
    .line 120054
    invoke-direct {v4, v3, v1, v2, p1}, Lcom/meituan/android/recce/events/h;-><init>(Ljava/lang/Object;Lcom/meituan/android/recce/host/HostInterface;Ljava/util/concurrent/atomic/AtomicReference;Lcom/meituan/android/recce/events/e;)V

    .line 120055
    .line 120056
    .line 120057
    monitor-enter v3

    .line 120058
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 120059
    .line 120060
    invoke-virtual {p1, v4}, Lcom/meituan/android/recce/host/HostThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    :catch_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120067
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/android/recce/events/j;

    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120076
    throw p1

    .line 120077
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/events/j;

    .line 120078
    .line 120079
    sget-object v2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 120080
    .line 120081
    invoke-direct {v0, v2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 120082
    .line 120083
    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/recce/events/e;->a()I

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/recce/events/b;->name()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {p1}, Lcom/meituan/android/recce/events/b;->data()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-interface {v1, v0, v2, p1}, Lcom/meituan/android/recce/host/HostInterface;->recceEventWithResult(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/j;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    :cond_2
    return-object v0

    .line 120103
    :cond_3
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 120104
    .line 120105
    sget-object v0, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 120106
    .line 120107
    invoke-direct {p1, v0}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 120108
    .line 120109
    .line 120110
    return-object p1
.end method

.method public final c(Lcom/meituan/android/recce/events/e;Lcom/meituan/android/recce/events/k;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x1b38cf    # 2.499937E-39f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    iget-boolean v2, v0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 150029
    .line 150030
    if-eqz v2, :cond_1

    .line 150031
    .line 150032
    new-instance v2, Lcom/meituan/android/recce/events/g;

    .line 150033
    .line 150034
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/meituan/android/recce/events/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, v0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 150038
    .line 150039
    invoke-virtual {p1, v2}, Lcom/meituan/android/recce/host/HostThread;->execute(Ljava/lang/Runnable;)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/food/homepage/list/g;->f(Lcom/meituan/android/recce/events/k;)Ljava/lang/Runnable;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-static {p1}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 150048
    .line 150049
    .line 150050
    :goto_0
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object p3, v1, v2

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xadd9df

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 170038
    .line 170039
    const-string v2, "Recce-Android"

    .line 170040
    .line 170041
    if-eqz v1, :cond_3

    .line 170042
    .line 170043
    iget-boolean v1, v1, Lcom/meituan/android/recce/context/f;->m:Z

    .line 170044
    .line 170045
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 170048
    .line 170049
    iget-object v1, v1, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 170050
    .line 170051
    if-eqz v1, :cond_2

    .line 170052
    .line 170053
    new-instance v0, Lcom/meituan/android/recce/events/f;

    .line 170054
    .line 170055
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meituan/android/recce/events/f;-><init>(Lcom/meituan/android/recce/host/HostInterface;IILjava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-nez p1, :cond_1

    .line 170063
    .line 170064
    invoke-static {v0}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/recce/events/f;->run()V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    const-string p2, "RecceAppEventDispatcher.dispatch2View3: null hostInterface"

    .line 170077
    .line 170078
    invoke-static {p2, v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 170083
    .line 170084
    if-nez p1, :cond_4

    .line 170085
    .line 170086
    const-string p1, "mRecceContext is null!"

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_4
    const-string p1, "mRecceContext.hasRunBundle is "

    .line 170090
    .line 170091
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    iget-object p2, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 170096
    .line 170097
    iget-boolean p2, p2, Lcom/meituan/android/recce/context/f;->m:Z

    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    :goto_0
    const-string p2, "RecceAppEventDispatcher.dispatch2View3: "

    .line 170107
    .line 170108
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-static {p1, v0, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/android/recce/events/l;)V
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
    sget-object v1, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x822118

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
    iget-object v0, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120022
    .line 120023
    const-string v1, "Recce-Android"

    .line 120024
    .line 120025
    const/4 v2, 0x3

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget v1, p1, Lcom/meituan/android/recce/events/l;->a:I

    .line 120039
    .line 120040
    iget v2, p1, Lcom/meituan/android/recce/events/l;->b:I

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/recce/events/b;->data()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/android/recce/host/HostInterface;->dispatchEvent(IILjava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v0, "RecceAppEventDispatcher.dispatch2View1: null hostInterface"

    .line 120055
    .line 120056
    invoke-static {v0, v2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120061
    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    const-string p1, "mRecceContext is null!"

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string p1, "mRecceContext.hasRunBundle is "

    .line 120068
    .line 120069
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120074
    .line 120075
    iget-boolean v0, v0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    :goto_0
    const-string v0, "RecceAppEventDispatcher.dispatch2View1: "

    .line 120085
    .line 120086
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/android/recce/events/e;)Lcom/meituan/android/recce/events/j;
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
    sget-object v1, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8bdb94

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/events/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/events/i;->a:Lcom/meituan/android/recce/context/f;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    iget-boolean v1, v0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Lcom/meituan/android/recce/host/HostThread;->isInHostThread()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    new-instance v3, Ljava/lang/Object;

    .line 120048
    .line 120049
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v3, v1, v2, p1}, Lcom/meituan/android/legwork/mrn/bridge/b;->b(Ljava/lang/Object;Lcom/meituan/android/recce/host/HostInterface;Ljava/util/concurrent/atomic/AtomicReference;Lcom/meituan/android/recce/events/e;)Ljava/lang/Runnable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    monitor-enter v3

    .line 120057
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/host/HostThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120063
    .line 120064
    .line 120065
    :catch_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120066
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/meituan/android/recce/events/j;

    .line 120071
    .line 120072
    return-object p1

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120075
    throw p1

    .line 120076
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/events/j;

    .line 120077
    .line 120078
    sget-object v2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 120079
    .line 120080
    invoke-direct {v0, v2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 120081
    .line 120082
    .line 120083
    if-eqz v1, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/recce/events/e;->a()I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/recce/events/b;->name()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/recce/events/b;->data()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-interface {v1, v0, v2, p1}, Lcom/meituan/android/recce/host/HostInterface;->dispatchEventWithResult(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/j;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    :cond_2
    return-object v0

    .line 120102
    :cond_3
    new-instance p1, Lcom/meituan/android/recce/events/j;

    .line 120103
    .line 120104
    sget-object v0, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 120105
    .line 120106
    invoke-direct {p1, v0}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 120107
    .line 120108
    .line 120109
    return-object p1
.end method
