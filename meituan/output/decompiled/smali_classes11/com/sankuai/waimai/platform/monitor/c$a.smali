.class public final Lcom/sankuai/waimai/platform/monitor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/monitor/c;->b(Lcom/sankuai/waimai/platform/monitor/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/monitor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/monitor/c$a;->a:Lcom/sankuai/waimai/platform/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/platform/monitor/c$a;->a:Lcom/sankuai/waimai/platform/monitor/a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/platform/monitor/a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v2, "name"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/platform/monitor/c$a;->a:Lcom/sankuai/waimai/platform/monitor/a;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/waimai/platform/monitor/a;->d:Ljava/util/Map;

    .line 100018
    .line 100019
    const-string v2, "tags"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Ljava/util/List;

    .line 100031
    .line 100032
    if-nez v1, :cond_0

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sget-object v2, Lcom/sankuai/waimai/platform/monitor/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/monitor/c$a;->a:Lcom/sankuai/waimai/platform/monitor/a;

    .line 100045
    .line 100046
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/platform/monitor/c$a;->a:Lcom/sankuai/waimai/platform/monitor/a;

    .line 100053
    .line 100054
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    const/4 v2, 0x0

    .line 100061
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    new-array v0, v2, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v1, "ActionCounter"

    .line 100070
    .line 100071
    const-string v2, "scheduled report task after 30s"

    .line 100072
    .line 100073
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100077
    .line 100078
    new-instance v1, Lcom/sankuai/waimai/platform/monitor/c$a$a;

    .line 100079
    .line 100080
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/monitor/c$a$a;-><init>()V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method
