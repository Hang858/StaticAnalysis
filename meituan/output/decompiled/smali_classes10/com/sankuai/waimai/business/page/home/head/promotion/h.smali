.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/promotion/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/h;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/h;->b:Lcom/sankuai/waimai/business/page/home/head/promotion/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/i;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/h;->a:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->N(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :catch_0
    move-exception v0

    .line 100011
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "PromotionBgBlock"

    .line 100016
    .line 100017
    const-string v2, "promotion_bg_exception"

    .line 100018
    .line 100019
    const-string v3, "getHomePageShowBlocks"

    .line 100020
    .line 100021
    const-string v4, "promotion_handle_promotion"

    .line 100022
    .line 100023
    invoke-static {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method
