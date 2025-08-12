.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->showChooseSkuWithPoiID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->c:Lcom/facebook/react/bridge/Promise;

    iput p5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "extensionInfo"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eqz v1, :cond_5

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    goto/16 :goto_2

    .line 100023
    .line 100024
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->g:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v3, "showChooseSkuWithPoiID "

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100057
    .line 100058
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 100073
    .line 100074
    const-string v5, "showChooseSkuWithPoiID"

    .line 100075
    .line 100076
    iget-object v6, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->b:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v4, v5, v2, v6}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    if-eqz v4, :cond_2

    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100098
    .line 100099
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    if-eqz v4, :cond_3

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100106
    .line 100107
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    goto :goto_0

    .line 100112
    :cond_3
    const/4 v0, 0x0

    .line 100113
    :goto_0
    if-eqz v0, :cond_4

    .line 100114
    .line 100115
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    goto :goto_1

    .line 100120
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 100121
    .line 100122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    :goto_1
    move-object v7, v0

    .line 100126
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->e:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100137
    .line 100138
    iget v6, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->d:I

    .line 100139
    .line 100140
    move-object v2, v0

    .line 100141
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/router/h;->i(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/util/Map;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 100145
    .line 100146
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100147
    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :catch_0
    move-exception v0

    .line 100151
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$a;->c:Lcom/facebook/react/bridge/Promise;

    .line 100152
    .line 100153
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_5
    :goto_2
    return-void
.end method
