.class public Lcom/sankuai/waimai/store/platform/domain/core/activities/MutilReceiveCouponTip;
.super Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x31ed1a2ada9e566bL


# instance fields
.field public activityIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id_str"
    .end annotation
.end field

.field public multiCouponNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_coupon_num"
    .end annotation
.end field

.field public multiStepCouponList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_step_coupon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40062c2755f19c86L    # 2.771559401927848

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;-><init>()V

    return-void
.end method
