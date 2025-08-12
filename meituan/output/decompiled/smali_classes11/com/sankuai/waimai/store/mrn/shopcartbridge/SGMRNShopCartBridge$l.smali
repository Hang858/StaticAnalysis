.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->refreshShopCartCouponInfo(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;->a:Ljava/lang/String;

    .line 100002
    .line 100003
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;->b:Lcom/facebook/react/bridge/Promise;

    .line 100010
    .line 100011
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100012
    .line 100013
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 100014
    .line 100015
    const-string v4, "cannot parse %s"

    .line 100016
    .line 100017
    const/4 v5, 0x1

    .line 100018
    new-array v5, v5, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v6, 0x0

    .line 100021
    iget-object v7, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    aput-object v7, v5, v6

    .line 100024
    .line 100025
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/manager/coupon/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v1

    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;->b:Lcom/facebook/react/bridge/Promise;

    .line 100056
    .line 100057
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$l;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method
