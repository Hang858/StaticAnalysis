.class public Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;
.super Lcom/meituan/android/hotel/reuse/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public advertisementPositionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdvertisementPositionId"
    .end annotation
.end field

.field public bizType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BizType"
    .end annotation
.end field

.field public infoCollapsible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InfoCollapsible"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OrderId"
    .end annotation
.end field

.field public payInfo:Lcom/meituan/android/hotel/reuse/model/HotelOrderPricePayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayInfo"
    .end annotation
.end field

.field public poiInfo:Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PoiInfo"
    .end annotation
.end field

.field public qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field

.field public recommendType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RecommendType"
    .end annotation
.end field

.field public roomInfo:Lcom/meituan/android/hotel/reuse/model/HotelOrderRoomInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RoomInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ec87f241a4ec7bdL    # 2.9202276032530624E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/model/BasicModel;-><init>()V

    return-void
.end method
