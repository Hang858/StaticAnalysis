.class public final Lcom/meituan/android/hades/report/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d72a51e68454272L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0x3e8

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/hades/report/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x2ed93d

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/hades/report/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/hades/report/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100044
    .line 100045
    iput v2, p0, Lcom/meituan/android/hades/report/v;->f:I

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/hades/report/v;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100053
    .line 100054
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100055
    .line 100056
    invoke-direct {v0, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/hades/report/v;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, p0, Lcom/meituan/android/hades/report/v;->e:Ljava/util/concurrent/locks/Condition;

    .line 100066
    .line 100067
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/android/hades/report/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    const v2, 0xe04008

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/report/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb370a8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/report/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    iget v4, p0, Lcom/meituan/android/hades/report/v;->f:I

    .line 130037
    .line 130038
    if-ge v3, v4, :cond_3

    .line 130039
    .line 130040
    iget-object v3, p0, Lcom/meituan/android/hades/report/v;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130041
    .line 130042
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    if-eqz p1, :cond_2

    .line 130047
    .line 130048
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130049
    .line 130050
    .line 130051
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/report/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130052
    .line 130053
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    if-eqz p1, :cond_3

    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/hades/report/v;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130060
    .line 130061
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130062
    .line 130063
    .line 130064
    iget-object p1, p0, Lcom/meituan/android/hades/report/v;->e:Ljava/util/concurrent/locks/Condition;

    .line 130065
    .line 130066
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/hades/report/v;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130070
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/report/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79b951

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/hades/report/v;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/hades/report/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/hades/report/v;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    const/4 v5, 0x0

    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/android/hades/report/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100043
    .line 100044
    const/4 v6, 0x1

    .line 100045
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/meituan/android/hades/report/v;->e:Ljava/util/concurrent/locks/Condition;

    .line 100049
    .line 100050
    const-wide/16 v7, 0x1

    .line 100051
    .line 100052
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100053
    .line 100054
    invoke-interface {v4, v7, v8, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    xor-int/2addr v4, v6

    .line 100059
    if-eqz v4, :cond_1

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/meituan/android/hades/report/v;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    if-eqz v4, :cond_1

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/hades/report/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100075
    .line 100076
    .line 100077
    return-object v5

    .line 100078
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/meituan/android/hades/report/v;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100079
    .line 100080
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    check-cast v4, Ljava/util/List;

    .line 100085
    .line 100086
    if-eqz v4, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/hades/report/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100096
    .line 100097
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-eqz v0, :cond_3

    .line 100108
    .line 100109
    move-object v1, v5

    .line 100110
    :cond_3
    return-object v1

    .line 100111
    :catchall_0
    move-exception v1

    .line 100112
    iget-object v3, p0, Lcom/meituan/android/hades/report/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100113
    .line 100114
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100118
    .line 100119
    .line 100120
    throw v1
.end method
