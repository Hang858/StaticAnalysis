.class public final Lcom/sankuai/waimai/machpro/bridge/MPJSContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->k(JLjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSContext;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext$a;->c:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    iput-wide p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext$a;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext$a;->c:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    iget-wide v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext$a;->a:J

    iget-object v3, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->l(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
