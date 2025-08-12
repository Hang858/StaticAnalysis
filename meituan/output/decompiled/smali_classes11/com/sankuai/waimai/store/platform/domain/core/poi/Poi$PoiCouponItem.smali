.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiCouponItem"
.end annotation


# static fields
.field public static final COUPON_NEW_CARD_PAGE:I = 0x1

.field public static final COUPON_TAB_PREFERENTIAL:I = 0x2

.field public static final COUPON_TYPE_ACTIVITY:I = 0x7f

.field public static final COUPON_TYPE_AUTO_USE:I = 0x7

.field public static final COUPON_TYPE_DISCOUONT:I = 0x7c

.field public static final COUPON_TYPE_DISCOUONT_NEW:I = 0x2

.field public static final COUPON_TYPE_DRUG_MEMBER:I = 0x4e56

.field public static final COUPON_TYPE_EXCHANGE:I = 0x4

.field public static final COUPON_TYPE_GOODS:I = 0x75

.field public static final COUPON_TYPE_GOODS_NEW:I = 0x1

.field public static final COUPON_TYPE_MEMBER:I = 0x4e30

.field public static final COUPON_TYPE_MEMBER_NEW:I = 0x3

.field public static final COUPON_TYPE_MT_PAY:I = 0xe

.field public static final COUPON_TYPE_PACKAGE:I = 0x8

.field public static final DIRECT_TAKE_COUPON_TYPE:I = 0x1

.field public static final FAST_PAYMENT_TYPE:I = 0x3

.field public static final JUMP_AD_TYPE:I = 0x2

.field public static final MEMBER_EXCHANGE_TYPE:I = 0x9

.field public static final MEMBER_FULL_REDUCTION_TYPE:I = 0xa

.field public static final MEMBER_POI_GOD_COUPON_TYPE:I = 0xd

.field public static final MEMBER_POI_NORMAL_DISCOUNT_COUPON_TYPE:I = 0xb

.field public static final MEMBER_POI_SCORE_DISCOUNT_COUPON_TYPE:I = 0xc

.field public static final POI_PAYMENT_COUPON_ACY_TYPE:I = 0x18

.field public static final STATUS_HAS_EXCHANGED:I = 0x1

.field public static final STATUS_NOT_EXCHANGED:I = 0x0

.field public static final STATUS_NO_PACKAGE_COUPON:I = 0x2

.field public static final STATUS_RECEIVE_SUCCESS:I = 0x0

.field public static final STATUS_SOLD_OUT:I = 0x4

.field public static final TAB_CODE_COUPONS_PURCHASE:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public couponActionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_action_type"
    .end annotation
.end field

.field public couponLabelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponLabel;",
            ">;"
        }
    .end annotation
.end field

.field public couponShowType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_show_type"
    .end annotation
.end field

.field public couponTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_type_label"
    .end annotation
.end field

.field public ctime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public dynamicActLabels:Lcom/sankuai/waimai/platform/widget/tag/api/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_act_labels"
    .end annotation
.end field

.field public etime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etime"
    .end annotation
.end field

.field public examplePicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "example_picture"
    .end annotation
.end field

.field public exchangeCouponPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_text_prefix"
    .end annotation
.end field

.field public extraData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_data"
    .end annotation
.end field

.field public mActivityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public mActivityIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id_str"
    .end annotation
.end field

.field public mCouponButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_button_text"
    .end annotation
.end field

.field public mCouponCategoryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_category_type"
    .end annotation
.end field

.field public mCouponConditionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_condition_text"
    .end annotation
.end field

.field public mCouponId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public mCouponIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id_str"
    .end annotation
.end field

.field public mCouponName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_name"
    .end annotation
.end field

.field public mCouponPoolId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_pool_id"
    .end annotation
.end field

.field public mCouponScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_credit"
    .end annotation
.end field

.field public mCouponStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_status"
    .end annotation
.end field

.field public mCouponType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_type"
    .end annotation
.end field

.field public mCouponValidTimeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_valid_time_text"
    .end annotation
.end field

.field public mCouponValue:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_value"
    .end annotation
.end field

.field public mCouponViewID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_view_id"
    .end annotation
.end field

.field public mIsLimitNewUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_limit_new_user"
    .end annotation
.end field

.field public mNewLimitPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_limit_price"
    .end annotation
.end field

.field public mSchemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_url"
    .end annotation
.end field

.field public mUseRuleText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useRule"
    .end annotation
.end field

.field public mtMemberStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_member_status"
    .end annotation
.end field

.field public paymentTrackingInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_tracking_info"
    .end annotation
.end field

.field public playId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_id"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public prizeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prize_id"
    .end annotation
.end field

.field public productNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_num"
    .end annotation
.end field

.field public productPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_pic"
    .end annotation
.end field

.field public promoType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_type"
    .end annotation
.end field

.field public receiveCountText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_count_text"
    .end annotation
.end field

.field public rewardPackageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_package_id"
    .end annotation
.end field

.field public rewardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_type"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field public shortCouponButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_coupon_button_text"
    .end annotation
.end field

.field public stime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stime"
    .end annotation
.end field

.field public tabType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_type"
    .end annotation
.end field

.field public taskGrabInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_task_grab_info"
    .end annotation
.end field

.field public trackInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uniqueIdentifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unique_identify_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyExtraValueFrom(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59bf5e

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponName:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponName:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 120026
    .line 120027
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionText:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionText:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponPoolId:J

    .line 120034
    .line 120035
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponPoolId:J

    .line 120036
    .line 120037
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mActivityId:J

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mActivityId:J

    .line 120040
    .line 120041
    iget v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponScore:I

    .line 120042
    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponScore:I

    .line 120044
    .line 120045
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mIsLimitNewUser:Z

    .line 120046
    .line 120047
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mIsLimitNewUser:Z

    .line 120048
    .line 120049
    return-void
.end method

.method public copyMainValueFrom(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad25a

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
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120022
    .line 120023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120024
    .line 120025
    iget v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValidTimeText:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValidTimeText:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->shortCouponButtonText:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->shortCouponButtonText:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->dynamicActLabels:Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->dynamicActLabels:Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponViewID:Ljava/lang/String;

    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponViewID:Ljava/lang/String;

    return-void
.end method

.method public copyValueFrom(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1770e7

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->copyMainValueFrom(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->copyExtraValueFrom(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120025
    return-void
.end method

.method public isCouponHasGone()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCouponReceived()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCouponButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    return-void
.end method

.method public setCouponStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    return-void
.end method
