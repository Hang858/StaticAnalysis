.class public final Lcom/sankuai/waimai/ad/interact/irmo/b;
.super Lcom/sankuai/waimai/ad/interact/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/ad/interact/a<",
        "Lcom/sankuai/waimai/irmo/render/g;",
        ">.d<",
        "Lcom/sankuai/waimai/irmo/render/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/sankuai/waimai/ad/interact/irmo/IrmoZoneCheckPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/IrmoZoneCheckPlugin;Lcom/sankuai/waimai/irmo/render/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/b;->m:Lcom/sankuai/waimai/ad/interact/irmo/IrmoZoneCheckPlugin;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/ad/interact/a$d;-><init>(Lcom/sankuai/waimai/ad/interact/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->d:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "view_id"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-boolean v1, p0, Lcom/sankuai/waimai/ad/interact/a$d;->b:Z

    .line 100013
    .line 100014
    const-string v2, "state"

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    const-string v1, "satisfied"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const-string v1, "unsatisfied"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/b;->m:Lcom/sankuai/waimai/ad/interact/irmo/IrmoZoneCheckPlugin;

    .line 100030
    const-string v2, "irmo-zone-satisfied"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/ad/interact/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/a$d;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    check-cast v0, Lcom/sankuai/waimai/irmo/render/g;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100011
    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getMachAttr()Lcom/sankuai/waimai/irmo/render/l;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    if-nez v2, :cond_1

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getMachAttr()Lcom/sankuai/waimai/irmo/render/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
