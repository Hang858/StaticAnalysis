.class public Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_COUPON:I = 0x0

.field public static final TYPE_DELIVERY_COUPON:I = 0x2

.field public static final TYPE_MIXED_COUPON:I = 0x3

.field public static final TYPE_POI_COUPON:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_info"
    .end annotation
.end field

.field public availableStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_status"
    .end annotation
.end field

.field public backgroundHighlight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_highlight"
    .end annotation
.end field

.field public backgroundHighlightType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_highlight_type"
    .end annotation
.end field

.field public bubbleSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_source"
    .end annotation
.end field

.field public collectOrder:Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_order_preview"
    .end annotation
.end field

.field public countTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count_tip"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public couponExtraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_extra_info"
    .end annotation
.end field

.field public couponSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_sign"
    .end annotation
.end field

.field public couponTipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_tip_type"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public discount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public extraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_info"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public linkSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_schema"
    .end annotation
.end field

.field public mtCouponTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtcoupon_tip"
    .end annotation
.end field

.field public poiCouponUseTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_coupon_use_tip"
    .end annotation
.end field

.field public selectedCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_coupon_view_id"
    .end annotation
.end field

.field public selectedCoupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public selectedDeliveryCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_shipping_coupon_view_id"
    .end annotation
.end field

.field public selectedGoodsCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_goods_coupon_view_id"
    .end annotation
.end field

.field public selectedPoiCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_poi_coupon_view_id"
    .end annotation
.end field

.field public selectedSgGoodsCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_sg_item_coupon_view_id"
    .end annotation
.end field

.field public showMemberEntry:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_member_entry"
    .end annotation
.end field

.field public statusTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_tip"
    .end annotation
.end field

.field public statusTipHighlight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_tip_highlight"
    .end annotation
.end field

.field public statusTipStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_tip_style"
    .end annotation
.end field

.field public tutorial:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tutorial"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public unicouponSecondLineContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_rec_tip"
    .end annotation
.end field

.field public usable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3139b64582b3268eL    # -3.0765227073570877E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCouponExtraMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x309536

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->couponExtraInfo:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/HashMap;

    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6416e5

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->extraInfo:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/HashMap;

    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public isPoiCoupon()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowCouponSticky()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->availableStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUsable()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->usable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
