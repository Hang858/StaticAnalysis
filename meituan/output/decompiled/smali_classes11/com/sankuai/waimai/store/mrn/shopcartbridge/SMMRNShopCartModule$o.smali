.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->numberOfGoods(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->b:Lcom/facebook/react/bridge/Promise;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v3, "numberOfGoods"

    .line 100011
    .line 100012
    invoke-static {v1, v3, v0, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->doFailPromiseWhenInvalidatePoiId(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/lang/String;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    const-wide/16 v4, 0x0

    .line 100030
    .line 100031
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v6

    .line 100035
    invoke-virtual {v1, v2, v6, v7}, Lcom/sankuai/waimai/store/order/a;->g0(Ljava/lang/String;J)I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iget-object v6, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v6, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const/4 v6, 0x2

    .line 100057
    new-array v6, v6, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const/4 v7, 0x0

    .line 100060
    aput-object v3, v6, v7

    .line 100061
    .line 100062
    new-instance v8, Ljava/lang/Long;

    .line 100063
    .line 100064
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v9, 0x1

    .line 100068
    aput-object v8, v6, v9

    .line 100069
    .line 100070
    sget-object v8, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v9, 0x2c4351

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v10

    .line 100079
    if-eqz v10, :cond_1

    .line 100080
    .line 100081
    invoke-static {v6, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    check-cast v2, Ljava/util/Map;

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/order/f;

    .line 100089
    .line 100090
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/f;->D(Ljava/lang/String;J)Ljava/util/Map;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-static {v3}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    const-string v6, "count"

    .line 100111
    .line 100112
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    const-string v5, "sku_count"

    .line 100120
    .line 100121
    invoke-interface {v4, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const-string v3, "shopping_cart_payload"

    .line 100129
    .line 100130
    invoke-interface {v4, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100131
    .line 100132
    .line 100133
    if-lez v1, :cond_2

    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->c:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->getShopCartSkuListWritableArrayBySpuID(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    if-eqz v0, :cond_2

    .line 100148
    .line 100149
    const-string v1, "shopcart_skulist"

    .line 100150
    .line 100151
    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    const-string v1, "data"

    .line 100159
    .line 100160
    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100161
    .line 100162
    .line 100163
    const-string v1, "code"

    .line 100164
    .line 100165
    invoke-interface {v0, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100166
    .line 100167
    .line 100168
    const-string v1, "message"

    .line 100169
    .line 100170
    const-string v2, "success"

    .line 100171
    .line 100172
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$o;->b:Lcom/facebook/react/bridge/Promise;

    .line 100176
    .line 100177
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100178
    .line 100179
    .line 100180
    return-void
.end method
