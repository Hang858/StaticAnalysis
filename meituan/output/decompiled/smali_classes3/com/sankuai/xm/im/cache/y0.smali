.class public final Lcom/sankuai/xm/im/cache/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/x0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/y0;->a:Lcom/sankuai/xm/im/cache/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/y0;->a:Lcom/sankuai/xm/im/cache/x0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/x0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/y0;->a:Lcom/sankuai/xm/im/cache/x0;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/x0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const-string v1, "chat_stamp"

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    invoke-interface {v0, v1, v2, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/y0;->a:Lcom/sankuai/xm/im/cache/x0;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/x0;->a:Ljava/lang/Object;

    .line 100025
    .line 100026
    monitor-enter v0

    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/y0;->a:Lcom/sankuai/xm/im/cache/x0;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/x0;->c:Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100032
    .line 100033
    .line 100034
    monitor-exit v0

    .line 100035
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
