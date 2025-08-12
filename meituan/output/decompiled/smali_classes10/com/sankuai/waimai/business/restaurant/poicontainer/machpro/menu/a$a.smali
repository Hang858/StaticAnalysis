.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 2

    .line 180000
    const-string v0, "multiSpecCallback"

    .line 180001
    .line 180002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    const-string p1, "callBackId"

    .line 180009
    .line 180010
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    check-cast p1, Ljava/lang/Integer;

    .line 180015
    .line 180016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180017
    .line 180018
    .line 180019
    move-result p1

    .line 180020
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 180021
    .line 180022
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->a:Ljava/util/HashMap;

    .line 180023
    .line 180024
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v1

    .line 180028
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-eqz v0, :cond_0

    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 180035
    .line 180036
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->a:Ljava/util/HashMap;

    .line 180037
    .line 180038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$b;

    .line 180047
    .line 180048
    if-eqz p1, :cond_0

    .line 180049
    .line 180050
    const-string v0, "data"

    .line 180051
    .line 180052
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v1

    .line 180056
    if-eqz v1, :cond_0

    .line 180057
    .line 180058
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p2

    .line 180062
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180063
    .line 180064
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p2

    .line 180068
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a$b;->a(Ljava/util/Map;)V

    .line 180069
    .line 180070
    :cond_0
    return-void
.end method
