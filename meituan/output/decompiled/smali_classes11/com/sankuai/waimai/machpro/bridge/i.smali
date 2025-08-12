.class public final Lcom/sankuai/waimai/machpro/bridge/i;
.super Lcom/sankuai/waimai/machpro/bridge/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/i;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/i;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->s()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method
