.class public abstract Lcom/meituan/android/paybase/asynctask/a;
.super Lcom/meituan/android/paybase/asynctask/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/paybase/asynctask/b<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100001
    .line 100002
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v6, Lcom/meituan/android/paybase/asynctask/a;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 100006
    .line 100007
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100008
    .line 100009
    const-string v0, "Paybase-ConcurrentTask"

    .line 100010
    const/4 v1, 0x2

    const/4 v2, 0x4

    const-wide/16 v3, 0x1

    invoke-static/range {v0 .. v6}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/paybase/asynctask/a;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/paybase/asynctask/a;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/paybase/asynctask/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/paybase/asynctask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0xfd7b4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/b;-><init>()V

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
    sget-object v1, Lcom/meituan/android/paybase/asynctask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6be58e

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
    iput-object p1, p0, Lcom/meituan/android/paybase/asynctask/a;->executor:Ljava/util/concurrent/Executor;

    .line 120025
    return-void
.end method

.method public static getPayExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/meituan/android/paybase/asynctask/a;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static init()V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/asynctask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5c1112

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/asynctask/b;->init()V

    return-void
.end method


# virtual methods
.method public varargs exe([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/asynctask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcea578

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/asynctask/a;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/paybase/asynctask/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/meituan/android/paybase/asynctask/b;

    return-void
.end method
