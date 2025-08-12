.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;
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
.field public channelConfigId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_config_id"
    .end annotation
.end field

.field public channelUrlKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_url_key"
    .end annotation
.end field

.field public couponButtonClickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_button_click_url"
    .end annotation
.end field

.field public couponButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_button_text"
    .end annotation
.end field

.field public couponConditionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_condition_text"
    .end annotation
.end field

.field public couponConfigId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_config_id"
    .end annotation
.end field

.field public couponId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public couponName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_name"
    .end annotation
.end field

.field public couponSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_source"
    .end annotation
.end field

.field public couponValidTimeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_valid_time_text"
    .end annotation
.end field

.field public couponValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x781b96694615e851L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->channelConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponButtonClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->couponButtonClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->couponButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponConditionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->couponConditionText:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->couponConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->couponName:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->couponSource:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponValidTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->couponValidTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->couponValue:Ljava/lang/String;

    return-object v0
.end method
