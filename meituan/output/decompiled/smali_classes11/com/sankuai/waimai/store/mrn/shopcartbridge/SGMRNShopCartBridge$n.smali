.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->sendToShopCartAnimationEndPointWithPoiID(Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->b:I

    iput p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

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
    const-string v2, "sendToShopCartAnimationEndPointWithPoiID "

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const-string v2, ";endX="

    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->b:I

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, ";endY="

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->c:I

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_0

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->d:Lcom/facebook/react/bridge/Promise;

    .line 100074
    .line 100075
    const-string v2, "sendToShopCartAnimationEndPointWithPoiID"

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_1

    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->b:I

    .line 100093
    .line 100094
    iget v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->c:I

    .line 100095
    .line 100096
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->setMrnLocation(Ljava/lang/String;II)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->d:Lcom/facebook/react/bridge/Promise;

    .line 100100
    .line 100101
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    :goto_0
    return-void

    .line 100106
    :catch_0
    move-exception v0

    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$n;->d:Lcom/facebook/react/bridge/Promise;

    .line 100108
    .line 100109
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100110
    .line 100111
    .line 100112
    :goto_1
    return-void
.end method
