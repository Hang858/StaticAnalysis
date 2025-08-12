.class public final Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->callJSModule(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;Lcom/sankuai/waimai/machpro/worker/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/base/MachArray;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/worker/b;

.field public final synthetic e:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;Lcom/sankuai/waimai/machpro/worker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->e:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->c:Lcom/sankuai/waimai/machpro/base/MachArray;

    iput-object p5, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->d:Lcom/sankuai/waimai/machpro/worker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->e:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->c:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;->d:Lcom/sankuai/waimai/machpro/worker/b;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/worker/b;->a()V

    .line 100020
    :cond_0
    return-void
.end method
