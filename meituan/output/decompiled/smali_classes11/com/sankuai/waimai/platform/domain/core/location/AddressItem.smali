.class public Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$ReceiptRemarkInfo;,
        Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressInfo;,
        Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$RecommendAddressListInfo;,
        Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$TopButton;,
        Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;,
        Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;,
        Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;,
        Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$District;
    }
.end annotation


# static fields
.field public static final ADDRESS_TYPE_DELIVERY:I = 0x0

.field public static final ADDRESS_TYPE_SELF_DELIVERY:I = 0x1

.field public static final AOI_ADDRESS_SUGGEST_EDT:I = 0x2

.field public static final AOI_ADDRESS_SUGGEST_NEW:I = 0x1

.field public static final AOI_CLOSE_REASON_EPIDEMIC:I = 0x1

.field public static final BIND_CUR:I = 0x4

.field public static final BIND_MAP:I = 0x5

.field public static final BIND_NULL:I = 0x0

.field public static final BIND_POI:I = 0x3

.field public static final BIND_REGEO:I = 0x2

.field public static final BIND_STAG_MAP:I = 0xf

.field public static final BIND_SUGGEST:I = 0x1

.field public static final EDIT_DELETE:Ljava/lang/String; = "2"

.field public static final TYPE_CHOOSE:I = 0x2

.field public static final TYPE_DELETE:I = 0x2

.field public static final TYPE_EDIT:I = 0x3

.field public static final TYPE_NEW:I = 0x1

.field public static final TYPE_NEW_NORMAL:I = 0xb

.field public static final TYPE_NEW_POI_LIST:I = 0xc

.field public static final TYPE_SUGGEST:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_strategy"
    .end annotation
.end field

.field public addrBrief:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public addrBuildingNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "house_number"
    .end annotation
.end field

.field public addrDesc:Ljava/lang/String;

.field public addrDeviceAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_address"
    .end annotation
.end field

.field public addressAdminList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;",
            ">;"
        }
    .end annotation
.end field

.field public addressBizId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_biz_id"
    .end annotation
.end field

.field public addressBottomTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_bottom_tip"
    .end annotation
.end field

.field public addressDistricts:Ljava/util/List;
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

.field public addressKind:Ljava/lang/String;

.field public addressMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_mode"
    .end annotation
.end field

.field public addressPoiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public addressPoiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_string_value"
    .end annotation
.end field

.field public addressRangeTip:Ljava/lang/String;

.field public addressTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_tip"
    .end annotation
.end field

.field public addressTipReason:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_tip_reason"
    .end annotation
.end field

.field public addressTopTipInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_top_tip_info"
    .end annotation
.end field

.field public addressType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_type"
    .end annotation
.end field

.field public addressUsingType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_using_type"
    .end annotation
.end field

.field public aoiCloseReason:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aoi_close_reason"
    .end annotation
.end field

.field public aoiType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aoi_type"
    .end annotation
.end field

.field public bindType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_type"
    .end annotation
.end field

.field public canShipping:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_shipping"
    .end annotation
.end field

.field public categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressCategory;",
            ">;"
        }
    .end annotation
.end field

.field public category:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public categoryIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_icon"
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public district:Ljava/lang/String;

.field public editType:Ljava/lang/String;

.field public editable:I

.field public extraDetail:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;

.field public extraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public from:I

.field public gdType:Ljava/lang/String;

.field public gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field public guideText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_text"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isDefault:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default"
    .end annotation
.end field

.field public lat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public lng:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public mFlagNeedComplate:I

.field public mFlagNotInRang:I

.field public mPhoneCodeOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_code_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field public mapSearchPoiId:Ljava/lang/String;

.field public originAddressInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_address_info"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public phoneEnc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_enc"
    .end annotation
.end field

.field public phoneInterCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_inter_code"
    .end annotation
.end field

.field public phoneMask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_mask"
    .end annotation
.end field

.field public province:Ljava/lang/String;

.field public recommendPickupCabinet:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_pickup_cabinet"
    .end annotation
.end field

.field public recommendPickupCabinetText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_pickup_cabinet_text"
    .end annotation
.end field

.field public recommendStrategyCode:I

.field public recommendType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_type"
    .end annotation
.end field

.field public relatedId:I

