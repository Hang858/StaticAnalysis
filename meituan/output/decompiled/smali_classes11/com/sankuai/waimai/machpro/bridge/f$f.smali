.class public final Lcom/sankuai/waimai/machpro/bridge/f$f;
.super Lcom/sankuai/waimai/machpro/bridge/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f$f;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$f;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->onDestroy()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$f;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->e()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$f;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/b;->g()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
