.class public Lcom/sankuai/waimai/bussiness/order/base/net/OrderGsonBuilder;
.super Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x695444d8fc0b0799L    # 2.4241980446780308E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public registerWmApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/net/OrderGsonBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf95ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/model/Order$Deserializer;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$Deserializer;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$Deserializer;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse$Deserializer;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse$Deserializer;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderResponse;

    .line 120055
    .line 120056
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderResponse$Deserializer;

    .line 120057
    .line 120058
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderResponse$Deserializer;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-class v0, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;

    .line 120066
    .line 120067
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity$Deserializer;

    .line 120068
    .line 120069
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity$Deserializer;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-class v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    .line 120077
    .line 120078
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse$Deserializer;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse$Deserializer;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-class v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;

    .line 120088
    .line 120089
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse$Deserializer;

    .line 120090
    .line 120091
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse$Deserializer;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 120099
    .line 120100
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse$Deserializer;

    .line 120101
    .line 120102
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse$Deserializer;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-class v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;

    .line 120110
    .line 120111
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;

    .line 120112
    .line 120113
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const-class v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120121
    .line 120122
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$Deserializer;

    .line 120123
    .line 120124
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$Deserializer;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    const-class v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120132
    .line 120133
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$Deserializer;

    .line 120134
    .line 120135
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$Deserializer;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method