.field public source:Ljava/lang/String;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public typeDes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gd_addr_type"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ccad3962c2e0f9bL    # -5.146990253927019E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe142

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneEnc:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneMask:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->relatedId:I

    .line 100029
    .line 100030
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNotInRang:I

    .line 100031
    .line 100032
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNeedComplate:I

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDeviceAddress:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->guideText:Ljava/lang/String;

    .line 100039
    .line 100040
    new-instance v1, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressAdminList:Ljava/util/List;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mapSearchPoiId:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->source:Ljava/lang/String;

    .line 100050
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p9, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0079f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneEnc:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneMask:Ljava/lang/String;

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->relatedId:I

    .line 17
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNotInRang:I

    .line 18
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNeedComplate:I

    .line 19
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDeviceAddress:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->guideText:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressAdminList:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mapSearchPoiId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->source:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 26
    iput-object p3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 29
    iput p6, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->isDefault:I

    .line 30
    iput p7, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 31
    iput p8, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 32
    iput-object p9, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 33
    iput p10, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 34
    iput p11, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendType:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xd480ab

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneEnc:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneMask:Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 v3, -0x1

    .line 120031
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->relatedId:I

    .line 120032
    .line 120033
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNotInRang:I

    .line 120034
    .line 120035
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNeedComplate:I

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDeviceAddress:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->guideText:Ljava/lang/String;

    .line 120042
    .line 120043
    new-instance v3, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressAdminList:Ljava/util/List;

    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mapSearchPoiId:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->source:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, "id"

    .line 120055
    .line 120056
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120061
    .line 120062
    const-string v3, "is_default"

    .line 120063
    .line 120064
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->isDefault:I

    .line 120069
    .line 120070
    const-string v3, "latitude"

    .line 120071
    .line 120072
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120077
    .line 120078
    const-string v3, "longitude"

    .line 120079
    .line 120080
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120085
    .line 120086
    const-string v3, "name"

    .line 120087
    .line 120088
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v3, "address"

    .line 120095
    .line 120096
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v3, "phone"

    .line 120103
    .line 120104
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v3, "phone_enc"

    .line 120111
    .line 120112
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-eqz v4, :cond_1

    .line 120117
    .line 120118
    move-object v3, v1

    .line 120119
    goto :goto_0

    .line 120120
    :cond_1
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    :goto_0
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneEnc:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v3, "phone_mask"

    .line 120127
    .line 120128
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    if-eqz v4, :cond_2

    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_2
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    :goto_1
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneMask:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v1, "bind_type"

    .line 120142
    .line 120143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 120148
    .line 120149
    const-string v1, "gender"

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 120156
    .line 120157
    const-string v1, "can_shipping"

    .line 120158
    .line 120159
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping:I

    .line 120164
    .line 120165
    const-string v1, "house_number"

    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120172
    .line 120173
    const-string v1, "address_type"

    .line 120174
    .line 120175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 120180
    .line 120181
    const-string v1, "recommend_type"

    .line 120182
    .line 120183
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendType:I

    .line 120188
    .line 120189
    const-string v1, "distance"

    .line 120190
    .line 120191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->distance:Ljava/lang/String;

    .line 120196
    .line 120197
    const-string v1, "editable"

    .line 120198
    .line 120199
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120200
    .line 120201
    .line 120202
    move-result v0

    .line 120203
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->editable:I

    .line 120204
    .line 120205
    const-string v0, "edit_type"

    .line 120206
    .line 120207
    const-string v1, "0"

    .line 120208
    .line 120209
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->editType:Ljava/lang/String;

    .line 120214
    .line 120215
    const-string v0, "address_range_tip"

    .line 120216
    .line 120217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressRangeTip:Ljava/lang/String;

    .line 120222
    .line 120223
    const-string v0, "gd_type"

    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gdType:Ljava/lang/String;

    .line 120230
    .line 120231
    const-string v0, "category"

    .line 120232
    .line 120233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120234
    .line 120235
    .line 120236
    move-result v0

    .line 120237
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 120238
    .line 120239
    const-string v0, "category_icon"

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 120246
    .line 120247
    const-string v0, "guide_text"

    .line 120248
    .line 120249
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->guideText:Ljava/lang/String;

    .line 120254
    .line 120255
    const-string v0, "categories"

    .line 120256
    .line 120257
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->fromJsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categories:Ljava/util/List;

    .line 120266
    .line 120267
    const-string v0, "ab_strategy"

    .line 120268
    .line 120269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->abStrategy:Ljava/lang/String;

    .line 120274
    .line 120275
    const-string v0, "address_tip_reason"

    .line 120276
    .line 120277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120278
    .line 120279
    .line 120280
    move-result v0

    .line 120281
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTipReason:I

    .line 120282
    .line 120283
    const-string v0, "extra"

    .line 120284
    .line 120285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraInfo:Ljava/lang/String;

    .line 120290
    .line 120291
    const-string v0, "address_biz_id"

    .line 120292
    .line 120293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120294
    .line 120295
    .line 120296
    move-result v0

    .line 120297
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressBizId:I

    .line 120298
    .line 120299
    const-string v0, "address_mode"

    .line 120300
    .line 120301
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120302
    .line 120303
    .line 120304
    move-result v0

    .line 120305
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressMode:I

    .line 120306
    .line 120307
    const-string v0, "address_using_type"

    .line 120308
    .line 120309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120310
    .line 120311
    .line 120312
    move-result v0

    .line 120313
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressUsingType:I

    .line 120314
    .line 120315
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->parseAddressDistrictsList(Lorg/json/JSONObject;)V

    .line 120316
    .line 120317
    .line 120318
    const-string v0, "recommend_pickup_cabinet"

    .line 120319
    .line 120320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120321
    .line 120322
    .line 120323
    move-result v0

    .line 120324
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendPickupCabinet:I

    .line 120325
    .line 120326
    const-string v0, "recommend_pickup_cabinet_text"

    .line 120327
    .line 120328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendPickupCabinetText:Ljava/lang/String;

    .line 120333
    .line 120334
    const-string v0, "address_bottom_tip"

    .line 120335
    .line 120336
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressBottomTip:Ljava/lang/String;

    .line 120341
    .line 120342
    const-string v0, "phone_inter_code"

    .line 120343
    .line 120344
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 120349
    .line 120350
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->setExtraDetail()V

    .line 120351
    .line 120352
    .line 120353
    const-string v0, "aoi_type"

    .line 120354
    .line 120355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120356
    .line 120357
    .line 120358
    move-result v0

    .line 120359
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->aoiType:I

    .line 120360
    .line 120361
    const-string v0, "aoi_close_reason"

    .line 120362
    .line 120363
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120364
    .line 120365
    .line 120366
    move-result v0

    .line 120367
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->aoiCloseReason:I

    .line 120368
    .line 120369
    const-string v0, "poi_id"

    .line 120370
    .line 120371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120372
    .line 120373
    .line 120374
    move-result-wide v0

    .line 120375
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiId:J

    .line 120376
    .line 120377
    const-string v0, "poi_id_string_value"

    .line 120378
    .line 120379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v0

    .line 120383
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiIdStr:Ljava/lang/String;

    .line 120384
    .line 120385
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->parseOriginAddressInfo(Lorg/json/JSONObject;)V

    .line 120386
    .line 120387
    .line 120388
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->parseAddressTopTipInfo(Lorg/json/JSONObject;)V

    .line 120389
    .line 120390
    .line 120391
    return-void
