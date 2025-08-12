.class public final Lcom/meituan/android/common/statistics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "Statistics-WriteData"

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iput-object v0, p0, Lcom/meituan/android/common/statistics/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 100010
    .line 100011
    const-string v0, "Statistics-ReportData"

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iput-object v0, p0, Lcom/meituan/android/common/statistics/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 100018
    .line 100019
    const-string v0, "Statistics-GetConfig"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/statistics/o;->c:Ljava/util/concurrent/ExecutorService;

    .line 100026
    .line 100027
    const-string v0, "Statistics-InnerDataBuild"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/statistics/o;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/statistics/o$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/o;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static d()Lcom/meituan/android/common/statistics/o;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/o;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/o;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/o;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/o;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/o;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    return-object v1

    .line 120006
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120010
    return-object p1

    :catch_0
    return-object v1
.end method
