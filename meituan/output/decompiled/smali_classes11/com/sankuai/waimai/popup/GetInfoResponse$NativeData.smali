.class public Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/popup/GetInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$DiscountCoupon;,
        Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$a;
    }
.end annotation


# static fields
.field public static final SKYFALL_NEW_STYLE:I = 0x1

.field public static final STYLE_TYPE_EMBED:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public couponResultCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_result_code"
    .end annotation
.end field

.field public disallowCloseOnBackPress:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disallow_close_on_back_press"
    .end annotation
.end field

.field public discountCoupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_coupon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$DiscountCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicEffectType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_effect_type"
    .end annotation
.end field

.field public positionCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_count"
    .end annotation
.end field

.field public styleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_type"
    .end annotation
.end field

.field public useTianJiangNewStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_tian_jiang_new_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
