.class public Lcom/meituan/android/hotel/reuse/model/HotelOrderRedPacket;
.super Lcom/meituan/android/hotel/reuse/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public active:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field public applyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applyType"
    .end annotation
.end field

.field public businessDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessDesc"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public defaultCheck:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultCheck"
    .end annotation
.end field

.field public discount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field public endTimeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTimeDesc"
    .end annotation
.end field

.field public expireHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireHint"
    .end annotation
.end field

.field public maxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAmount"
    .end annotation
.end field

.field public maxPromotionDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPromotionDesc"
    .end annotation
.end field

.field public money:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money"
    .end annotation
.end field

.field public priceItem:Lcom/meituan/android/hotel/reuse/model/HotelOrderPriceItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PriceItem"
    .end annotation
.end field

.field public savingDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "savingDesc"
    .end annotation
.end field

.field public status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public tagDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagDesc"
    .end annotation
.end field

.field public thresholdDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thresholdDesc"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public unavailableReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailableReason"
    .end annotation
.end field

.field public useRules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public validPeriodInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validPeriodInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1877de1b0038f154L    # -5.376105675749948E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/model/BasicModel;-><init>()V

    return-void
.end method
