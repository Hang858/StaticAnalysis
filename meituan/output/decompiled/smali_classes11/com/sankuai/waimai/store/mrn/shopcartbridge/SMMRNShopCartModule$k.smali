.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->preSellPurchaseCalculate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->b:Lcom/facebook/react/bridge/Promise;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPreSellCallback:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mPreSellCallback:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100026
    .line 100027
    iput-object v2, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    iput v0, v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$v;->b:I

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const/4 v1, 0x0

    .line 100055
    const v2, 0x7f01021e

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->b:Lcom/facebook/react/bridge/Promise;

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$k;->b:Lcom/facebook/react/bridge/Promise;

    .line 100068
    .line 100069
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100070
    const-string v2, "input error!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method
