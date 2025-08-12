.class public final Lcom/sankuai/waimai/machpro/worker/MPWorkerService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->start(Lcom/sankuai/waimai/mach/manager/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/worker/MPWorkerService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPWorkerService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$c;->a:Lcom/sankuai/waimai/machpro/worker/MPWorkerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$c;->a:Lcom/sankuai/waimai/machpro/worker/MPWorkerService;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->mPendingTask:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->r(Ljava/util/List;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$c;->a:Lcom/sankuai/waimai/machpro/worker/MPWorkerService;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->mPendingTask:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Ljava/lang/Runnable;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$c;->a:Lcom/sankuai/waimai/machpro/worker/MPWorkerService;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->mPendingTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
