.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->increaseByRecommend(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$c;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$c;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100003
    .line 100004
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$c;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100009
    .line 100010
    invoke-interface {v2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->getActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$c;->a:Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100015
    .line 100016
    invoke-interface {v3}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/content/Context;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$c;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    const/4 v2, 0x0

    .line 100037
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->parseJson(Lorg/json/JSONObject;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->f(Ljava/util/List;)V

    return-void
.end method
