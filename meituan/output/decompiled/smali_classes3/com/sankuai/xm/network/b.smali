.class public final Lcom/sankuai/xm/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/NetworkInfo;

.field public final synthetic b:Lcom/sankuai/xm/network/NetCheckManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/network/NetCheckManager;Landroid/net/NetworkInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/network/b;->b:Lcom/sankuai/xm/network/NetCheckManager;

    iput-object p2, p0, Lcom/sankuai/xm/network/b;->a:Landroid/net/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/network/b;->b:Lcom/sankuai/xm/network/NetCheckManager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/network/NetCheckManager;->a:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/xm/network/b;->b:Lcom/sankuai/xm/network/NetCheckManager;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/sankuai/xm/network/NetCheckManager;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100012
    .line 100013
    .line 100014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/xm/network/NetCheckManager$b;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/xm/network/b;->a:Landroid/net/NetworkInfo;

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Lcom/sankuai/xm/network/NetCheckManager$b;->c(Landroid/net/NetworkInfo;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    return-void

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    throw v1
.end method
