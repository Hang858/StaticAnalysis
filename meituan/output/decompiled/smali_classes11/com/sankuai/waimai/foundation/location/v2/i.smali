.class public final Lcom/sankuai/waimai/foundation/location/v2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/h;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/i;->b:Lcom/sankuai/waimai/foundation/location/v2/h;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/i;->a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/i;->b:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_2

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/i;->b:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/v2/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    if-eqz v2, :cond_0

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/sankuai/waimai/foundation/location/v2/listener/a;

    .line 100041
    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/i;->b:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/v2/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/i;->a:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100053
    .line 100054
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/foundation/location/v2/listener/a;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catchall_0
    move-exception v1

    .line 100059
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/utils/b;->c(Ljava/lang/Throwable;)V

    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method
