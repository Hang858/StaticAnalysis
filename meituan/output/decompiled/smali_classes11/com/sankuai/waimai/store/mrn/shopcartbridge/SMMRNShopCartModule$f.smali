.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->getGoodsHandPrice(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "poi_id"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    const-string v2, "spu_id"

    .line 100011
    .line 100012
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100017
    .line 100018
    const-string v3, "sku_id"

    .line 100019
    .line 100020
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 100024
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100028
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100032
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100036
    :try_start_4
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/order/a;->X(JJJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "code"

    .line 100049
    .line 100050
    const/4 v3, 0x0

    .line 100051
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "message"

    .line 100055
    .line 100056
    const-string v3, "success"

    .line 100057
    .line 100058
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    if-eqz v0, :cond_0

    .line 100062
    .line 100063
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "hand_activity_price"

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v4

    .line 100073
    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "hand_price_label"

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v0, "data"

    .line 100086
    .line 100087
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100091
    .line 100092
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100097
    .line 100098
    new-instance v1, Ljava/lang/Exception;

    .line 100099
    .line 100100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    const-string v4, "skuIdString parseLong exception. id: "

    .line 100106
    .line 100107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100121
    .line 100122
    .line 100123
    return-void

    .line 100124
    :catch_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100125
    .line 100126
    new-instance v2, Ljava/lang/Exception;

    .line 100127
    .line 100128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    const-string v4, "spuIdString parseLong exception. id: "

    .line 100134
    .line 100135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100149
    .line 100150
    .line 100151
    return-void

    .line 100152
    :catch_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100153
    .line 100154
    new-instance v2, Ljava/lang/Exception;

    .line 100155
    .line 100156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    const-string v4, "poiIdString parseLong exception. id: "

    .line 100162
    .line 100163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100177
    .line 100178
    .line 100179
    return-void

    .line 100180
    :catch_3
    move-exception v0

    .line 100181
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$f;->b:Lcom/facebook/react/bridge/Promise;

    .line 100182
    .line 100183
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100184
    .line 100185
    .line 100186
    :goto_0
    return-void
.end method
