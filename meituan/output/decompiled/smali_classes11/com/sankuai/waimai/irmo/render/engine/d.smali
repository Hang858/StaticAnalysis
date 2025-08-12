.class public final Lcom/sankuai/waimai/irmo/render/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/canvas/container/k;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/d;->a:Lcom/sankuai/waimai/irmo/render/engine/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/d;->a:Lcom/sankuai/waimai/irmo/render/engine/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    const/4 v2, 0x0

    .line 100008
    invoke-virtual {v0, v1, v2, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->p(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/d;->a:Lcom/sankuai/waimai/irmo/render/engine/e;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160003
    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v2

    .line 160011
    invoke-virtual {v0, v1, v2, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->p(ZLjava/lang/String;Ljava/lang/String;)V

    .line 160012
    .line 160013
    .line 160014
    :cond_0
    const/16 v0, 0x191

    .line 160015
    .line 160016
    if-ne p1, v0, :cond_1

    .line 160017
    .line 160018
    return-void

    .line 160019
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 160020
    .line 160021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160022
    .line 160023
    .line 160024
    const-string v1, "error_code"

    .line 160025
    .line 160026
    const-string v2, "error_msg"

    .line 160027
    .line 160028
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160029
    .line 160030
    .line 160031
    const-string p1, "_error_msg"

    .line 160032
    .line 160033
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/d;->a:Lcom/sankuai/waimai/irmo/render/engine/e;

    .line 160037
    .line 160038
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160039
    .line 160040
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/irmo/render/engine/e;->r(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    return-void
.end method
