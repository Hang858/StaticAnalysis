.class public final Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e$a;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e$a;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e$a;->a:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/c;->k:[B

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->g([B)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e$a;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;

    iget-object v1, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->b:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
