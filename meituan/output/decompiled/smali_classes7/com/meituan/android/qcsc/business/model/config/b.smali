.class public final Lcom/meituan/android/qcsc/business/model/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationFollowDistance"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followDistanceBackgroundGPSThreshold"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeMapCenterDefault"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCarTypeGetCityInfo"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safeAssistantCanReqV2"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goToPresubmitChannelUseMRN"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followRetryInterval"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getCityIdFromNew"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainPagePreloadStrategy"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRecordsCount"
    .end annotation
.end field

.field public k:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minProbability"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispatchOpenTimeOptimize"
    .end annotation
.end field

.field public m:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidBatteryRate"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidEnableBatteryExceptionMonitor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67df2c345bddaf37L    # 2.222241776723453E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
