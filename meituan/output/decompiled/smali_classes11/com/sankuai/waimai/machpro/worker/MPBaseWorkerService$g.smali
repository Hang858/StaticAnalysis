.class public final Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->sendEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;->c:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;->c:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mSubscribedEvents:Ljava/util/Set;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_1

    .line 100015
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;->c:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->p(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100050
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
