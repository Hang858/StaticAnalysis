.class public abstract Lcom/meituan/android/floatlayer/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/core/m$a;,
        Lcom/meituan/android/floatlayer/core/m$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:J

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/meituan/android/floatlayer/util/u;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf5aa59

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iput-wide v0, p0, Lcom/meituan/android/floatlayer/core/m;->b:J

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/PriorityQueue;

    .line 100035
    .line 100036
    const/4 v1, 0x4

    .line 100037
    sget-object v2, Lcom/dianping/live/export/p;->c:Lcom/dianping/live/export/p;

    .line 100038
    .line 100039
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/floatlayer/util/u;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/util/u;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->e:Lcom/meituan/android/floatlayer/util/u;

    .line 100050
    .line 100051
    iput-object p0, v0, Lcom/meituan/android/floatlayer/util/u;->b:Lcom/meituan/android/floatlayer/core/m;

    .line 100052
    .line 100053
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a37f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->f()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    and-int/lit8 v3, v1, 0x4

    .line 120033
    .line 120034
    if-lez v3, :cond_2

    .line 120035
    .line 120036
    const-string v3, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u6267\u884c2s\uff08\u7acb\u5373\uff09\u53ec\u56de\u6a2a\u5e45"

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    and-int/lit8 v3, v1, -0x5

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/floatlayer/core/m;->j(II)Z

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->matrixValue:I

    .line 120049
    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/4 v0, 0x0

    .line 120054
    :goto_0
    return v0

    .line 120055
    :cond_2
    and-int/lit8 v3, v1, 0x10

    .line 120056
    .line 120057
    if-lez v3, :cond_4

    .line 120058
    .line 120059
    const-string v3, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u6267\u884c\u5c55\u793a\u5173\u95ed\u53ec\u56de\u6a2a\u5e45"

    .line 120060
    .line 120061
    invoke-static {v3}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    and-int/lit8 v3, v1, -0x11

    .line 120065
    .line 120066
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/floatlayer/core/m;->j(II)Z

    .line 120067
    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const/4 v0, 0x0

    .line 120073
    :goto_1
    return v0

    .line 120074
    :cond_4
    if-eqz p1, :cond_5

    .line 120075
    .line 120076
    iget p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->matrixValue:I

    .line 120077
    .line 120078
    if-nez p1, :cond_5

    .line 120079
    .line 120080
    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final b(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x31e732

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdb88c5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->k()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4bb559

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->k()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "floatlayer_matrix"

    .line 120030
    .line 120031
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/android/floatlayer/core/l;

    .line 120040
    invoke-direct {v1, p0}, Lcom/meituan/android/floatlayer/core/l;-><init>(Lcom/meituan/android/floatlayer/core/m;)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final declared-synchronized e()Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6feec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29df7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa773eb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget v3, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Lcom/meituan/android/floatlayer/monitor/g$b;->d(I)Lcom/meituan/android/floatlayer/monitor/f;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iget-object v3, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Lcom/meituan/android/floatlayer/monitor/f;->g(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "floatlayer_message_matrix_stop"

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Lcom/meituan/android/floatlayer/util/x;->k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    monitor-exit p0

    .line 100076
    return-void

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    monitor-exit p0

    .line 100079
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa6bfe7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget v3, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Lcom/meituan/android/floatlayer/monitor/g$b;->d(I)Lcom/meituan/android/floatlayer/monitor/f;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iget-object v3, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Lcom/meituan/android/floatlayer/monitor/f;->e(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "floatlayer_message_matrix_stop"

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Lcom/meituan/android/floatlayer/util/x;->k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    const-string v0, "\u6a2a\u5e45\u9891\u63a7\u62e6\u622a\uff0c\u77e9\u9635\u8fd0\u8f6c\u4e2d\u65ad\uff0c\u961f\u5217\u6e05\u7a7a"

    .line 100073
    .line 100074
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100078
    .line 100079
    .line 100080
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 7
    .param p1    # Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xae8384

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->e()Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    :cond_1
    if-nez p1, :cond_2

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_2
    const/4 v1, -0x1

    .line 430034
    :try_start_0
    iget p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->marketLevel:I

    .line 430035
    .line 430036
    iget v4, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->marketLevel:I

    .line 430037
    .line 430038
    iget v5, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 430039
    .line 430040
    if-nez v5, :cond_3

    .line 430041
    .line 430042
    const/4 v5, 0x1

    .line 430043
    goto :goto_0

    .line 430044
    :cond_3
    const/4 v5, 0x0

    .line 430045
    :goto_0
    invoke-static {p1, v4, v5}, Lcom/meituan/android/floatlayer/util/t;->b(IIZ)I

    .line 430046
    .line 430047
    .line 430048
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430049
    goto :goto_1

    .line 430050
    :catch_0
    const-string p1, "handleMatrixConflict: \u8ba1\u7b97\u77e9\u9635\u89c4\u5219\u5f02\u5e38"

    .line 430051
    .line 430052
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/t;->d(I)Z

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    if-nez p1, :cond_4

    .line 430060
    .line 430061
    const-string p1, "handleMatrixConflict: \u5224\u5b9a\u77e9\u9635\u89c4\u5219\u7ed3\u679c-\u4e22\u5f03"

    .line 430062
    .line 430063
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    const-string p1, "-999"

    .line 430067
    .line 430068
    const/4 v0, 0x5

    .line 430069
    invoke-static {p2, p1, v0}, Lcom/meituan/android/floatlayer/util/x;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;I)V

    .line 430070
    .line 430071
    .line 430072
    invoke-static {p2}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    iget v0, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 430077
    .line 430078
    invoke-virtual {p1, v0}, Lcom/meituan/android/floatlayer/monitor/g$b;->d(I)Lcom/meituan/android/floatlayer/monitor/f;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    iget-object p2, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-virtual {p1, p2}, Lcom/meituan/android/floatlayer/monitor/f;->a(Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    return-void

    .line 430088
    :cond_4
    iput v1, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->matrixValue:I

    .line 430089
    .line 430090
    if-nez v1, :cond_5

    .line 430091
    .line 430092
    const/4 p1, 0x1

    .line 430093
    goto :goto_2

    .line 430094
    :cond_5
    const/4 p1, 0x0

    .line 430095
    :goto_2
    monitor-enter p0

    .line 430096
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 430097
    .line 430098
    aput-object p2, v1, v2

    .line 430099
    .line 430100
    new-instance v4, Ljava/lang/Byte;

    .line 430101
    .line 430102
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430103
    .line 430104
    .line 430105
    aput-object v4, v1, v3

    .line 430106
    .line 430107
    sget-object v4, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430108
    .line 430109
    const v5, 0xd59542

    .line 430110
    .line 430111
    .line 430112
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430113
    .line 430114
    .line 430115
    move-result v6

    .line 430116
    if-eqz v6, :cond_6

    .line 430117
    .line 430118
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430119
    .line 430120
    .line 430121
    monitor-exit p0

    .line 430122
    goto :goto_4

    .line 430123
    :cond_6
    :try_start_2
    const-string v1, "\u77e9\u9635\u89c4\u5219\u8ba1\u7b97\u7ed3\u675f\uff0c\u5f00\u59cb\u63d2\u5165\u77e9\u9635\u961f\u5217"

    .line 430124
    .line 430125
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430126
    .line 430127
    .line 430128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430129
    .line 430130
    .line 430131
    move-result-wide v4

    .line 430132
    iput-wide v4, p2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->nanoTime:J

    .line 430133
    .line 430134
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 430135
    .line 430136
    invoke-virtual {v1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 430137
    .line 430138
    .line 430139
    new-array p2, v3, [Ljava/lang/Object;

    .line 430140
    .line 430141
    new-instance v1, Ljava/lang/Byte;

    .line 430142
    .line 430143
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430144
    .line 430145
    .line 430146
    aput-object v1, p2, v2

    .line 430147
    .line 430148
    sget-object v1, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430149
    .line 430150
    const v2, 0x974260

    .line 430151
    .line 430152
    .line 430153
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430154
    .line 430155
    .line 430156
    move-result v3

    .line 430157
    if-eqz v3, :cond_7

    .line 430158
    .line 430159
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430160
    .line 430161
    .line 430162
    goto :goto_3

    .line 430163
    :cond_7
    if-eqz p1, :cond_8

    .line 430164
    .line 430165
    invoke-virtual {p0, v0}, Lcom/meituan/android/floatlayer/core/m;->b(I)Z

    .line 430166
    .line 430167
    .line 430168
    move-result p1

    .line 430169
    if-eqz p1, :cond_8

    .line 430170
    .line 430171
    const/4 p1, 0x4

    .line 430172
    invoke-virtual {p0, p1}, Lcom/meituan/android/floatlayer/core/m;->b(I)Z

    .line 430173
    .line 430174
    .line 430175
    move-result p1

    .line 430176
    if-nez p1, :cond_8

    .line 430177
    .line 430178
    const-string p1, "\u63d2\u5165\u961f\u5217\uff0c\u4f46\u5904\u4e8eWAITING \u7b49\u5f85\u6a2a\u5e45\u5c55\u793a\u72b6\u6001\uff0c\u5f00\u59cb\u6267\u884c\u9ad8\u4f18\u5148\u7ea7\u6a2a\u5e45\uff08IM\uff09\u53ec\u56de"

    .line 430179
    .line 430180
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430184
    .line 430185
    .line 430186
    :cond_8
    :goto_3
    monitor-exit p0

    .line 430187
    :goto_4
    return-void

    .line 430188
    :catchall_0
    move-exception p1

    .line 430189
    monitor-exit p0

    .line 430190
    throw p1
.end method

.method public final j(II)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b1d97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f7aa8

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/m;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final declared-synchronized l()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x88c3d9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->e:Lcom/meituan/android/floatlayer/util/u;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/util/u;->b()V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "\u6a2a\u5e45\u5173\u95ed\uff0c\u77e9\u9635\u961f\u5217\u5df2\u7a7a\uff0c\u77e9\u9635\u8fd0\u8f6c\u6b63\u5e38\u6267\u884c\u7ed3\u675f^-^"

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    monitor-exit p0

    .line 100052
    return v0

    .line 100053
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->e:Lcom/meituan/android/floatlayer/util/u;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/util/u;->a()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->e()Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    const-string v0, "\u6a2a\u5e45\u5173\u95ed\uff0c\u5f00\u59cb\u6267\u884c\u5173\u95ed\u53ec\u56de\u5012\u8ba1\u65f6"

    .line 100065
    .line 100066
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->f()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    or-int/lit8 v3, v0, 0x2

    .line 100074
    .line 100075
    or-int/lit8 v3, v3, 0x10

    .line 100076
    .line 100077
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/floatlayer/core/m;->j(II)Z

    .line 100078
    .line 100079
    .line 100080
    iget v0, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->matrixValue:I

    .line 100081
    .line 100082
    invoke-virtual {p0, v0}, Lcom/meituan/android/floatlayer/core/m;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    monitor-exit p0

    .line 100086
    return v2

    .line 100087
    :cond_2
    monitor-exit p0

    .line 100088
    return v0

    .line 100089
    :catchall_0
    move-exception v0

    .line 100090
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/floatlayer/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x8e7b8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->e()Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0, v1}, Lcom/meituan/android/floatlayer/core/m;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    const-string v0, "\u53ec\u56de\u6a2a\u5e45\u6210\u529f\uff0c\u5f00\u59cb\u5c55\u793a^_^"

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/m;->k()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v2

    .line 100049
    iput-wide v2, p0, Lcom/meituan/android/floatlayer/core/m;->b:J

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget v1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/monitor/g$b;->d(I)Lcom/meituan/android/floatlayer/monitor/f;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/f;->f()V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/core/k;->n(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    const/4 v0, 0x1

    .line 100080
    monitor-exit p0

    .line 100081
    return v0

    .line 100082
    :cond_1
    monitor-exit p0

    .line 100083
    return v0

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    monitor-exit p0

    .line 100086
    throw v0
.end method
