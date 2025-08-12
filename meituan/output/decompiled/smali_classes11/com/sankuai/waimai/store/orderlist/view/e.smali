.class public final Lcom/sankuai/waimai/store/orderlist/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/e;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/e;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/e;->a:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    const/16 v3, 0xa

    .line 100012
    .line 100013
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    if-lez v2, :cond_1

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/e;

    .line 100027
    .line 100028
    if-eqz v4, :cond_0

    .line 100029
    .line 100030
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 100031
    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    iget v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 100035
    .line 100036
    const/4 v7, 0x2

    .line 100037
    if-ne v6, v7, :cond_0

    .line 100038
    .line 100039
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100040
    .line 100041
    if-eqz v5, :cond_0

    .line 100042
    .line 100043
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v6, "mach"

    .line 100046
    .line 100047
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-eqz v5, :cond_0

    .line 100052
    .line 100053
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 100054
    .line 100055
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100056
    .line 100057
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-nez v5, :cond_0

    .line 100064
    .line 100065
    iget-object v5, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->I:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100066
    .line 100067
    iget-object v6, v4, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 100068
    .line 100069
    iget-object v7, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 100070
    .line 100071
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/orderlist/adapter/a;->q()I

    .line 100072
    .line 100073
    .line 100074
    move-result v7

    .line 100075
    add-int/2addr v7, v3

    .line 100076
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    iput-object v5, v4, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
