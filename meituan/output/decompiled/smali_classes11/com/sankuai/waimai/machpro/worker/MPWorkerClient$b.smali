.class public final Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->receiveEventFromService(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$b;->c:Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$b;->c:Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$b;->c:Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    iget-wide v2, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mPtr:J

    iget-object v4, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$b;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$b;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->v(JLjava/lang/String;J)V

    return-void
.end method
