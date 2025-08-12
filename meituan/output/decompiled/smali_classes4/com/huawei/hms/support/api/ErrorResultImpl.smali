.class public abstract Lcom/huawei/hms/support/api/ErrorResultImpl;
.super Lcom/huawei/hms/support/api/client/PendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/hms/support/api/client/PendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/PendingResult;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    iput-object v0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 140005
    .line 140006
    iput p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 140007
    .line 140008
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I
    .locals 0

    .line 140000
    iget p0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 140001
    .line 140002
    return p0
.end method

.method private a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")TR;"
        }
    .end annotation

    .line 410000
    const-string v0, "ErrorResultImpl"

    .line 410001
    .line 410002
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p2

    .line 410010
    if-eqz p2, :cond_0

    .line 410011
    .line 410012
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 410013
    .line 410014
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p2

    .line 410018
    const/4 v1, 0x0

    .line 410019
    aget-object p2, p2, v1

    .line 410020
    .line 410021
    invoke-static {p2}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p2

    .line 410025
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p2

    .line 410029
    check-cast p2, Lcom/huawei/hms/support/api/client/Result;

    .line 410030
    .line 410031
    iput-object p2, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 410032
    .line 410033
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 410034
    .line 410035
    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p2, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :catch_0
    const-string p1, "IllegalAccessException"

    .line 410043
    .line 410044
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :catch_1
    const-string p1, "InstantiationException"

    .line 410049
    .line 410050
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 410054
    .line 410055
    return-object p1

    .line 410056
    :cond_0
    const/4 p1, 0x0

    .line 410057
    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    return-object p0
.end method


# virtual methods
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 410000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p2

    .line 410008
    if-eq p1, p2, :cond_0

    .line 410009
    .line 410010
    iget p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 410011
    .line 410012
    invoke-direct {p0, p1, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    return-object p1

    .line 410017
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410018
    .line 410019
    const-string p2, "await must not be called on the UI thread"

    .line 410020
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isCanceled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")V"
        }
    .end annotation

    .line 520000
    new-instance v0, Landroid/os/Handler;

    .line 520001
    .line 520002
    if-nez p1, :cond_0

    .line 520003
    .line 520004
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 520009
    .line 520010
    .line 520011
    new-instance p1, Lcom/huawei/hms/support/api/ErrorResultImpl$a;

    .line 520012
    .line 520013
    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/hms/support/api/ErrorResultImpl$a;-><init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    .line 520014
    .line 520015
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 140000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method
