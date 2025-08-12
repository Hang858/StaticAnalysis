.class public final Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->destory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    const-string v0, "Worker\u9500\u6bc1 | "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mMachBridge:Lcom/sankuai/waimai/machpro/bridge/MPWorkerBridge;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->onDestroy()V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->e()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->dispatchJSContextDestroy()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mLifecycleListeners:Ljava/util/List;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/sankuai/waimai/machpro/instance/d;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;->a:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mLifecycleListeners:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method
