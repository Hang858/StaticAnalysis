.class public final Lcom/sankuai/waimai/business/restaurant/base/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dde72801dcc9391L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2dd585

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-class v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;

    .line 100032
    .line 100033
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse$Deserializer;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse$Deserializer;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-class v1, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 100043
    .line 100044
    new-instance v2, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;

    .line 100045
    .line 100046
    invoke-direct {v2}, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-class v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 100054
    .line 100055
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse$Deserializer;

    .line 100056
    .line 100057
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse$Deserializer;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 100065
    .line 100066
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$Deserializer;

    .line 100067
    .line 100068
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$Deserializer;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100076
    .line 100077
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiDeserializer;

    .line 100078
    .line 100079
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiDeserializer;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    const-class v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 100087
    .line 100088
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs$Deserializer;

    .line 100089
    .line 100090
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs$Deserializer;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const-class v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 100098
    .line 100099
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;

    .line 100100
    .line 100101
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 100109
    .line 100110
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;

    .line 100111
    .line 100112
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a:Lcom/google/gson/Gson;

    .line 100124
    .line 100125
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a:Lcom/google/gson/Gson;

    .line 100126
    .line 100127
    return-object v0
.end method
