.class public final Lcom/meituan/android/cips/mt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/c1;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cdce87ba840f8bbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/os/Handler;

    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/meituan/android/cips/mt/c;->a:Landroid/os/Handler;

    .line 100013
    .line 100014
    const-string v0, "cips#io"

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iput-object v0, p0, Lcom/meituan/android/cips/mt/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100022
    .line 100023
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    add-int/lit8 v2, v0, -0x1

    .line 100032
    .line 100033
    const/4 v3, 0x7

    .line 100034
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/4 v3, 0x2

    .line 100039
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    mul-int/lit8 v0, v0, 0x2

    .line 100044
    .line 100045
    add-int/lit8 v6, v0, 0x1

    .line 100046
    .line 100047
    const/16 v0, 0xa

    .line 100048
    .line 100049
    int-to-long v7, v0

    .line 100050
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100051
    .line 100052
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100053
    .line 100054
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v4, "cips#exec"

    .line 100058
    .line 100059
    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/meituan/android/cips/mt/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100064
    .line 100065
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100066
    .line 100067
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/android/cips/mt/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cips/mt/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cips/mt/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120001
    .line 120002
    new-instance v1, Lcom/meituan/android/cips/mt/b;

    .line 120003
    .line 120004
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/cips/mt/b;-><init>(Lcom/meituan/android/cips/mt/c;Ljava/lang/Runnable;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120008
    .line 120009
    const-wide/16 v3, 0x0

    .line 120010
    .line 120011
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-object v1, p0, Lcom/meituan/android/cips/mt/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cips/mt/c;->a:Landroid/os/Handler;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/cips/mt/c;->a:Landroid/os/Handler;

    .line 430001
    .line 430002
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 430007
    .line 430008
    .line 430009
    move-result v2

    .line 430010
    iput v2, v1, Landroid/os/Message;->what:I

    .line 430011
    .line 430012
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430013
    .line 430014
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 430015
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 120000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/Runnable;

    .line 120007
    .line 120008
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120009
    .line 120010
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
