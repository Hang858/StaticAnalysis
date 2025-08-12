.class public abstract Lcom/meituan/android/mrn/utils/worker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mWaitingTasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/meituan/android/mrn/utils/worker/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/utils/worker/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/utils/worker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe2d10b

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
    new-instance v0, Ljava/util/PriorityQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mrn/utils/worker/e;->a:Ljava/util/PriorityQueue;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/utils/worker/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/mrn/utils/worker/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/worker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83f889

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/utils/worker/e$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/utils/worker/e$a;-><init>(Lcom/meituan/android/mrn/utils/worker/e;Lcom/meituan/android/mrn/utils/worker/c;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/utils/worker/c;->b(Lcom/meituan/android/mrn/utils/worker/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/mrn/utils/worker/c;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/worker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfe9a8b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/utils/worker/c;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/utils/worker/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_3

    .line 130039
    .line 130040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    check-cast v2, Lcom/meituan/android/mrn/utils/worker/c;

    .line 130045
    .line 130046
    iget-object v3, v2, Lcom/meituan/android/mrn/utils/worker/c;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    if-eqz v3, :cond_2

    .line 130053
    .line 130054
    return-object v2

    .line 130055
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/utils/worker/e;->a:Ljava/util/PriorityQueue;

    .line 130056
    .line 130057
    monitor-enter v1

    .line 130058
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/utils/worker/e;->a:Ljava/util/PriorityQueue;

    .line 130059
    .line 130060
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-eqz v3, :cond_5

    .line 130069
    .line 130070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    check-cast v3, Lcom/meituan/android/mrn/utils/worker/c;

    .line 130075
    .line 130076
    iget-object v4, v3, Lcom/meituan/android/mrn/utils/worker/c;->a:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v4

    .line 130082
    if-eqz v4, :cond_4

    .line 130083
    .line 130084
    monitor-exit v1

    .line 130085
    return-object v3

    .line 130086
    :cond_5
    monitor-exit v1

    .line 130087
    return-object v0

    .line 130088
    :catchall_0
    move-exception p1

    .line 130089
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130090
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/utils/worker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f000a

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
    iget-object v1, p0, Lcom/meituan/android/mrn/utils/worker/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/utils/worker/e;->a:Ljava/util/PriorityQueue;

    .line 100028
    .line 100029
    monitor-enter v1

    .line 100030
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/utils/worker/e;->a:Ljava/util/PriorityQueue;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/meituan/android/mrn/utils/worker/c;

    .line 100037
    .line 100038
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    iget-object v1, v2, Lcom/meituan/android/mrn/utils/worker/c;->b:Lcom/meituan/android/mrn/utils/worker/d;

    .line 100042
    .line 100043
    sget-object v3, Lcom/meituan/android/mrn/utils/worker/d;->b:Lcom/meituan/android/mrn/utils/worker/d;

    .line 100044
    .line 100045
    if-eq v1, v3, :cond_2

    .line 100046
    .line 100047
    iput-object v3, v2, Lcom/meituan/android/mrn/utils/worker/c;->b:Lcom/meituan/android/mrn/utils/worker/d;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/worker/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/utils/worker/e;->a(Lcom/meituan/android/mrn/utils/worker/c;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100059
    .line 100060
    const-string v3, "The task %s is already executed."

    .line 100061
    .line 100062
    const/4 v4, 0x1

    .line 100063
    new-array v4, v4, [Ljava/lang/Object;

    .line 100064
    .line 100065
    aput-object v2, v4, v0

    .line 100066
    .line 100067
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    throw v1

    .line 100075
    :cond_3
    :goto_0
    return-void

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100078
    throw v0
.end method
