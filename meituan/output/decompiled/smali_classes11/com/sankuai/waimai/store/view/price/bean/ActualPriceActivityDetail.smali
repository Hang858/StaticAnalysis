.class public Lcom/sankuai/waimai/store/view/price/bean/ActualPriceActivityDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_id"
    .end annotation
.end field

.field public actType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_type"
    .end annotation
.end field

.field public activityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public availableCoupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/view/price/bean/AvailableCouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field public count:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public itemNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_number"
    .end annotation
.end field

.field public orderLimitPerInstance:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_limit_per_instance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x239ba43cdca52929L    # -1.1837845722181597E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
