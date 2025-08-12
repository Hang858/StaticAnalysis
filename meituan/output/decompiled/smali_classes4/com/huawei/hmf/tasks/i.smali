.class public final Lcom/huawei/hmf/tasks/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/huawei/hmf/tasks/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hmf/tasks/a/g;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/g;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/i;->a:Lcom/huawei/hmf/tasks/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hmf/tasks/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 140000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    if-eq v0, v1, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->g()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/g;->a(Lcom/huawei/hmf/tasks/f;)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p0

    .line 140020
    return-object p0

    .line 140021
    :cond_0
    new-instance v0, Lcom/huawei/hmf/tasks/a/g$a;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/g$a;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/f;->c(Lcom/huawei/hmf/tasks/e;)Lcom/huawei/hmf/tasks/f;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/f;->b(Lcom/huawei/hmf/tasks/d;)Lcom/huawei/hmf/tasks/f;

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 140036
    .line 140037
    .line 140038
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/g;->a(Lcom/huawei/hmf/tasks/f;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    return-object p0

    .line 140043
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140044
    .line 140045
    const-string v0, "await must not be called on the UI thread"

    .line 140046
    .line 140047
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/huawei/hmf/tasks/i;->a:Lcom/huawei/hmf/tasks/a/g;

    .line 140001
    .line 140002
    sget-object v1, Lcom/huawei/hmf/tasks/h;->c:Lcom/huawei/hmf/tasks/h;

    .line 140003
    .line 140004
    iget-object v1, v1, Lcom/huawei/hmf/tasks/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140005
    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    .line 140010
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    :try_start_0
    new-instance v2, Lcom/huawei/hmf/tasks/a/f;

    invoke-direct {v2, v0, p0}, Lcom/huawei/hmf/tasks/a/f;-><init>(Lcom/huawei/hmf/tasks/g;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    :goto_0
    iget-object p0, v0, Lcom/huawei/hmf/tasks/g;->a:Lcom/huawei/hmf/tasks/a/e;

    return-object p0
.end method
