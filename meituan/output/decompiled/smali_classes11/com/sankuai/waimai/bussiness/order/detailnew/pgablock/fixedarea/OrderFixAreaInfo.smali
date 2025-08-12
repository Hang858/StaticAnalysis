.class public Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animationInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_info"
    .end annotation
.end field

.field public attentionInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attention_info"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cabinetInfo:Lcom/sankuai/waimai/business/order/api/detail/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPointDiningCabinetInfo"
    .end annotation
.end field

.field public cityDeliveryArea:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_delivery_area"
    .end annotation
.end field

.field public mLotteryInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottery_info"
    .end annotation
.end field

.field public orderCommonInfo:Lcom/sankuai/waimai/business/order/api/detail/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_common_info"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public orderStatusDesc:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status_desc"
    .end annotation
.end field

.field public poiInfo:Lcom/sankuai/waimai/business/order/api/detail/model/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public progressBarInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_bar_info"
    .end annotation
.end field

.field public riderInfo:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_info"
    .end annotation
.end field

.field public rxAreaStatus:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_status_info_area"
    .end annotation
.end field

.field public selfDeliveryArea:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_delivery_area"
    .end annotation
.end field

.field public trackingInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_info"
    .end annotation
.end field

.field public userInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12541a3195c90b38L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ac6bc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    return-object p0
.end method
