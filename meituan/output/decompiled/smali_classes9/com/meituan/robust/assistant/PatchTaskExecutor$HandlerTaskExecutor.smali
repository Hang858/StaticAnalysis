.class Lcom/meituan/robust/assistant/PatchTaskExecutor$HandlerTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/robust/assistant/PatchTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerTaskExecutor"
.end annotation


# static fields
.field private static handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor$HandlerTaskExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor$HandlerTaskExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public executeDelay(Ljava/lang/Runnable;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor$HandlerTaskExecutor;->handler:Landroid/os/Handler;

    .line 120001
    .line 120002
    sget-wide v1, Lcom/meituan/robust/assistant/PatchTaskExecutor;->DELAY_TIME:J

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public executeDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 170000
    sget-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor$HandlerTaskExecutor;->handler:Landroid/os/Handler;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public init()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/os/HandlerThread;

    .line 100001
    .line 100002
    const-string v1, "robust"

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100009
    .line 100010
    .line 100011
    new-instance v1, Landroid/os/Handler;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100014
    .line 100015
    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/meituan/robust/assistant/PatchTaskExecutor$HandlerTaskExecutor;->handler:Landroid/os/Handler;

    return-void
.end method
