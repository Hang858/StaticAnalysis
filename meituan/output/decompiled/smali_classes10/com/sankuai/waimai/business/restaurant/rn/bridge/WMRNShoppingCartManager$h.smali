.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->increaseFood(Lcom/facebook/react/bridge/ReadableMap;FFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100030
    .line 100031
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v2, ""

    .line 100060
    .line 100061
    invoke-static {v1, v5, v0, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->R5(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-lez v2, :cond_3

    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    const/4 v7, 0x0

    .line 100104
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100109
    .line 100110
    iget-boolean v7, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 100111
    .line 100112
    if-eqz v7, :cond_2

    .line 100113
    .line 100114
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    goto :goto_0

    .line 100119
    :cond_2
    const/4 v7, 0x0

    .line 100120
    :goto_0
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;

    .line 100121
    .line 100122
    invoke-direct {v8, p0, v5, v1, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h$a;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$h;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->t(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    :goto_1
    return-void
.end method