.end method

.method private districtsToJsonArray()Lorg/json/JSONArray;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d9a55

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$District;

    .line 100047
    .line 100048
    new-instance v4, Lorg/json/JSONObject;

    .line 100049
    .line 100050
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    :try_start_0
    const-string v5, "code"

    .line 100054
    .line 100055
    iget-object v6, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$District;->code:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v5, "name"

    .line 100061
    .line 100062
    iget-object v6, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$District;->name:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    const-string v5, "level"

    .line 100068
    .line 100069
    iget v3, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$District;->level:I

    .line 100070
    .line 100071
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :catch_0
    move-exception v3

    .line 100076
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static equals(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x5db5aa

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-nez p0, :cond_2

    .line 160033
    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    const/4 v1, 0x1

    .line 160037
    :cond_1
    return v1

    .line 160038
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->equals(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    move-result p0

    return p0
.end method

.method private fromToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressCategory;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x852f86

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressCategory;

    .line 120044
    .line 120045
    new-instance v4, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    :try_start_0
    const-string v5, "category"

    .line 120051
    .line 120052
    iget v6, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressCategory;->category:I

    .line 120053
    .line 120054
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    const-string v5, "category_name"

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressCategory;->categoryName:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :catch_0
    move-exception v3

    .line 120066
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private parseAddressDistrictsList(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcaa493

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "address_districts"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_2

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-ge v1, v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 120055
    .line 120056
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$District;

    .line 120057
    .line 120058
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$District;-><init>(Lorg/json/JSONObject;)V

    .line 120059
    .line 120060
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseAddressTopTipInfo(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb18cac

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
    const-string v0, "address_top_tip_info"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120030
    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTopTipInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;

    :cond_1
    return-void
.end method

.method private parseOriginAddressInfo(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafc7ed

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
    const-string v0, "origin_address_info"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120030
    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->originAddressInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;

    :cond_1
    return-void
.end method


# virtual methods
.method public canShipping()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xda11df

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1c2132

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    if-eq p1, p0, :cond_2

    .line 120031
    .line 120032
    instance-of v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    iget-wide v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public fromJsonToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressCategory;",
            ">;"
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd76ec5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120038
    .line 120039
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressCategory;

    .line 120040
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sankuai/waimai/platform/domain/core/location/AddressCategory;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAddressAdminList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressAdminList:Ljava/util/List;

    return-object v0
.end method

.method public getAoiAddressSuggestType()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTopTipInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;->button:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$TopButton;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$TopButton;->type:I

    .line 100009
    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDoubleLat()D
    .locals 4

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getDoubleLng()D
    .locals 4

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hasOriginalAddress()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8fc13

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->originAddressInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;->lat:I

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;->lng:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDefault()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->isDefault:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAddressAdminList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean$AddressAdminParamList;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ee4b1

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressAdminList:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressAdminList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public setExtraDetail()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68cbe9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraInfo:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v1, v2, v0

    .line 100024
    .line 100025
    sget-object v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    const v4, 0xeb0dab

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-eqz v5, :cond_1

    .line 100036
    .line 100037
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    move-object v3, v0

    .line 100042
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;

    .line 100053
    .line 100054
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100058
    .line 100059
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "abnormalType"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    iput v1, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->c:I

    .line 100069
    .line 100070
    const-string v1, "errorCheckCode"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    iput v1, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->a:I

    .line 100077
    .line 100078
    const-string v1, "errorCheckMsg"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iput-object v1, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->b:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v1, "modifyHint"

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    .line 100091
    :catch_0
    :goto_0
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraDetail:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;

    .line 100092
    .line 100093
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .line 100000
    const-string v0, "distance"

    .line 100001
    .line 100002
    const-string v1, "address_range_tip"

    .line 100003
    .line 100004
    const-string v2, "gd_type"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v3, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v5, 0x52a160

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lorg/json/JSONObject;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    const-string v4, "id"

    .line 100033
    .line 100034
    iget-wide v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 100035
    .line 100036
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    const-string v4, "is_default"

    .line 100040
    .line 100041
    iget v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->isDefault:I

    .line 100042
    .line 100043
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    const-string v4, "latitude"

    .line 100047
    .line 100048
    iget v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 100049
    .line 100050
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    const-string v4, "longitude"

    .line 100054
    .line 100055
    iget v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 100056
    .line 100057
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v4, "name"

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "address"

    .line 100068
    .line 100069
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    const-string v4, "phone_mask"

    .line 100075
    .line 100076
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneMask:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100079
    .line 100080
    .line 100081
    const-string v4, "phone_enc"

    .line 100082
    .line 100083
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneEnc:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100086
    .line 100087
    .line 100088
    const-string v4, "addr_desc"

    .line 100089
    .line 100090
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDesc:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100093
    .line 100094
    .line 100095
    const-string v4, "house_number"

    .line 100096
    .line 100097
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100100
    .line 100101
    .line 100102
    const-string v4, "phone"

    .line 100103
    .line 100104
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100107
    .line 100108
    .line 100109
    const-string v4, "edit_type"

    .line 100110
    .line 100111
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->editType:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100114
    .line 100115
    .line 100116
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gdType:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    const-string v4, "recommend_type"

    .line 100122
    .line 100123
    iget v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendType:I

    .line 100124
    .line 100125
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100126
    .line 100127
    .line 100128
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressRangeTip:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100131
    .line 100132
    .line 100133
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->distance:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100136
    .line 100137
    .line 100138
    const-string v4, "bind_type"

    .line 100139
    .line 100140
    iget v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 100141
    .line 100142
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100143
    .line 100144
    .line 100145
    const-string v4, "can_shipping"

    .line 100146
    .line 100147
    iget v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping:I

    .line 100148
    .line 100149
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    const-string v4, "address_type"

    .line 100153
    .line 100154
    iget v5, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 100155
    .line 100156
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100157
    .line 100158
    .line 100159
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->distance:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100162
    .line 100163
    .line 100164
    const-string v0, "editable"

    .line 100165
    .line 100166
    iget v4, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->editable:I

    .line 100167
    .line 100168
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressRangeTip:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gdType:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100179
    .line 100180
    .line 100181
    const-string v0, "gender"

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 100184
    .line 100185
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100186
    .line 100187
    .line 100188
    const-string v0, "category"

    .line 100189
    .line 100190
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 100191
    .line 100192
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100193
    .line 100194
    .line 100195
    const-string v0, "category_icon"

    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100200
    .line 100201
    .line 100202
    const-string v0, "guide_text"

    .line 100203
    .line 100204
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->guideText:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100207
    .line 100208
    .line 100209
    const-string v0, "categories"

    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categories:Ljava/util/List;

    .line 100212
    .line 100213
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->fromToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100218
    .line 100219
    .line 100220
    const-string v0, "ab_strategy"

    .line 100221
    .line 100222
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->abStrategy:Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100225
    .line 100226
    .line 100227
    const-string v0, "address_tip_reason"

    .line 100228
    .line 100229
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTipReason:I

    .line 100230
    .line 100231
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100232
    .line 100233
    .line 100234
    const-string v0, "address_districts"

    .line 100235
    .line 100236
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->districtsToJsonArray()Lorg/json/JSONArray;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100241
    .line 100242
    .line 100243
    const-string v0, "extra"

    .line 100244
    .line 100245
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraInfo:Ljava/lang/String;

    .line 100246
    .line 100247
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100248
    .line 100249
    .line 100250
    const-string v0, "recommend_pickup_cabinet"

    .line 100251
    .line 100252
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendPickupCabinet:I

    .line 100253
    .line 100254
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100255
    .line 100256
    .line 100257
    const-string v0, "recommend_pickup_cabinet_text"

    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendPickupCabinetText:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100262
    .line 100263
    .line 100264
    const-string v0, "address_bottom_tip"

    .line 100265
    .line 100266
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressBottomTip:Ljava/lang/String;

    .line 100267
    .line 100268
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100269
    .line 100270
    .line 100271
    const-string v0, "phone_inter_code"

    .line 100272
    .line 100273
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100276
    .line 100277
    .line 100278
    const-string v0, "aoi_type"

    .line 100279
    .line 100280
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->aoiType:I

    .line 100281
    .line 100282
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100283
    .line 100284
    .line 100285
    const-string v0, "aoi_close_reason"

    .line 100286
    .line 100287
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->aoiCloseReason:I

    .line 100288
    .line 100289
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100290
    .line 100291
    .line 100292
    const-string v0, "poi_id"

    .line 100293
    .line 100294
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiId:J

    .line 100295
    .line 100296
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100297
    .line 100298
    .line 100299
    const-string v0, "poi_id_string_value"

    .line 100300
    .line 100301
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiIdStr:Ljava/lang/String;

    .line 100302
    .line 100303
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100304
    .line 100305
    .line 100306
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->originAddressInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;

    .line 100307
    .line 100308
    if-eqz v0, :cond_1

    .line 100309
    .line 100310
    const-string v0, "origin_address_info"

    .line 100311
    .line 100312
    new-instance v1, Lorg/json/JSONObject;

    .line 100313
    .line 100314
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v2

    .line 100318
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->originAddressInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;

    .line 100319
    .line 100320
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v2

    .line 100324
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100328
    .line 100329
    .line 100330
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTopTipInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;

    .line 100331
    .line 100332
    if-eqz v0, :cond_2

    .line 100333
    .line 100334
    const-string v0, "address_top_tip_info"

    .line 100335
    .line 100336
    new-instance v1, Lorg/json/JSONObject;

    .line 100337
    .line 100338
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v2

    .line 100342
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTopTipInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$AddressTopTipInfo;

    .line 100343
    .line 100344
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v2

    .line 100348
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100352
    .line 100353
    .line 100354
    :catch_0
    :cond_2
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8580ee

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "{ name ="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", address="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", phone="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", addressType="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", bindType="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, " phoneMask: "

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneMask:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v2, " }"

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
