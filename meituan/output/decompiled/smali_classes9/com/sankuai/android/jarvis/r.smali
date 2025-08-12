.class public final Lcom/sankuai/android/jarvis/r;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public volatile b:Ljava/lang/Thread;

.field public c:Ljava/lang/Thread$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47b362221282f416L    # 2.5764868080611397E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Lcom/sankuai/android/jarvis/j;

    .line 170001
    .line 170002
    invoke-direct {v0, p1, p2}, Lcom/sankuai/android/jarvis/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/sankuai/android/jarvis/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const p2, 0xdb5113

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v1

    .line 170026
    if-eqz v1, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    sget-object p1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/sankuai/android/jarvis/r;->c:Ljava/lang/Thread$State;

    .line 170035
    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 220000
    new-instance v0, Lcom/sankuai/android/jarvis/j;

    .line 220001
    .line 220002
    invoke-direct {v0, p2, p3}, Lcom/sankuai/android/jarvis/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220003
    .line 220004
    .line 220005
    invoke-direct {p0, p1, v0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v0, 0x3

    .line 220009
    new-array v0, v0, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v1, 0x0

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 p1, 0x1

    .line 220015
    aput-object p2, v0, p1

    .line 220016
    .line 220017
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/sankuai/android/jarvis/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x7f857a

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result p3

    .line 220029
    if-eqz p3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    sget-object p1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    iput-object p1, p0, Lcom/sankuai/android/jarvis/r;->c:Ljava/lang/Thread$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 6

    .line 280000
    new-instance v2, Lcom/sankuai/android/jarvis/j;

    .line 280001
    .line 280002
    invoke-direct {v2, p2, p3}, Lcom/sankuai/android/jarvis/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 280003
    .line 280004
    .line 280005
    move-object v0, p0

    .line 280006
    move-object v1, p1

    .line 280007
    move-object v3, p3

    .line 280008
    move-wide v4, p4

    .line 280009
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 280010
    .line 280011
    .line 280012
    const/4 v0, 0x4

    .line 280013
    new-array v0, v0, [Ljava/lang/Object;

    .line 280014
    .line 280015
    const/4 v1, 0x0

    .line 280016
    aput-object p1, v0, v1

    .line 280017
    .line 280018
    const/4 p1, 0x1

    .line 280019
    aput-object p2, v0, p1

    .line 280020
    .line 280021
    const/4 p1, 0x2

    .line 280022
    aput-object p3, v0, p1

    .line 280023
    .line 280024
    new-instance p1, Ljava/lang/Long;

    .line 280025
    .line 280026
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280027
    .line 280028
    .line 280029
    const/4 p2, 0x3

    .line 280030
    aput-object p1, v0, p2

    .line 280031
    .line 280032
    sget-object p1, Lcom/sankuai/android/jarvis/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280033
    .line 280034
    const p2, 0xb49554

    .line 280035
    .line 280036
    .line 280037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280038
    .line 280039
    .line 280040
    move-result p3

    .line 280041
    if-eqz p3, :cond_0

    .line 280042
    .line 280043
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280044
    .line 280045
    .line 280046
    return-void

    .line 280047
    :cond_0
    sget-object p1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 280048
    .line 280049
    iput-object p1, p0, Lcom/sankuai/android/jarvis/r;->c:Ljava/lang/Thread$State;

    .line 280050
    return-void
.end method


# virtual methods
.method public final getState()Ljava/lang/Thread$State;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa95b49

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
    check-cast v0, Ljava/lang/Thread$State;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/r;->b:Ljava/lang/Thread;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/android/jarvis/r;->c:Ljava/lang/Thread$State;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final interrupt()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6c370

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/android/jarvis/r;->a:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/android/jarvis/r;->b:Ljava/lang/Thread;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final isInterrupted()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x712e1a

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
    iget-object v0, p0, Lcom/sankuai/android/jarvis/r;->b:Ljava/lang/Thread;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/android/jarvis/r;->a:Z

    .line 100035
    return v0
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x962e1c

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
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/r;->isInterrupted()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/android/jarvis/r;->b:Ljava/lang/Thread;

    .line 100030
    .line 100031
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/android/jarvis/r;->b:Ljava/lang/Thread;

    .line 100036
    .line 100037
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/android/jarvis/r;->c:Ljava/lang/Thread$State;

    .line 100040
    return-void
.end method

.method public final declared-synchronized start()V
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
    sget-object v1, Lcom/sankuai/android/jarvis/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x137cce

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
    iget-object v0, p0, Lcom/sankuai/android/jarvis/r;->c:Ljava/lang/Thread$State;

    .line 100021
    .line 100022
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :cond_1
    :try_start_2
    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/android/jarvis/r;->c:Ljava/lang/Thread$State;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->h()Ljava/util/concurrent/ExecutorService;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    monitor-exit p0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit p0

    .line 100047
    throw v0
.end method
