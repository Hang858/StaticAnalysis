.class public Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;
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
.field public businessType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field public businessTypeTag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessTypeTag"
    .end annotation
.end field

.field public deliveryFeeDiff:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryFeeDiff"
    .end annotation
.end field

.field public fetchLat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetchLat"
    .end annotation
.end field

.field public fetchLng:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetchLng"
    .end annotation
.end field

.field public fingerprint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprint"
    .end annotation
.end field

.field public goodsTypeNames:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodsTypeNames"
    .end annotation
.end field

.field public goodsTypes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodsTypes"
    .end annotation
.end field

.field public goodsWeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodsWeight"
    .end annotation
.end field

.field public modifyFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifyFee"
    .end annotation
.end field

.field public orderToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderToken"
    .end annotation
.end field

.field public orderViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderViewId"
    .end annotation
.end field

.field public payType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field public pickupTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupTime"
    .end annotation
.end field

.field public pushToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushToken"
    .end annotation
.end field

.field public recipientAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipientAddress"
    .end annotation
.end field

.field public recipientAddressId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipientAddressId"
    .end annotation
.end field

.field public recipientHouseNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipientHouseNumber"
    .end annotation
.end field

.field public recipientLat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipientLat"
    .end annotation
.end field

.field public recipientLng:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipientLng"
    .end annotation
.end field

.field public recipientName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipientName"
    .end annotation
.end field

.field public total:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field public userSpecifiedTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSpecifiedTime"
    .end annotation
.end field

.field public userSpecifiedTimeModifyAck:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSpecifiedTimeModifyAck"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f1ea3aca722fd5dL    # 8.717297978477648E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
