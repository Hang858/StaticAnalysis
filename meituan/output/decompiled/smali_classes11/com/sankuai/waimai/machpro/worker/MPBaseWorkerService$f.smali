.class public final Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->onLoadSubBundleFailure(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$f;->c:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$f;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$f;->c:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$f;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method
