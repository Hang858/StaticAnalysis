.class public final Lcom/sankuai/android/jarvis/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/jarvis/k;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/jarvis/k$c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/sankuai/android/jarvis/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/jarvis/k;Lcom/sankuai/android/jarvis/k$c;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/jarvis/k$a;->e:Lcom/sankuai/android/jarvis/k;

    iput-object p2, p0, Lcom/sankuai/android/jarvis/k$a;->a:Lcom/sankuai/android/jarvis/k$c;

    iput-wide p3, p0, Lcom/sankuai/android/jarvis/k$a;->b:J

    iput-object p5, p0, Lcom/sankuai/android/jarvis/k$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/sankuai/android/jarvis/k$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$a;->e:Lcom/sankuai/android/jarvis/k;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 100010
    .line 100011
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/sankuai/android/jarvis/k$a;->a:Lcom/sankuai/android/jarvis/k$c;

    .line 100018
    .line 100019
    iget-wide v2, p0, Lcom/sankuai/android/jarvis/k$a;->b:J

    .line 100020
    .line 100021
    iget-object v4, p0, Lcom/sankuai/android/jarvis/k$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 100022
    .line 100023
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$a;->d:Ljava/lang/Runnable;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100029
    .line 100030
    return-void
.end method
