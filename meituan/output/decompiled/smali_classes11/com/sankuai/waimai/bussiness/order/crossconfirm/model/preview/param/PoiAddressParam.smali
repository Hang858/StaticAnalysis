.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressCategory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_category"
    .end annotation
.end field

.field public addressId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_id"
    .end annotation
.end field

.field public addressLatitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_latitude"
    .end annotation
.end field

.field public addressLongitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_longitude"
    .end annotation
.end field

.field public bindType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_type"
    .end annotation
.end field

.field public transient districts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_districts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$District;",
            ">;"
        }
    .end annotation
.end field

.field public gpsAccuracy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gps_accuracy"
    .end annotation
.end field

.field public houseNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "house_number"
    .end annotation
.end field

.field public ignoreAddressRecommend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_address_recommend"
    .end annotation
.end field

.field public locationWay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_way"
    .end annotation
.end field

.field public recipientAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_address"
    .end annotation
.end field

.field public recipientGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_gender"
    .end annotation
.end field

.field public recipientName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_name"
    .end annotation
.end field

.field public recipientPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_phone"
    .end annotation
.end field

.field public recipientPhoneEnc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_phone_enc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dd5ee5a4486e050L    # -5.598261190056189E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9a19e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-wide v2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120025
    .line 120026
    iput-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressId:J

    .line 120027
    .line 120028
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 120029
    .line 120030
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressCategory:I

    .line 120031
    .line 120032
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressLatitude:I

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressLongitude:I

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientPhone:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientName:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientAddress:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->houseNumber:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientGender:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->k()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->gpsAccuracy:I

    .line 120065
    .line 120066
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->locationWay:I

    .line 120067
    .line 120068
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 120069
    .line 120070
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->bindType:I

    return-void
.end method

.method public static formAddress(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe0a276

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120033
    .line 120034
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressId:J

    .line 120035
    .line 120036
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 120037
    .line 120038
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressCategory:I

    .line 120039
    .line 120040
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120041
    .line 120042
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressLatitude:I

    .line 120043
    .line 120044
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120045
    .line 120046
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressLongitude:I

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientPhone:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneEnc:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientPhoneEnc:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientName:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientAddress:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->houseNumber:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientGender:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->k()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->gpsAccuracy:I

    .line 120077
    .line 120078
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->locationWay:I

    .line 120079
    .line 120080
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 120081
    .line 120082
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->bindType:I

    .line 120083
    .line 120084
    iget-object p0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 120085
    .line 120086
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->districts:Ljava/util/List;

    .line 120087
    .line 120088
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getDeliveryPreferenceRemoveTime(Landroid/content/Context;)J
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6376b2

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressLatitude:I

    .line 120029
    .line 120030
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressLongitude:I

    .line 120035
    .line 120036
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
