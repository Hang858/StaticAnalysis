.class public final Lcom/dianping/sdk/pike/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/util/b$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/dianping/sdk/pike/util/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Lcom/dianping/sdk/pike/util/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ac99b021d453dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/sdk/pike/util/b;

    invoke-direct {v0}, Lcom/dianping/sdk/pike/util/b;-><init>()V

    sput-object v0, Lcom/dianping/sdk/pike/util/b;->c:Lcom/dianping/sdk/pike/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

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
    sget-object v1, Lcom/dianping/sdk/pike/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xed6935

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/sdk/pike/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const/16 v2, 0x8

    .line 100029
    .line 100030
    const/16 v3, 0x8

    .line 100031
    .line 100032
    const-wide/16 v4, 0x3c

    .line 100033
    .line 100034
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100035
    .line 100036
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100037
    .line 100038
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v8, Lcom/dianping/sdk/pike/util/b$a;

    .line 100042
    .line 100043
    invoke-direct {v8}, Lcom/dianping/sdk/pike/util/b$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "pike-live_exec#"

    .line 100047
    .line 100048
    invoke-static/range {v1 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const/4 v1, 0x1

    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/dianping/sdk/pike/util/b;->b:Lrx/Scheduler;

    return-void
.end method

.method public static a()Lcom/dianping/sdk/pike/util/b;
    .locals 1

    sget-object v0, Lcom/dianping/sdk/pike/util/b;->c:Lcom/dianping/sdk/pike/util/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/sdk/pike/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x54286d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-nez p1, :cond_1

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410033
    .line 410034
    iget-object v1, p0, Lcom/dianping/sdk/pike/util/b;->b:Lrx/Scheduler;

    .line 410035
    .line 410036
    invoke-static {p2, p3, v0, v1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    new-instance p3, Lcom/dianping/sdk/pike/util/b$b;

    .line 410041
    .line 410042
    invoke-direct {p3, p0, p1}, Lcom/dianping/sdk/pike/util/b$b;-><init>(Lcom/dianping/sdk/pike/util/b;Ljava/lang/Runnable;)V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p2, p3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    new-instance p3, Lcom/dianping/sdk/pike/util/b$c;

    .line 410050
    .line 410051
    invoke-direct {p3}, Lcom/dianping/sdk/pike/util/b$c;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    iget-object v0, p0, Lcom/dianping/sdk/pike/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410055
    .line 410056
    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    new-instance p1, Lcom/dianping/sdk/pike/util/l;

    .line 410060
    invoke-direct {p1}, Lcom/dianping/sdk/pike/util/l;-><init>()V

    invoke-virtual {p2, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p3, Lcom/dianping/sdk/pike/util/b$c;->a:Lrx/Subscription;

    return-void
.end method
