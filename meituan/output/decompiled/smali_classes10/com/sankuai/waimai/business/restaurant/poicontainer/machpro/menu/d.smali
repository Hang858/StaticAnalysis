.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/d;->a:I

    .line 100006
    .line 100007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "count"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->a:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v1

    const-string v2, "chatRedPoint"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/instance/b;->A(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method
