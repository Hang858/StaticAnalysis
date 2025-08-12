.class public Lcom/dianping/titans/offline/util/ThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/offline/util/ThreadUtil$SingleHolder;
    }
.end annotation


# static fields
.field public static final THREAD_NAME_PREFIX:Ljava/lang/String; = "offline-thread"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x747cef7aab53e2a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 12

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
    sget-object v1, Lcom/dianping/titans/offline/util/ThreadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa741ef

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
    const/4 v5, 0x1

    .line 100022
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lcom/dianping/titans/offline/util/ThreadUtil$1;

    invoke-direct {v11, p0}, Lcom/dianping/titans/offline/util/ThreadUtil$1;-><init>(Lcom/dianping/titans/offline/util/ThreadUtil;)V

    const-string v4, "offline-thread"

    invoke-static/range {v4 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/titans/offline/util/ThreadUtil;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianping/titans/offline/util/ThreadUtil$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/dianping/titans/offline/util/ThreadUtil;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static getInstance()Lcom/dianping/titans/offline/util/ThreadUtil;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/util/ThreadUtil$SingleHolder;->sThreadUtil:Lcom/dianping/titans/offline/util/ThreadUtil;

    return-object v0
.end method


# virtual methods
.method public executeOnThreadPool(Ljava/lang/Runnable;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/titans/offline/util/ThreadUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xccbad

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dianping/titans/offline/util/ThreadUtil;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v2
.end method
