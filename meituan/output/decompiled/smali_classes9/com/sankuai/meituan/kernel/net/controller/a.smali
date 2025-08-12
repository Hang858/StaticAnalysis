.class public final Lcom/sankuai/meituan/kernel/net/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Lcom/sankuai/meituan/kernel/net/controller/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/controller/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/a;->b:Lcom/sankuai/meituan/kernel/net/controller/b;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/a;->b:Lcom/sankuai/meituan/kernel/net/controller/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/a;->b:Lcom/sankuai/meituan/kernel/net/controller/b;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/controller/b;->c:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-lez v1, :cond_0

    .line 100012
    .line 100013
    const-string v1, "net_controller:handleHomeLVCExitTimeout:isTimeout:true"

    .line 100014
    .line 100015
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/a;->b:Lcom/sankuai/meituan/kernel/net/controller/b;

    .line 100019
    .line 100020
    const-string v2, ""

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/kernel/net/controller/b;->f(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    throw v1
.end method
