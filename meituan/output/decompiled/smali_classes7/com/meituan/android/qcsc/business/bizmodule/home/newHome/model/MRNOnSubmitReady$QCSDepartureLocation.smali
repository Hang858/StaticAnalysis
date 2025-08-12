.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QCSDepartureLocation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public cityId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public cityInfo:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityInfo"
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityName"
    .end annotation
.end field

.field public coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinate"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public openStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openStatus"
    .end annotation
.end field

.field public originPlaceSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originPlaceSource"
    .end annotation
.end field

.field public poiAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiAddress"
    .end annotation
.end field

.field public poiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiId"
    .end annotation
.end field

.field public poiParentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiParentId"
    .end annotation
.end field

.field public requestID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestID"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public sourceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceStr"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;

.field public tips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field

.field public tipsType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tipsType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->this$0:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbf5854

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
