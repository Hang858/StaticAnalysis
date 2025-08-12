.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callserver:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callserver"
    .end annotation
.end field

.field public departure:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departure"
    .end annotation
.end field

.field public destination:Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
    .end annotation
.end field

.field public extraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation
.end field

.field public flightInfo:Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flightInfo"
    .end annotation
.end field

.field public startpoitips:Lcom/meituan/android/qcsc/business/model/location/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startpoitips"
    .end annotation
.end field

.field public subDestinations:[Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subDestinations"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7afcea459facf615L    # 2.6873299748855115E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
