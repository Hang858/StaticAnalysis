.class public final Lcom/sankuai/waimai/foundation/location/v2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/n;->b:Lcom/sankuai/waimai/foundation/location/v2/l;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/n;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/n;->b:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l;->f:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/n;->b:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/l;->f:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Lcom/sankuai/waimai/foundation/location/v2/callback/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/n;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100026
    .line 100027
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/callback/a;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v2

    .line 100032
    :try_start_2
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/n;->b:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/v2/l;->f:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100041
    .line 100042
    .line 100043
    monitor-exit v0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100047
    throw v1
.end method
