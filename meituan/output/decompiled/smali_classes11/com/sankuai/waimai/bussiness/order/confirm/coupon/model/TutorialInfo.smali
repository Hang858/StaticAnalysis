.class public Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;
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
.field public bubbleIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_icon"
    .end annotation
.end field

.field public couponLabelAnimationSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_label_animation_sec"
    .end annotation
.end field

.field public fixBubbleDisappearDelaySec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fix_bubble_disappear_delay_sec"
    .end annotation
.end field

.field public fixBubbleTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fix_bubble_tip"
    .end annotation
.end field

.field public previewGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_guide"
    .end annotation
.end field

.field public previewGuideMaxTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_guide_max_times"
    .end annotation
.end field

.field public previewGuideNoshowWindow:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_guide_noshow_window"
    .end annotation
.end field

.field public slideBubbleTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slide_bubble_tip"
    .end annotation
.end field

.field public submitGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_guide"
    .end annotation
.end field

.field public submitGuideMaxTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_guide_max_times"
    .end annotation
.end field

.field public submitGuideNoshowWindow:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_guide_noshow_window"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7be2efbbaf92087eL    # 5.766928926784871E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
