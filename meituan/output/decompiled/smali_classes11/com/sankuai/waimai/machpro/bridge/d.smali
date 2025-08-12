.class public final Lcom/sankuai/waimai/machpro/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSContext;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/d;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    iput-wide p2, p0, Lcom/sankuai/waimai/machpro/bridge/d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/d;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    iget-wide v1, p0, Lcom/sankuai/waimai/machpro/bridge/d;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->o(J)V

    return-void
.end method
