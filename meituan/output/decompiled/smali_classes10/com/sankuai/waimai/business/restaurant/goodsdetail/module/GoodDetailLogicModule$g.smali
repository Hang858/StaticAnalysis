.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;->selectedShopGood(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "from"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100003
    .line 100004
    const-string v2, "getCardInfo"

    .line 100005
    .line 100006
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100015
    .line 100016
    const-string v2, "tag"

    .line 100017
    .line 100018
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100023
    .line 100024
    const-string v2, "id"

    .line 100025
    .line 100026
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    int-to-long v5, v1

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    const/4 v2, 0x0

    .line 100038
    if-eqz v1, :cond_0

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$g;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100041
    .line 100042
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    const/4 v0, 0x0

    .line 100052
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const/4 v7, 0x1

    .line 100057
    if-ne v0, v7, :cond_1

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->f(Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
