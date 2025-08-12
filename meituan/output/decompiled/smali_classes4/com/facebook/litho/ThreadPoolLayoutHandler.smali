.class public Lcom/facebook/litho/ThreadPoolLayoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/LayoutHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor;,
        Lcom/facebook/litho/ThreadPoolLayoutHandler$PoolSizeCalculator;
    }
.end annotation


# instance fields
.field private final mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a95e1a192ee655cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor;

    .line 410004
    .line 410005
    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor;-><init>(II)V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410009
    .line 410010
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ThreadPoolLayoutHandler$PoolSizeCalculator;)V
    .locals 3

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {}, Lcom/facebook/litho/DeviceInfoUtils;->getNumberOfCPUCores()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    new-instance v1, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor;

    .line 140008
    .line 140009
    invoke-interface {p1, v0}, Lcom/facebook/litho/ThreadPoolLayoutHandler$PoolSizeCalculator;->getCorePoolSize(I)I

    .line 140010
    .line 140011
    .line 140012
    move-result v2

    .line 140013
    invoke-interface {p1, v0}, Lcom/facebook/litho/ThreadPoolLayoutHandler$PoolSizeCalculator;->getMaxPoolSize(I)I

    .line 140014
    .line 140015
    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/facebook/litho/ThreadPoolLayoutHandler$LayoutThreadPoolExecutor;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .locals 3

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140003
    .line 140004
    .line 140005
    const/4 p1, 0x1

    .line 140006
    return p1

    .line 140007
    :catch_0
    move-exception p1

    .line 140008
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140009
    .line 140010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot execute layout calculation task; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ThreadPoolLayoutHandler;->mLayoutThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
