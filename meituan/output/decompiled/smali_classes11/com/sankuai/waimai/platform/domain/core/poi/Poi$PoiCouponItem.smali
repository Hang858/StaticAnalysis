.class public Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiCouponItem"
.end annotation


# static fields
.field public static final STATUS_HAS_EXCHANGED:I = 0x1

.field public static final STATUS_MAGIC_COUPON_INFLATABLE:I = 0x3

.field public static final STATUS_MAGIC_COUPON_SELL:I = 0x4

.field public static final STATUS_NOT_EXCHANGED:I = 0x0

.field public static final STATUS_NO_PACKAGE_COUPON:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public couponActivityType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_activity_type"
    .end annotation
.end field

.field public mActivityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public mChannelTemplateId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_template_id"
    .end annotation
.end field

.field public mCouponButtonDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_button_desc"
    .end annotation
.end field

.field public mCouponButtonScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_button_scheme"
    .end annotation
.end field

.field public mCouponButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_button_text"
    .end annotation
.end field

.field public mCouponConditionShortText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_condition_short_text"
    .end annotation
.end field

.field public mCouponConditionShortTextPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_condition_short_text_prefix"
    .end annotation
.end field

.field public mCouponConditionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_condition_text"
    .end annotation
.end field

.field public mCouponContentText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_content_text"
    .end annotation
.end field

.field public mCouponDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_desc"
    .end annotation
.end field

.field public mCouponId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
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

.field public mCouponStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_status"
    .end annotation
.end field

.field public mCouponSubsidyShortText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_subsidy_short_text"
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

.field public mCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_view_id"
    .end annotation
.end field

.field public mDiscountDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_desc"
    .end annotation
.end field

.field public mExtendsInfo:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$ExtendsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extends_info"
    .end annotation
.end field

.field public mHasSubsidy:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_subsidy"
    .end annotation
.end field

.field public mIsLimitNewUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_limit_new_user"
    .end annotation
.end field

.field public mLayoutType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_type"
    .end annotation
.end field

.field public mPromoteText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promote_text"
    .end annotation
.end field

.field public mSchemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_url"
    .end annotation
.end field

.field public mTipsText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_text"
    .end annotation
.end field

.field public mUdsLayoutType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uds_layout_type"
    .end annotation
.end field

.field public mWordType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_type"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyValueFrom(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d23ff

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
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120022
    .line 120023
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120024
    .line 120025
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponPoolId:J

    .line 120026
    .line 120027
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponPoolId:J

    .line 120028
    .line 120029
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mActivityId:J

    .line 120030
    .line 120031
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mActivityId:J

    .line 120032
    .line 120033
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 120034
    .line 120035
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionText:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionText:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValidTimeText:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValidTimeText:Ljava/lang/String;

    .line 120044
    .line 120045
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120046
    .line 120047
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mIsLimitNewUser:Z

    .line 120054
    .line 120055
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mIsLimitNewUser:Z

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponName:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponName:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mTipsText:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mTipsText:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonDesc:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonDesc:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mPromoteText:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mPromoteText:Ljava/lang/String;

    .line 120080
    .line 120081
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mLayoutType:I

    .line 120082
    .line 120083
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mLayoutType:I

    .line 120084
    .line 120085
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mWordType:I

    .line 120086
    .line 120087
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mWordType:I

    .line 120088
    .line 120089
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mExtendsInfo:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$ExtendsInfo;

    .line 120090
    .line 120091
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mExtendsInfo:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$ExtendsInfo;

    .line 120092
    .line 120093
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mChannelTemplateId:J

    .line 120094
    .line 120095
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mChannelTemplateId:J

    .line 120096
    .line 120097
    return-void
.end method

.method public isCouponExchanged()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCouponReceived()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isExchangeCoupon()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGoodsCoupon()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKangarooBeanReceived()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isKangarooCoupon()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMagicCoupon()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNormalCoupon()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPayCoupon()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPoiCoupon()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelfPickCoupon()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCouponReceived()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    return-void
.end method

.method public setCouponStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    return-void
.end method
