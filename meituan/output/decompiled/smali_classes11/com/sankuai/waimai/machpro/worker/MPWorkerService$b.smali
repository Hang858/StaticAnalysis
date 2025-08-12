.class public final Lcom/sankuai/waimai/machpro/worker/MPWorkerService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->emitEventToClient(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$b;->a:J

    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->i(J)V

    return-void
.end method
