.class public final Lcom/sankuai/waimai/foundation/location/v2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/foundation/location/v2/listener/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/v2/callback/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/sankuai/waimai/foundation/location/v2/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b812005c9718f88L    # -5.869603424123005E-210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x649673

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120037
    .line 120038
    const-wide/16 v2, 0x0

    .line 120039
    .line 120040
    iput-wide v2, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->f:J

    .line 120041
    .line 120042
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120043
    .line 120044
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120048
    .line 120049
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/h$a;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/foundation/location/v2/h$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/h;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->h:Lcom/sankuai/waimai/foundation/location/v2/h$a;

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->a:Landroid/content/Context;

    .line 120057
    .line 120058
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/listener/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3472fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xded8b3

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/h;->c()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->h:Lcom/sankuai/waimai/foundation/location/v2/h$a;

    .line 120029
    .line 120030
    move-object v1, p1

    .line 120031
    check-cast v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->g(Lcom/sankuai/waimai/foundation/location/c;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120042
    .line 120043
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe36b72

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->h:Lcom/sankuai/waimai/foundation/location/v2/h$a;

    .line 100045
    .line 100046
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/waimai/foundation/location/b;->p(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/c;)Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100051
    .line 100052
    monitor-exit p0

    .line 100053
    return-void

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    throw v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14fbaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/sankuai/waimai/foundation/location/v2/listener/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86bfdb

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->stopLocate()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZZLcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v0, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0x31c9eb

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 240041
    .line 240042
    .line 240043
    move-result-wide v4

    .line 240044
    iput-wide v4, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->f:J

    .line 240045
    .line 240046
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240047
    .line 240048
    monitor-enter v0

    .line 240049
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240050
    .line 240051
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 240052
    .line 240053
    .line 240054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240055
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240056
    .line 240057
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 240058
    .line 240059
    .line 240060
    move-result p1

    .line 240061
    if-eqz p1, :cond_7

    .line 240062
    .line 240063
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240064
    .line 240065
    if-nez p1, :cond_1

    .line 240066
    .line 240067
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240068
    .line 240069
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 240070
    .line 240071
    .line 240072
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240073
    .line 240074
    goto :goto_0

    .line 240075
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240076
    .line 240077
    .line 240078
    move-result p1

    .line 240079
    if-nez p1, :cond_2

    .line 240080
    .line 240081
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240082
    .line 240083
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240084
    .line 240085
    .line 240086
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 240087
    .line 240088
    if-eqz p1, :cond_5

    .line 240089
    .line 240090
    invoke-interface {p1}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->stopLocate()V

    .line 240091
    .line 240092
    .line 240093
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 240094
    .line 240095
    invoke-interface {p1}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->c()Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 240096
    .line 240097
    .line 240098
    move-result-object p1

    .line 240099
    if-eqz p1, :cond_3

    .line 240100
    .line 240101
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f()V

    .line 240102
    .line 240103
    .line 240104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 240105
    .line 240106
    .line 240107
    move-result-wide v0

    .line 240108
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->h(J)V

    .line 240109
    .line 240110
    .line 240111
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 240112
    .line 240113
    instance-of p2, p1, Lcom/sankuai/waimai/foundation/location/locatesdk/a;

    .line 240114
    .line 240115
    if-eqz p2, :cond_4

    .line 240116
    .line 240117
    check-cast p1, Lcom/sankuai/waimai/foundation/location/locatesdk/a;

    .line 240118
    .line 240119
    invoke-interface {p1, p4, p3}, Lcom/sankuai/waimai/foundation/location/locatesdk/a;->e(Lcom/sankuai/waimai/foundation/location/v2/w;Z)V

    .line 240120
    .line 240121
    .line 240122
    goto :goto_1

    .line 240123
    :cond_4
    invoke-interface {p1, p4}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 240124
    .line 240125
    .line 240126
    goto :goto_1

    .line 240127
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/h;->c()V

    .line 240128
    .line 240129
    .line 240130
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 240131
    .line 240132
    instance-of p2, p1, Lcom/sankuai/waimai/foundation/location/locatesdk/a;

    .line 240133
    .line 240134
    if-eqz p2, :cond_6

    .line 240135
    .line 240136
    check-cast p1, Lcom/sankuai/waimai/foundation/location/locatesdk/a;

    .line 240137
    .line 240138
    invoke-interface {p1, p4, p3}, Lcom/sankuai/waimai/foundation/location/locatesdk/a;->e(Lcom/sankuai/waimai/foundation/location/v2/w;Z)V

    .line 240139
    .line 240140
    .line 240141
    goto :goto_1

    .line 240142
    :cond_6
    invoke-interface {p1, p4}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 240143
    .line 240144
    .line 240145
    :cond_7
    :goto_1
    return-void

    .line 240146
    :catchall_0
    move-exception p1

    .line 240147
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240148
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99c812

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->stopLocate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    monitor-exit v1

    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    move-exception v0

    .line 100036
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    throw v0

    .line 100038
    :catchall_1
    move-exception v1

    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100040
    .line 100041
    monitor-enter v2

    .line 100042
    :try_start_2
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100045
    .line 100046
    .line 100047
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100049
    .line 100050
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100051
    .line 100052
    .line 100053
    throw v1

    .line 100054
    :catchall_2
    move-exception v0

    .line 100055
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100056
    throw v0

    .line 100057
    :catch_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100058
    .line 100059
    monitor-enter v1

    .line 100060
    :try_start_4
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100063
    .line 100064
    .line 100065
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100066
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100069
    .line 100070
    .line 100071
    return-void

    .line 100072
    :catchall_3
    move-exception v0

    .line 100073
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100074
    throw v0
.end method
