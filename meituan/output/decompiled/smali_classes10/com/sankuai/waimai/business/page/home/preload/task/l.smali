.class public final Lcom/sankuai/waimai/business/page/home/preload/task/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/task/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/l;->a:Lcom/sankuai/waimai/business/page/home/preload/task/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100001
    .line 100002
    .line 100003
    monitor-enter p0

    .line 100004
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/l;->a:Lcom/sankuai/waimai/business/page/home/preload/task/j;

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->i:Landroid/os/Looper;

    .line 100011
    .line 100012
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100013
    .line 100014
    .line 100015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    const/4 v0, -0x1

    .line 100017
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
