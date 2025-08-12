.class Lcom/sankuai/titans/adapter/base/ThreadPoolService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/ThreadPoolService;->getExecutor()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/ThreadPoolService;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/ThreadPoolService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/ThreadPoolService$1;->this$0:Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    instance-of v0, p1, Lcom/sankuai/titans/adapter/base/ThreadPoolService$Task;

    .line 120001
    .line 120002
    const-string v1, "knb#"

    .line 120003
    .line 120004
    const/4 v2, 0x5

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    move-object v0, p1

    .line 120008
    check-cast v0, Lcom/sankuai/titans/adapter/base/ThreadPoolService$Task;

    .line 120009
    .line 120010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iget-object v3, v0, Lcom/sankuai/titans/adapter/base/ThreadPoolService$Task;->name:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-static {v1, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget v0, v0, Lcom/sankuai/titans/adapter/base/ThreadPoolService$Task;->priority:I

    .line 120028
    .line 120029
    const/16 v1, 0xa

    .line 120030
    .line 120031
    if-gt v0, v1, :cond_1

    .line 120032
    .line 120033
    const/4 v1, 0x1

    .line 120034
    if-lt v0, v1, :cond_1

    .line 120035
    .line 120036
    move v2, v0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/ThreadPoolService$1;->this$0:Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/titans/adapter/base/ThreadPoolService;->incrementInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    const/4 v0, 0x0

    .line 120071
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    return-object p1
.end method
