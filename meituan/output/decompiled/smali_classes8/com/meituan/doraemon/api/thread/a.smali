.class public final Lcom/meituan/doraemon/api/thread/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/doraemon/api/thread/a$a;

.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, -0x3ef231d8756de322L    # -244164.94266150048

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/doraemon/api/thread/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    mul-int/lit8 v0, v0, 0x2

    .line 100021
    .line 100022
    add-int/lit8 v5, v0, 0x1

    .line 100023
    .line 100024
    sput v5, Lcom/meituan/doraemon/api/thread/a;->c:I

    .line 100025
    .line 100026
    new-instance v10, Lcom/meituan/doraemon/api/thread/a$a;

    .line 100027
    .line 100028
    invoke-direct {v10}, Lcom/meituan/doraemon/api/thread/a$a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v10, Lcom/meituan/doraemon/api/thread/a;->d:Lcom/meituan/doraemon/api/thread/a$a;

    .line 100032
    .line 100033
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100034
    .line 100035
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100036
    .line 100037
    const/16 v0, 0x100

    .line 100038
    .line 100039
    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 100043
    .line 100044
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const/4 v4, 0x1

    .line 100048
    const-wide/16 v6, 0x5a

    .line 100049
    .line 100050
    const-string v3, "MCExecutor-ThreadPoolExecutor"

    .line 100051
    .line 100052
    invoke-static/range {v3 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100057
    .line 100058
    .line 100059
    sput-object v0, Lcom/meituan/doraemon/api/thread/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 13

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
    sget-object v1, Lcom/meituan/doraemon/api/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa71aed

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
    const/4 v5, 0x0

    .line 100022
    sget v6, Lcom/meituan/doraemon/api/thread/a;->c:I

    .line 100023
    .line 100024
    const-wide/16 v7, 0x3c

    .line 100025
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v11, Lcom/meituan/doraemon/api/thread/a;->d:Lcom/meituan/doraemon/api/thread/a$a;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-string v4, "MCExecutor"

    invoke-static/range {v4 .. v12}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/doraemon/api/thread/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7416b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/thread/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4f029

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/thread/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    return-void
.end method
