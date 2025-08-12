.class public final Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->startWorker(Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$b;->a:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$b;->a:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$b;->a:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    iget-wide v1, v1, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mPtr:J

    const-string v3, "__onLoadSuccess__"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/machpro/bridge/f;->c(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method
