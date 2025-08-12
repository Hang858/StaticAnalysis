.class public Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$DiscountCoupon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscountCoupon"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channelConfigId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_act_coupon_channel_config_id"
    .end annotation
.end field

.field public couponId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public marketingActivityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing_activity_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
