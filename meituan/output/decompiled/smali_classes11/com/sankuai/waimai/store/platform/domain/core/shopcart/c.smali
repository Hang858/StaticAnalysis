.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 9

    .line 240000
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240001
    .line 240002
    const/4 p3, 0x1

    .line 240003
    if-eqz p2, :cond_3

    .line 240004
    .line 240005
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 240006
    .line 240007
    .line 240008
    move-result-object p2

    .line 240009
    const-string p4, "item_collection_redeem"

    .line 240010
    .line 240011
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240012
    .line 240013
    .line 240014
    move-result p2

    .line 240015
    if-eqz p2, :cond_3

    .line 240016
    .line 240017
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240018
    .line 240019
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getItemCollectionRelations()Ljava/util/List;

    .line 240020
    .line 240021
    .line 240022
    move-result-object p2

    .line 240023
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240024
    .line 240025
    .line 240026
    move-result p4

    .line 240027
    if-nez p4, :cond_3

    .line 240028
    .line 240029
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240030
    .line 240031
    .line 240032
    move-result-object p2

    .line 240033
    const/4 p4, 0x0

    .line 240034
    const/4 v0, 0x0

    .line 240035
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240036
    .line 240037
    .line 240038
    move-result v1

    .line 240039
    if-eqz v1, :cond_2

    .line 240040
    .line 240041
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    move-result-object v1

    .line 240045
    check-cast v1, Ljava/lang/Long;

    .line 240046
    .line 240047
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/c;->a:Ljava/util/ArrayList;

    .line 240048
    .line 240049
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v2

    .line 240053
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240054
    .line 240055
    .line 240056
    move-result v3

    .line 240057
    if-eqz v3, :cond_0

    .line 240058
    .line 240059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240060
    .line 240061
    .line 240062
    move-result-object v3

    .line 240063
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240064
    .line 240065
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240066
    .line 240067
    .line 240068
    move-result-wide v4

    .line 240069
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 240070
    .line 240071
    .line 240072
    move-result-wide v6

    .line 240073
    cmp-long v8, v4, v6

    .line 240074
    .line 240075
    if-nez v8, :cond_1

    .line 240076
    .line 240077
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCheckStatus()I

    .line 240078
    .line 240079
    .line 240080
    move-result v3

    .line 240081
    if-ne v3, p3, :cond_1

    .line 240082
    .line 240083
    const/4 v0, 0x1

    .line 240084
    goto :goto_0

    .line 240085
    :cond_2
    if-nez v0, :cond_3

    .line 240086
    .line 240087
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 240088
    .line 240089
    .line 240090
    :cond_3
    return p3
.end method
