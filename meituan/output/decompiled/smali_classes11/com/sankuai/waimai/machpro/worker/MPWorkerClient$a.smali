.class public final Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->invokeCallBackFromService(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$a;->b:Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    iput-wide p2, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$a;->b:Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSContext()Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$a;->b:Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    .line 100009
    .line 100010
    iget-wide v1, v1, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mPtr:J

    .line 100011
    .line 100012
    iget-wide v3, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$a;->a:J

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->c(JJ)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient$a;->a:J

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->i(J)V

    .line 100020
    return-void
.end method
