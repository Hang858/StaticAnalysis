.class public final Lcom/meituan/android/qcsc/business/model/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overLap"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestPois"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/qcsc/business/model/location/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stationAoiInfo"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public f:Lcom/meituan/android/qcsc/business/model/location/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGuide"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aoiId"
    .end annotation
.end field

.field public h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fLat"
    .end annotation
.end field

.field public i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fLng"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaType"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation
.end field

.field public m:Lcom/meituan/android/qcsc/business/model/location/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityInfo"
    .end annotation
.end field

.field public n:Lcom/meituan/android/qcsc/business/model/location/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statisticsLocationInfo"
    .end annotation
.end field

.field public o:Lcom/meituan/android/qcsc/business/model/location/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPoiTips"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ca856c5fe5bda10L    # 3.0360421719138947E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
