.class public Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;
.super Lcom/meituan/android/hotel/reuse/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Address"
    .end annotation
.end field

.field public askWayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AskWayUrl"
    .end annotation
.end field

.field public cityId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityId"
    .end annotation
.end field

.field public detailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DetailUrl"
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Latitude"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Longitude"
    .end annotation
.end field

.field public partnerId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PartnerId"
    .end annotation
.end field

.field public phoneList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PhoneList"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PoiId"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PoiName"
    .end annotation
.end field

.field public shopId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShopId"
    .end annotation
.end field

.field public shopuuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopuuid"
    .end annotation
.end field

.field public showAskWay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShowAskWay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x329819839d7e6e0aL    # 5.720999931940644E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/model/BasicModel;-><init>()V

    return-void
.end method
