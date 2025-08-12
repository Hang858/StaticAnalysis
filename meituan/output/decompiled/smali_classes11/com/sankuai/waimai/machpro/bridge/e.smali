.class public final Lcom/sankuai/waimai/machpro/bridge/e;
.super Lcom/sankuai/waimai/machpro/bridge/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/base/MachArray;

.field public final synthetic e:Lcom/sankuai/waimai/machpro/bridge/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/f;Lcom/sankuai/waimai/machpro/component/MPComponent;JLcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/e;->e:Lcom/sankuai/waimai/machpro/bridge/f;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    iput-wide p3, p0, Lcom/sankuai/waimai/machpro/bridge/e;->b:J

    const-string p1, "dispatchEvent"

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/machpro/bridge/e;->d:Lcom/sankuai/waimai/machpro/base/MachArray;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/e;->e:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/e;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->isJSNodeReleased()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/e;->e:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100019
    .line 100020
    iget-wide v1, p0, Lcom/sankuai/waimai/machpro/bridge/e;->b:J

    iget-object v3, p0, Lcom/sankuai/waimai/machpro/bridge/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/machpro/bridge/e;->d:Lcom/sankuai/waimai/machpro/base/MachArray;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
