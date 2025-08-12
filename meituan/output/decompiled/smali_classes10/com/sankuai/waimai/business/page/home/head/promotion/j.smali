.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/e;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/promotion/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/k;Lcom/sankuai/waimai/business/page/home/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/j;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/k;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/j;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "PromotionBgBlock"

    .line 100001
    .line 100002
    :try_start_0
    const-string v1, "setNetResourceResponseCB"

    .line 100003
    .line 100004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v3, "resource download complete:"

    .line 100010
    .line 100011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/j;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    .line 100015
    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/model/e;->a()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const-string v3, "null"

    .line 100024
    .line 100025
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/j;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/k;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/k;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/j;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->O(Lcom/sankuai/waimai/business/page/home/model/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "promotion_bg_exception"

    .line 100051
    .line 100052
    const-string v3, "getHomePageShowBlocks"

    .line 100053
    .line 100054
    const-string v4, "promotion_handle_network_update"

    .line 100055
    .line 100056
    invoke-static {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/business/page/home/log/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_1
    return-void
.end method
