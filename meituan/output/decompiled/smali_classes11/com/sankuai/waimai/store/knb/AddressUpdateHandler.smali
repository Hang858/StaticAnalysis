.class public Lcom/sankuai/waimai/store/knb/AddressUpdateHandler;
.super Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63bc7a8b65f01dcfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/knb/SmBaseJsHandler;-><init>()V

    return-void
.end method

.method private addressDataToWmAddress(Lorg/json/JSONObject;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/knb/AddressUpdateHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc89b63

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120030
    .line 120031
    const-string v2, "order"

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "addr_latitude"

    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 120043
    .line 120044
    .line 120045
    .line 120046
    .line 120047
    div-double/2addr v2, v4

    .line 120048
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "addr_longitude"

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v2

    .line 120057
    div-double/2addr v2, v4

    .line 120058
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "recipient_address"

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v1

    .line 120077
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 120078
    .line 120079
    .line 120080
    return-object v0
.end method

.method private handleReverseAddressUpdate(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/knb/AddressUpdateHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa0a16

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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/knb/AddressUpdateHandler;->addressDataToWmAddress(Lorg/json/JSONObject;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->C(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager$a;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/knb/AddressUpdateHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d8bf2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "address_type"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "reverse"

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100039
    .line 100040
    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/knb/AddressUpdateHandler;->handleReverseAddressUpdate(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
