.class public Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/PlatformGsonBuilder;
.super Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd96703653760e3cL    # -1.363564731957726E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public registerDeliveryApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/PlatformGsonBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc8356

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
    const-class v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse$Deserializer;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse$Deserializer;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120040
    return-void
.end method

.method public registerLbsApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/PlatformGsonBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4e5d5

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
    const-class v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse$Deserializer;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteNewResponse$Deserializer;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120040
    return-void
.end method

.method public registerMafApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/PlatformGsonBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe78e12

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
    const-class v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse$Deserializer;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse$Deserializer;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse$Deserializer;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/model/SelfDeliveryRouteResponse$Deserializer;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method public registerMtMobileApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/PlatformGsonBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd365e8

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
    const-class v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v0, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse$LocationBaseResponseDeserializer;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse$LocationBaseResponseDeserializer;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120040
    return-void
.end method

.method public registerWmAgainstCheatingApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V
    .locals 0

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/PlatformGsonBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1638e7

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
    const-class v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiDeserializer;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiDeserializer;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$Deserializer;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$Deserializer;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-class v0, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse;

    .line 120055
    .line 120056
    new-instance v1, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse$Deserializer;

    .line 120057
    .line 120058
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/model/LocationHistoryAddressResponse$Deserializer;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-class v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120066
    .line 120067
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;

    .line 120068
    .line 120069
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-class v0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 120077
    .line 120078
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$Deserializer;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$Deserializer;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method

.method public registerWmWebRnApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/PlatformGsonBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcae923

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;

    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method
