.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->submitOrder(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v2, "submitOrder "

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->b:Lcom/facebook/react/bridge/Promise;

    .line 100033
    .line 100034
    const-string v2, "submitOrder"

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_0

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v8

    .line 100052
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    new-instance v2, Lcom/sankuai/waimai/store/shopping/cart/event/e;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    iget-wide v5, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 100065
    .line 100066
    iget-object v7, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 100067
    .line 100068
    move-object v3, v2

    .line 100069
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/shopping/cart/event/e;-><init>(Lcom/facebook/react/bridge/ReactContext;JLjava/lang/String;I)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->b:Lcom/facebook/react/bridge/Promise;

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :catch_0
    move-exception v0

    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$h;->b:Lcom/facebook/react/bridge/Promise;

    .line 100083
    .line 100084
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method
