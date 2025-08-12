.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/controller/strategy/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/common/net/request/b;Lcom/sankuai/meituan/common/net/request/d;)V
    .locals 1

    .line 170000
    sget-object v0, Lcom/sankuai/meituan/common/net/request/d;->e:Lcom/sankuai/meituan/common/net/request/d;

    .line 170001
    .line 170002
    if-eq p2, v0, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    .line 170006
    .line 170007
    iget-object p2, p2, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170008
    .line 170009
    iget-object p1, p1, Lcom/sankuai/meituan/common/net/request/b;->b:Ljava/lang/String;

    .line 170010
    .line 170011
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170012
    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    .line 170015
    .line 170016
    iget-object p2, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170017
    .line 170018
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 170019
    .line 170020
    .line 170021
    const-string p2, "net-controller-newpage"

    .line 170022
    .line 170023
    invoke-static {p2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170024
    .line 170025
    move-result-object p2

    iput-object p2, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/common/net/request/b;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/meituan/common/net/request/b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$c;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/d$a;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->B()Lcom/sankuai/meituan/kernel/net/tunnel/c$f;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-wide v1, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$f;->h:J

    .line 120033
    .line 120034
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120035
    .line 120036
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    return-void
.end method
