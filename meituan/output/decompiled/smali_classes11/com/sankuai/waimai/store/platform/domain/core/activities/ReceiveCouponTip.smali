.class public Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0xbe7fdc51aead9ecL


# instance fields
.field public activityDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_desc"
    .end annotation
.end field

.field public activityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public couponButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_button_text"
    .end annotation
.end field

.field public couponId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public couponPoolId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_pool_id"
    .end annotation
.end field

.field public couponStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_status"
    .end annotation
.end field

.field public couponType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_type"
    .end annotation
.end field

.field public couponValidTimeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_valid_time_text"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public showType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x129e07cecc0d4163L    # -7.929081410206364E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
