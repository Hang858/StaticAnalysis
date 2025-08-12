.class public Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public chapterTxtCacheConfig:Lcom/meituan/android/novel/library/config/horn/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapterTxtCacheConfig"
    .end annotation
.end field

.field public crashDelayData:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crashDelayData"
    .end annotation
.end field

.field public disableRestoreNotifyDevices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableRestoreNotifyDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableReaderCustomFPP:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableReaderCustomFPP"
    .end annotation
.end field

.field public enterAppRefreshNotification:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterAppRefreshNotification"
    .end annotation
.end field

.field public filterLBSilentChars:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterLBSilentChars"
    .end annotation
.end field

.field public forbidNotifyAdDevices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbidNotifyAdDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forbidNovelService:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbidNovelService"
    .end annotation
.end field

.field public fvJudgeApiSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fvJudgeApiSwitch"
    .end annotation
.end field

.field public homeMinePagePreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeMinePagePreload"
    .end annotation
.end field

.field public hwEightEnableService:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hwEightEnableService"
    .end annotation
.end field

.field public innerPushConfig:Lcom/meituan/android/novel/library/config/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "innerPushConfig"
    .end annotation
.end field

.field public listenBookEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listenBookEnabled"
    .end annotation
.end field

.field public mscDelayRenderTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mscDelayRenderTime"
    .end annotation
.end field

.field public muteAutoPauseDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muteAutoPauseDuration"
    .end annotation
.end field

.field public notificationCrashSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationCrashSwitch"
    .end annotation
.end field

.field public openForbidPhysicsBack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openForbidPhysicsBack"
    .end annotation
.end field

.field public otherEightEnableService:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherEightEnableService"
    .end annotation
.end field

.field public playerResumeTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerResumeTime"
    .end annotation
.end field

.field public pushUseSysNotifyStyleDevices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushUseSysNotifyStyleDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public readerBackControl:Lcom/meituan/android/novel/library/config/model/ReaderBackConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readerBackControl"
    .end annotation
.end field

.field public readerCoverConfig:Lcom/meituan/android/novel/library/config/model/ReaderCoverConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readerCoverConfig"
    .end annotation
.end field

.field public readerInstallWidgetDayDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readerInstallWidgetDayDuration"
    .end annotation
.end field

.field public readerListenOptimizeSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readerListenOptimizeSwitch"
    .end annotation
.end field

.field public resumeLbNotify:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resumeLbNotify"
    .end annotation
.end field

.field public ttsAudioUsePercentage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttsAudioUsePercentage"
    .end annotation
.end field

.field public useSysNotifyStyleDevices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSysNotifyStyleDevices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volumeGainV2:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeGainV2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1966ada937fcba1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1beea2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->listenBookEnabled:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->notificationCrashSwitch:Z

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->crashDelayData:I

    .line 100027
    .line 100028
    const-wide/32 v1, 0x124f80

    .line 100029
    .line 100030
    .line 100031
    iput-wide v1, p0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->muteAutoPauseDuration:J

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->otherEightEnableService:Z

    .line 100034
    .line 100035
    const/16 v0, 0xa

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->playerResumeTime:I

    .line 100038
    .line 100039
    const/16 v0, 0x1f4

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->mscDelayRenderTime:I

    .line 100042
    .line 100043
    return-void
.end method
