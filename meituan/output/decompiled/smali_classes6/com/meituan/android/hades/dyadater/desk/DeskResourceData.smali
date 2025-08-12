.class public Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BACKGROUND_ID:Ljava/lang/String; = "backgroundId"

.field public static final EMPTY:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public static final FULL_IMAGE_ID:Ljava/lang/String; = "fullImageId"

.field public static final PUSH_ACCOUNT_SYNC:I = 0x11

.field public static final PUSH_ACTION_RING:I = 0x2

.field public static final PUSH_ACTION_VIBRATE:I = 0x1

.field public static final PUSH_BG_SELF_START:I = 0x10

.field public static final PUSH_BOOT_REV:I = 0xf

.field public static final PUSH_NF_DOWNGRADE:I = 0x1

.field public static final PUSH_PATTERN_DESK:I = 0x1

.field public static final PUSH_PATTERN_NF:I = 0x2

.field public static final PUSH_TIMING_ALARM:I = 0x6

.field public static final PUSH_TIMING_FENCE:I = 0x1

.field public static final PUSH_TIMING_HAP:I = 0x4

.field public static final PUSH_TIMING_JG:I = 0xd

.field public static final PUSH_TIMING_JOB:I = 0x7

.field public static final PUSH_TIMING_LOCK:I = 0xc

.field public static final PUSH_TIMING_LONG_LINK:I = 0x5

.field public static final PUSH_TIMING_OUTER_PIKE_MSG:I = 0x8

.field public static final PUSH_TIMING_QE:I = 0xb

.field public static final PUSH_TIMING_QS:I = 0x9

.field public static final PUSH_TIMING_UNLOCK:I = 0x3

.field public static final PUSH_TIMING_WIDGET:I = 0x2

.field public static final PUSH_TIMING_XMI:I = 0xe

.field public static final SPORT:I = 0x12

.field public static final TEA_WINE:I = 0x13

.field public static final TYPE_CLUE:Ljava/lang/String; = "3"

.field public static final TYPE_FULL_SPLICE:Ljava/lang/String; = "full_screen_popup_splice"

.field public static final TYPE_FULL_WHOLE:Ljava/lang/String; = "full_screen_popup"

.field public static final TYPE_MULTI_ELEMENT:Ljava/lang/String; = "2"

.field public static final TYPE_WHOLE_IMAGE:Ljava/lang/String; = "1"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anyTime:Z

.field public atCmd:Ljava/lang/String;

.field public background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field public backgroundTarget:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundTarget"
    .end annotation
.end field

.field public bottomFloatingInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public businessType:I

.field public checkSource:I

.field public closeButtonPos:I

.field public closeImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeImage"
    .end annotation
.end field

.field public closeTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeTime"
    .end annotation
.end field

.field public closeType:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public deskAppResourceData:Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

.field public deskSource:Lcom/meituan/android/hades/dyadater/desk/DeskSource;

.field public deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deskType"
    .end annotation
.end field

.field public dspFullPattern:Ljava/lang/String;

.field public endTime:J

.field public exposeByMiddle:Z

.field public fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

.field public feedBackPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedBackPosition"
    .end annotation
.end field

.field public feedBackType:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedBackType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

.field public firstTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstTime"
    .end annotation
.end field

.field public fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullActProductInfo"
    .end annotation
.end field

.field public hpExtraInfo:Ljava/lang/String;

.field public iTsp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iTsp"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public illustration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illustration"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public imageIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isNeedRunTimeCheck:Z

.field public isNeedTopMTCheck:Z

.field public isPushFrequencyGray:Z

.field public loadSoft:Z

.field public loadType:I

.field public loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadingPageContent"
    .end annotation
.end field

.field public lockTopShow:Z

.field public mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

.field public mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

.field public marketingType:Ljava/lang/String;

.field public multipleExposure:Z

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public needRouterActBackground:Z

.field public nextIntervalE:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextIntervalE"
    .end annotation
.end field

.field public nextIntervalN:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextIntervalN"
    .end annotation
.end field

.field public nextIntervalY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextIntervalY"
    .end annotation
.end field

.field public nfDowngradeData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

.field public nfJumpParams:Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;

.field public nfResData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

.field public noActionH:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noActionH"
    .end annotation
.end field

.field public notifyAreaData:Lcom/meituan/android/hades/impl/model/NotifyAreaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifyArea"
    .end annotation
.end field

.field public openExposureAB:Z

.field public openRouteDecide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openRouteDecide"
    .end annotation
.end field

.field public policyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policyType"
    .end annotation
.end field

.field public popupType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupType"
    .end annotation
.end field

.field public pushCarryDatas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushCarryData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/model/PushCarryData;",
            ">;"
        }
    .end annotation
.end field

.field public pushClickElapsedTime:J

.field public pushClickTimeMills:J

.field public pushClientConfig:Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;

.field public pushExposureTime:J

.field public pushLoading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushLoading"
    .end annotation
.end field

.field public pushRequestParams:Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushRequestParams"
    .end annotation
.end field

.field public pushResId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushResId"
    .end annotation
.end field

.field public pushType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushType"
    .end annotation
.end field

.field public transient rawResData:Ljava/lang/String;

.field public resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field public riskAb:Ljava/lang/String;

.field public riskLevel:I

.field public riskSceneId:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneParam"
    .end annotation
.end field

.field public serviceBuryPoint:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public silentPeriodS:Z

.field public startTime:J

.field public subGuidePopupData:Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubGuidePopup;

.field public target:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field

.field public targetBack:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetBack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public traceId:Ljava/lang/String;

.field public uninstallFeedbackData:Lcom/meituan/android/hades/impl/model/o;

.field public uninstallPopupData:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

.field public urlExpireTime:J

.field public useSystemFloatWin:Z

.field public videoDeskPushRectInfo:Landroid/graphics/Rect;

.field public wTargetInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public wTargetInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70d0e314ca3362c8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->EMPTY:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb7fae0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushLoading:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v2, Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeType:Ljava/util/Set;

    .line 100031
    .line 100032
    new-instance v2, Ljava/util/HashSet;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedBackType:Ljava/util/Set;

    .line 100038
    .line 100039
    const/4 v2, 0x3

    .line 100040
    iput v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeButtonPos:I

    .line 100041
    .line 100042
    const/4 v2, -0x1

    .line 100043
    iput v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->policyType:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushType:I

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->iTsp:Z

    .line 100048
    .line 100049
    const-wide/16 v2, -0x1

    .line 100050
    .line 100051
    iput-wide v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->urlExpireTime:J

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isPushFrequencyGray:Z

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->serviceBuryPoint:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->traceId:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskSceneId:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->rawResData:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isNeedRunTimeCheck:Z

    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isNeedTopMTCheck:Z

    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadSoft:Z

    .line 100074
    .line 100075
    const/4 v2, 0x1

    .line 100076
    iput v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadType:I

    .line 100077
    .line 100078
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->anyTime:Z

    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->atCmd:Ljava/lang/String;

    .line 100081
    .line 100082
    iput v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskLevel:I

    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskAb:Ljava/lang/String;

    .line 100085
    .line 100086
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->lockTopShow:Z

    .line 100087
    .line 100088
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->useSystemFloatWin:Z

    .line 100089
    .line 100090
    iput v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 100091
    .line 100092
    iput v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 100093
    .line 100094
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->silentPeriodS:Z

    .line 100095
    .line 100096
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->multipleExposure:Z

    .line 100097
    .line 100098
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->needRouterActBackground:Z

    .line 100099
    .line 100100
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->exposeByMiddle:Z

    .line 100101
    .line 100102
    new-instance v0, Ljava/util/HashMap;

    .line 100103
    .line 100104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 100108
    .line 100109
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;Ljava/lang/String;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xdb1562

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, ""

    .line 170028
    .line 170029
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushLoading:Ljava/lang/String;

    .line 170030
    .line 170031
    new-instance v3, Ljava/util/HashSet;

    .line 170032
    .line 170033
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object v3, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeType:Ljava/util/Set;

    .line 170037
    .line 170038
    new-instance v3, Ljava/util/HashSet;

    .line 170039
    .line 170040
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object v3, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedBackType:Ljava/util/Set;

    .line 170044
    .line 170045
    const/4 v3, 0x3

    .line 170046
    iput v3, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeButtonPos:I

    .line 170047
    .line 170048
    const/4 v3, -0x1

    .line 170049
    iput v3, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->policyType:I

    .line 170050
    .line 170051
    iput v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushType:I

    .line 170052
    .line 170053
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->iTsp:Z

    .line 170054
    .line 170055
    const-wide/16 v3, -0x1

    .line 170056
    .line 170057
    iput-wide v3, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->urlExpireTime:J

    .line 170058
    .line 170059
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isPushFrequencyGray:Z

    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->serviceBuryPoint:Ljava/lang/String;

    .line 170062
    .line 170063
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 170064
    .line 170065
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 170066
    .line 170067
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->traceId:Ljava/lang/String;

    .line 170068
    .line 170069
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 170070
    .line 170071
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskSceneId:Ljava/lang/String;

    .line 170072
    .line 170073
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->rawResData:Ljava/lang/String;

    .line 170074
    .line 170075
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isNeedRunTimeCheck:Z

    .line 170076
    .line 170077
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isNeedTopMTCheck:Z

    .line 170078
    .line 170079
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadSoft:Z

    .line 170080
    .line 170081
    iput v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadType:I

    .line 170082
    .line 170083
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->anyTime:Z

    .line 170084
    .line 170085
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->atCmd:Ljava/lang/String;

    .line 170086
    .line 170087
    iput v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskLevel:I

    .line 170088
    .line 170089
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskAb:Ljava/lang/String;

    .line 170090
    .line 170091
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->lockTopShow:Z

    .line 170092
    .line 170093
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->useSystemFloatWin:Z

    .line 170094
    .line 170095
    iput v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 170096
    .line 170097
    iput v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 170098
    .line 170099
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->silentPeriodS:Z

    .line 170100
    .line 170101
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->multipleExposure:Z

    .line 170102
    .line 170103
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->needRouterActBackground:Z

    .line 170104
    .line 170105
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->exposeByMiddle:Z

    .line 170106
    .line 170107
    new-instance v0, Ljava/util/HashMap;

    .line 170108
    .line 170109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 170113
    .line 170114
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 170115
    .line 170116
    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 170117
    .line 170118
    return-void
.end method

.method private static buildDeskResData(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;Lcom/meituan/android/hades/impl/model/WidgetArea;)Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;",
            "Lcom/meituan/android/hades/impl/model/WidgetArea<",
            "Lcom/meituan/android/hades/impl/model/d;",
            ">;)",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v1, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x213a55

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210032
    .line 210033
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    iget-object v3, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210037
    .line 210038
    move-object v4, v3

    .line 210039
    check-cast v4, Lcom/meituan/android/hades/impl/model/d;

    .line 210040
    .line 210041
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/d;->b:Ljava/lang/String;

    .line 210042
    .line 210043
    iput-object v4, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 210044
    .line 210045
    move-object v4, v3

    .line 210046
    check-cast v4, Lcom/meituan/android/hades/impl/model/d;

    .line 210047
    .line 210048
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/d;->c:Ljava/lang/String;

    .line 210049
    .line 210050
    iput-object v4, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->backgroundTarget:Ljava/lang/String;

    .line 210051
    .line 210052
    move-object v4, v3

    .line 210053
    check-cast v4, Lcom/meituan/android/hades/impl/model/d;

    .line 210054
    .line 210055
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/d;->M:Ljava/util/HashMap;

    .line 210056
    .line 210057
    iput-object v4, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->wTargetInfoMap:Ljava/util/Map;

    .line 210058
    .line 210059
    move-object v4, v3

    .line 210060
    check-cast v4, Lcom/meituan/android/hades/impl/model/d;

    .line 210061
    .line 210062
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/d;->d:Ljava/util/List;

    .line 210063
    .line 210064
    iput-object v4, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->targetBack:Ljava/util/List;

    .line 210065
    .line 210066
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210067
    .line 210068
    iget-boolean v3, v3, Lcom/meituan/android/hades/impl/model/d;->D:Z

    .line 210069
    .line 210070
    iput-boolean v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->lockTopShow:Z

    .line 210071
    .line 210072
    const-string v3, "bottomImage"

    .line 210073
    .line 210074
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210075
    .line 210076
    .line 210077
    move-result v3

    .line 210078
    if-eqz v3, :cond_1

    .line 210079
    .line 210080
    sget-object p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BOTTOM:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210081
    .line 210082
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210083
    .line 210084
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210085
    .line 210086
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210087
    .line 210088
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->g:Ljava/lang/String;

    .line 210089
    .line 210090
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 210091
    .line 210092
    goto/16 :goto_0

    .line 210093
    .line 210094
    :cond_1
    const-string v3, "centerImage"

    .line 210095
    .line 210096
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210097
    .line 210098
    .line 210099
    move-result v3

    .line 210100
    if-eqz v3, :cond_2

    .line 210101
    .line 210102
    sget-object p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->CENTER:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210103
    .line 210104
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210105
    .line 210106
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210107
    .line 210108
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210109
    .line 210110
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->f:Ljava/lang/String;

    .line 210111
    .line 210112
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 210113
    .line 210114
    goto/16 :goto_0

    .line 210115
    .line 210116
    :cond_2
    const-string v3, "fullImage"

    .line 210117
    .line 210118
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result v3

    .line 210122
    if-eqz v3, :cond_5

    .line 210123
    .line 210124
    sget-object p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->FULL:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210125
    .line 210126
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210127
    .line 210128
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->pushPattern:Ljava/lang/String;

    .line 210129
    .line 210130
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->dspFullPattern:Ljava/lang/String;

    .line 210131
    .line 210132
    new-instance p0, Ljava/util/HashMap;

    .line 210133
    .line 210134
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210135
    .line 210136
    .line 210137
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 210138
    .line 210139
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210140
    .line 210141
    move-object v3, p0

    .line 210142
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210143
    .line 210144
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210145
    .line 210146
    const-string v4, "fullImageId"

    .line 210147
    .line 210148
    if-eqz v3, :cond_3

    .line 210149
    .line 210150
    move-object v3, p0

    .line 210151
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210152
    .line 210153
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210154
    .line 210155
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->background:Ljava/lang/String;

    .line 210156
    .line 210157
    iput-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 210158
    .line 210159
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210160
    .line 210161
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210162
    .line 210163
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->backgroundId:Ljava/lang/String;

    .line 210164
    .line 210165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210166
    .line 210167
    .line 210168
    move-result p0

    .line 210169
    if-nez p0, :cond_8

    .line 210170
    .line 210171
    iget-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 210172
    .line 210173
    iget-object v3, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210174
    .line 210175
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210176
    .line 210177
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210178
    .line 210179
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->backgroundId:Ljava/lang/String;

    .line 210180
    .line 210181
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210182
    .line 210183
    .line 210184
    goto/16 :goto_0

    .line 210185
    .line 210186
    :cond_3
    move-object v3, p0

    .line 210187
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210188
    .line 210189
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->h:Ljava/lang/String;

    .line 210190
    .line 210191
    iput-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 210192
    .line 210193
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210194
    .line 210195
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->i:Ljava/lang/String;

    .line 210196
    .line 210197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210198
    .line 210199
    .line 210200
    move-result p0

    .line 210201
    if-nez p0, :cond_4

    .line 210202
    .line 210203
    iget-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 210204
    .line 210205
    iget-object v3, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210206
    .line 210207
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210208
    .line 210209
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->i:Ljava/lang/String;

    .line 210210
    .line 210211
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210212
    .line 210213
    .line 210214
    :cond_4
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210215
    .line 210216
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210217
    .line 210218
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->y:Ljava/lang/String;

    .line 210219
    .line 210220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210221
    .line 210222
    .line 210223
    move-result p0

    .line 210224
    if-nez p0, :cond_8

    .line 210225
    .line 210226
    iget-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 210227
    .line 210228
    iget-object v3, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210229
    .line 210230
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210231
    .line 210232
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->y:Ljava/lang/String;

    .line 210233
    .line 210234
    const-string v4, "backgroundId"

    .line 210235
    .line 210236
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210237
    .line 210238
    .line 210239
    goto :goto_0

    .line 210240
    :cond_5
    const-string v3, "capsule"

    .line 210241
    .line 210242
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210243
    .line 210244
    .line 210245
    move-result v3

    .line 210246
    if-eqz v3, :cond_6

    .line 210247
    .line 210248
    sget-object p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->CAPSULE:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210249
    .line 210250
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210251
    .line 210252
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210253
    .line 210254
    move-object v3, p0

    .line 210255
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210256
    .line 210257
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210258
    .line 210259
    if-eqz v3, :cond_8

    .line 210260
    .line 210261
    move-object v3, p0

    .line 210262
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210263
    .line 210264
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210265
    .line 210266
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTarget:Ljava/lang/String;

    .line 210267
    .line 210268
    if-eqz v3, :cond_8

    .line 210269
    .line 210270
    move-object v3, p0

    .line 210271
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210272
    .line 210273
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210274
    .line 210275
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTarget:Ljava/lang/String;

    .line 210276
    .line 210277
    iput-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 210278
    .line 210279
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210280
    .line 210281
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210282
    .line 210283
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTargetBack:Ljava/util/List;

    .line 210284
    .line 210285
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->targetBack:Ljava/util/List;

    .line 210286
    .line 210287
    goto :goto_0

    .line 210288
    :cond_6
    const-string v3, "bottomFloating"

    .line 210289
    .line 210290
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210291
    .line 210292
    .line 210293
    move-result p0

    .line 210294
    if-eqz p0, :cond_7

    .line 210295
    .line 210296
    sget-object p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BOTTOM_DIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210297
    .line 210298
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210299
    .line 210300
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210301
    .line 210302
    move-object v3, p0

    .line 210303
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210304
    .line 210305
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->K:Ljava/util/HashMap;

    .line 210306
    .line 210307
    if-eqz v3, :cond_8

    .line 210308
    .line 210309
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210310
    .line 210311
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->K:Ljava/util/HashMap;

    .line 210312
    .line 210313
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->bottomFloatingInfo:Ljava/util/HashMap;

    .line 210314
    .line 210315
    goto :goto_0

    .line 210316
    :cond_7
    sget-object p0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->TOP:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210317
    .line 210318
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 210319
    .line 210320
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210321
    .line 210322
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210323
    .line 210324
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->e:Ljava/lang/String;

    .line 210325
    .line 210326
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 210327
    .line 210328
    :cond_8
    :goto_0
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210329
    .line 210330
    move-object v3, p0

    .line 210331
    check-cast v3, Lcom/meituan/android/hades/impl/model/d;

    .line 210332
    .line 210333
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/d;->L:Ljava/util/HashMap;

    .line 210334
    .line 210335
    if-eqz v3, :cond_9

    .line 210336
    .line 210337
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210338
    .line 210339
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->L:Ljava/util/HashMap;

    .line 210340
    .line 210341
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->wTargetInfo:Ljava/util/HashMap;

    .line 210342
    .line 210343
    :cond_9
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->resourceId:Ljava/lang/String;

    .line 210344
    .line 210345
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 210346
    .line 210347
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->riskSceneId:Ljava/lang/String;

    .line 210348
    .line 210349
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskSceneId:Ljava/lang/String;

    .line 210350
    .line 210351
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->marketingType:Ljava/lang/String;

    .line 210352
    .line 210353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210354
    .line 210355
    .line 210356
    move-result p0

    .line 210357
    if-nez p0, :cond_a

    .line 210358
    .line 210359
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->marketingType:Ljava/lang/String;

    .line 210360
    .line 210361
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 210362
    .line 210363
    goto :goto_1

    .line 210364
    :cond_a
    iget-object p0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 210365
    .line 210366
    if-eqz p0, :cond_b

    .line 210367
    .line 210368
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->marketingType:Ljava/lang/String;

    .line 210369
    .line 210370
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 210371
    .line 210372
    :cond_b
    :goto_1
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210373
    .line 210374
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210375
    .line 210376
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->j:Ljava/lang/String;

    .line 210377
    .line 210378
    const/16 p1, 0xb

    .line 210379
    .line 210380
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 210381
    .line 210382
    .line 210383
    move-result p0

    .line 210384
    iput p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->firstTime:I

    .line 210385
    .line 210386
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210387
    .line 210388
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210389
    .line 210390
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->k:Ljava/lang/String;

    .line 210391
    .line 210392
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 210393
    .line 210394
    .line 210395
    move-result p0

    .line 210396
    iput p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nextIntervalY:I

    .line 210397
    .line 210398
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210399
    .line 210400
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210401
    .line 210402
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->l:Ljava/lang/String;

    .line 210403
    .line 210404
    const/4 p1, 0x7

    .line 210405
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 210406
    .line 210407
    .line 210408
    move-result p0

    .line 210409
    iput p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nextIntervalN:I

    .line 210410
    .line 210411
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210412
    .line 210413
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210414
    .line 210415
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->m:Ljava/lang/String;

    .line 210416
    .line 210417
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 210418
    .line 210419
    .line 210420
    move-result p0

    .line 210421
    iput p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nextIntervalE:I

    .line 210422
    .line 210423
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210424
    .line 210425
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210426
    .line 210427
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->n:Ljava/lang/String;

    .line 210428
    .line 210429
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210430
    .line 210431
    .line 210432
    move-result p0

    .line 210433
    const-string p1, ","

    .line 210434
    .line 210435
    if-nez p0, :cond_c

    .line 210436
    .line 210437
    new-instance p0, Ljava/util/HashSet;

    .line 210438
    .line 210439
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210440
    .line 210441
    check-cast v0, Lcom/meituan/android/hades/impl/model/d;

    .line 210442
    .line 210443
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/d;->n:Ljava/lang/String;

    .line 210444
    .line 210445
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210446
    .line 210447
    .line 210448
    move-result-object v0

    .line 210449
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210450
    .line 210451
    .line 210452
    move-result-object v0

    .line 210453
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 210454
    .line 210455
    .line 210456
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeType:Ljava/util/Set;

    .line 210457
    .line 210458
    :cond_c
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210459
    .line 210460
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210461
    .line 210462
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->o:Ljava/lang/String;

    .line 210463
    .line 210464
    const/16 v0, 0x1e

    .line 210465
    .line 210466
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 210467
    .line 210468
    .line 210469
    move-result p0

    .line 210470
    iput p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeTime:I

    .line 210471
    .line 210472
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210473
    .line 210474
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210475
    .line 210476
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->p:Ljava/lang/String;

    .line 210477
    .line 210478
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210479
    .line 210480
    .line 210481
    move-result p0

    .line 210482
    if-nez p0, :cond_d

    .line 210483
    .line 210484
    new-instance p0, Ljava/util/HashSet;

    .line 210485
    .line 210486
    iget-object v0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210487
    .line 210488
    check-cast v0, Lcom/meituan/android/hades/impl/model/d;

    .line 210489
    .line 210490
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/d;->p:Ljava/lang/String;

    .line 210491
    .line 210492
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210493
    .line 210494
    .line 210495
    move-result-object p1

    .line 210496
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210497
    .line 210498
    .line 210499
    move-result-object p1

    .line 210500
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 210501
    .line 210502
    .line 210503
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedBackType:Ljava/util/Set;

    .line 210504
    .line 210505
    :cond_d
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 210506
    .line 210507
    move-object p1, p0

    .line 210508
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210509
    .line 210510
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->q:Ljava/lang/String;

    .line 210511
    .line 210512
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedBackPosition:Ljava/lang/String;

    .line 210513
    .line 210514
    move-object p1, p0

    .line 210515
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210516
    .line 210517
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->r:Ljava/lang/String;

    .line 210518
    .line 210519
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 210520
    .line 210521
    move-object p1, p0

    .line 210522
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210523
    .line 210524
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->s:Ljava/lang/String;

    .line 210525
    .line 210526
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->icon:Ljava/lang/String;

    .line 210527
    .line 210528
    move-object p1, p0

    .line 210529
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210530
    .line 210531
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->t:Ljava/lang/String;

    .line 210532
    .line 210533
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->name:Ljava/lang/String;

    .line 210534
    .line 210535
    move-object p1, p0

    .line 210536
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210537
    .line 210538
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->u:Ljava/lang/String;

    .line 210539
    .line 210540
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->title:Ljava/lang/String;

    .line 210541
    .line 210542
    move-object p1, p0

    .line 210543
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210544
    .line 210545
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->v:Ljava/lang/String;

    .line 210546
    .line 210547
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->content:Ljava/lang/String;

    .line 210548
    .line 210549
    move-object p1, p0

    .line 210550
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210551
    .line 210552
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->w:Ljava/lang/String;

    .line 210553
    .line 210554
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->illustration:Ljava/lang/String;

    .line 210555
    .line 210556
    move-object p1, p0

    .line 210557
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210558
    .line 210559
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->x:Ljava/lang/String;

    .line 210560
    .line 210561
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->background:Ljava/lang/String;

    .line 210562
    .line 210563
    move-object p1, p0

    .line 210564
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210565
    .line 210566
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->z:Ljava/lang/String;

    .line 210567
    .line 210568
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeImage:Ljava/lang/String;

    .line 210569
    .line 210570
    move-object p1, p0

    .line 210571
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210572
    .line 210573
    iget p1, p1, Lcom/meituan/android/hades/impl/model/d;->A:I

    .line 210574
    .line 210575
    iput p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->noActionH:I

    .line 210576
    .line 210577
    move-object p1, p0

    .line 210578
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210579
    .line 210580
    iget p1, p1, Lcom/meituan/android/hades/impl/model/d;->B:I

    .line 210581
    .line 210582
    iput p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeButtonPos:I

    .line 210583
    .line 210584
    move-object p1, p0

    .line 210585
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210586
    .line 210587
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->E:Ljava/util/List;

    .line 210588
    .line 210589
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushCarryDatas:Ljava/util/List;

    .line 210590
    .line 210591
    move-object p1, p0

    .line 210592
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210593
    .line 210594
    iget p1, p1, Lcom/meituan/android/hades/impl/model/d;->F:I

    .line 210595
    .line 210596
    iput p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->policyType:I

    .line 210597
    .line 210598
    move-object p1, p0

    .line 210599
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210600
    .line 210601
    iget p1, p1, Lcom/meituan/android/hades/impl/model/d;->G:I

    .line 210602
    .line 210603
    iput p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushType:I

    .line 210604
    .line 210605
    move-object p1, p0

    .line 210606
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210607
    .line 210608
    iget-boolean p1, p1, Lcom/meituan/android/hades/impl/model/d;->H:Z

    .line 210609
    .line 210610
    iput-boolean p1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->iTsp:Z

    .line 210611
    .line 210612
    move-object p1, p0

    .line 210613
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210614
    .line 210615
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->I:Lcom/meituan/android/hades/dyadater/model/MaterialExtra;

    .line 210616
    .line 210617
    if-eqz p1, :cond_e

    .line 210618
    .line 210619
    move-object p1, p0

    .line 210620
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210621
    .line 210622
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->I:Lcom/meituan/android/hades/dyadater/model/MaterialExtra;

    .line 210623
    .line 210624
    iget-wide v2, p1, Lcom/meituan/android/hades/dyadater/model/MaterialExtra;->urlExpireTimestampSec:J

    .line 210625
    .line 210626
    iput-wide v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->urlExpireTime:J

    .line 210627
    .line 210628
    :cond_e
    move-object p1, p0

    .line 210629
    check-cast p1, Lcom/meituan/android/hades/impl/model/d;

    .line 210630
    .line 210631
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210632
    .line 210633
    if-eqz p1, :cond_f

    .line 210634
    .line 210635
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 210636
    .line 210637
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210638
    .line 210639
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 210640
    .line 210641
    :cond_f
    iget-wide p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->startTime:J

    .line 210642
    .line 210643
    iput-wide p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->startTime:J

    .line 210644
    .line 210645
    iget-wide p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->endTime:J

    .line 210646
    .line 210647
    iput-wide p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->endTime:J

    .line 210648
    .line 210649
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->pushResId:Ljava/lang/String;

    .line 210650
    .line 210651
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 210652
    .line 210653
    iget-boolean p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->openRouteDecide:Z

    .line 210654
    .line 210655
    iput-boolean p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->openRouteDecide:Z

    .line 210656
    .line 210657
    iget-boolean p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->openExposureAB:Z

    .line 210658
    .line 210659
    iput-boolean p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->openExposureAB:Z

    .line 210660
    .line 210661
    iget-object p0, p2, Lcom/meituan/android/hades/impl/model/WidgetArea;->pushClientConfig:Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;

    .line 210662
    .line 210663
    iput-object p0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushClientConfig:Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;

    .line 210664
    .line 210665
    return-object v1
.end method

.method private static buildExtensionData(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x6e13c4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_b

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 170035
    .line 170036
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->commonConfig:Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;

    .line 170037
    .line 170038
    if-eqz v0, :cond_3

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;->pushLoading:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_3

    .line 170047
    .line 170048
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->commonConfig:Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;

    .line 170049
    .line 170050
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;->pushLoading:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushLoading:Ljava/lang/String;

    .line 170053
    .line 170054
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->resourceFeatures:Lcom/meituan/android/hades/impl/model/k;

    .line 170055
    .line 170056
    if-eqz v0, :cond_5

    .line 170057
    .line 170058
    iget v0, v0, Lcom/meituan/android/hades/impl/model/k;->a:I

    .line 170059
    .line 170060
    if-ne v0, v2, :cond_4

    .line 170061
    .line 170062
    const/4 v1, 0x1

    .line 170063
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isPushFrequencyGray:Z

    .line 170064
    .line 170065
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->serviceBuryPoint:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-nez v0, :cond_6

    .line 170072
    .line 170073
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->serviceBuryPoint:Ljava/lang/String;

    .line 170074
    .line 170075
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->serviceBuryPoint:Ljava/lang/String;

    .line 170076
    .line 170077
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->commonConfig:Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;

    .line 170078
    .line 170079
    if-eqz v0, :cond_7

    .line 170080
    .line 170081
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;->pushConfig:Lcom/meituan/android/hades/impl/model/PushConfig;

    .line 170082
    .line 170083
    if-eqz v1, :cond_7

    .line 170084
    .line 170085
    iget-boolean v2, v1, Lcom/meituan/android/hades/impl/model/PushConfig;->loadSoft:Z

    .line 170086
    .line 170087
    iput-boolean v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadSoft:Z

    .line 170088
    .line 170089
    iget v2, v1, Lcom/meituan/android/hades/impl/model/PushConfig;->loadType:I

    .line 170090
    .line 170091
    iput v2, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadType:I

    .line 170092
    .line 170093
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/model/PushConfig;->useSystemFloatWin:Z

    .line 170094
    .line 170095
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->useSystemFloatWin:Z

    .line 170096
    .line 170097
    :cond_7
    if-eqz v0, :cond_8

    .line 170098
    .line 170099
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;->switchConfig:Lcom/meituan/android/hades/impl/model/n;

    .line 170100
    .line 170101
    if-eqz v0, :cond_8

    .line 170102
    .line 170103
    iget-boolean v1, v0, Lcom/meituan/android/hades/impl/model/n;->a:Z

    .line 170104
    .line 170105
    iput-boolean v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->silentPeriodS:Z

    .line 170106
    .line 170107
    iget-boolean v0, v0, Lcom/meituan/android/hades/impl/model/n;->b:Z

    .line 170108
    .line 170109
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->multipleExposure:Z

    .line 170110
    .line 170111
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->riskConfig:Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$RiskConfig;

    .line 170112
    .line 170113
    if-eqz v0, :cond_9

    .line 170114
    .line 170115
    iget v1, v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$RiskConfig;->riskLevel:I

    .line 170116
    .line 170117
    iput v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskLevel:I

    .line 170118
    .line 170119
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$RiskConfig;->abTestValue:Ljava/lang/String;

    .line 170120
    .line 170121
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskAb:Ljava/lang/String;

    .line 170122
    .line 170123
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 170124
    .line 170125
    if-eqz v0, :cond_a

    .line 170126
    .line 170127
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 170128
    .line 170129
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 170130
    .line 170131
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 170132
    .line 170133
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->notifyAreaData:Lcom/meituan/android/hades/impl/model/NotifyAreaData;

    .line 170134
    .line 170135
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->notifyAreaData:Lcom/meituan/android/hades/impl/model/NotifyAreaData;

    .line 170136
    .line 170137
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->setTransDeskType(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 170138
    .line 170139
    .line 170140
    :cond_b
    :goto_0
    return-void
.end method

.method private static buildNFResData(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;Lcom/meituan/android/hades/impl/model/WidgetArea;)Lcom/meituan/android/hades/dyadater/desk/NFResData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;",
            "Lcom/meituan/android/hades/impl/model/WidgetArea<",
            "Lcom/meituan/android/hades/impl/model/d;",
            ">;)",
            "Lcom/meituan/android/hades/dyadater/desk/NFResData;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x860f76

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/NFResData;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v1, p1, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 170034
    .line 170035
    move-object v2, v1

    .line 170036
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170037
    .line 170038
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->r:Ljava/lang/String;

    .line 170039
    .line 170040
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->popupType:Ljava/lang/String;

    .line 170041
    .line 170042
    move-object v2, v1

    .line 170043
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170044
    .line 170045
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->t:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->name:Ljava/lang/String;

    .line 170048
    .line 170049
    move-object v2, v1

    .line 170050
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170051
    .line 170052
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->u:Ljava/lang/String;

    .line 170053
    .line 170054
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->title:Ljava/lang/String;

    .line 170055
    .line 170056
    move-object v2, v1

    .line 170057
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170058
    .line 170059
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->v:Ljava/lang/String;

    .line 170060
    .line 170061
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->content:Ljava/lang/String;

    .line 170062
    .line 170063
    move-object v2, v1

    .line 170064
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170065
    .line 170066
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->s:Ljava/lang/String;

    .line 170067
    .line 170068
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->icon:Ljava/lang/String;

    .line 170069
    .line 170070
    move-object v2, v1

    .line 170071
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170072
    .line 170073
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->w:Ljava/lang/String;

    .line 170074
    .line 170075
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->illustration:Ljava/lang/String;

    .line 170076
    .line 170077
    move-object v2, v1

    .line 170078
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170079
    .line 170080
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->x:Ljava/lang/String;

    .line 170081
    .line 170082
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->background:Ljava/lang/String;

    .line 170083
    .line 170084
    move-object v2, v1

    .line 170085
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170086
    .line 170087
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->e:Ljava/lang/String;

    .line 170088
    .line 170089
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->image:Ljava/lang/String;

    .line 170090
    .line 170091
    move-object v2, v1

    .line 170092
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170093
    .line 170094
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->E:Ljava/util/List;

    .line 170095
    .line 170096
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->pushCarryDatas:Ljava/util/List;

    .line 170097
    .line 170098
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/WidgetArea;->resourceId:Ljava/lang/String;

    .line 170099
    .line 170100
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->resourceId:Ljava/lang/String;

    .line 170101
    .line 170102
    move-object v2, v1

    .line 170103
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170104
    .line 170105
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->b:Ljava/lang/String;

    .line 170106
    .line 170107
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->target:Ljava/lang/String;

    .line 170108
    .line 170109
    move-object v2, v1

    .line 170110
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170111
    .line 170112
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/d;->d:Ljava/util/List;

    .line 170113
    .line 170114
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->targetBack:Ljava/util/List;

    .line 170115
    .line 170116
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 170117
    .line 170118
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 170119
    .line 170120
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->serviceBuryPoint:Ljava/lang/String;

    .line 170121
    .line 170122
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->serviceBuryPoint:Ljava/lang/String;

    .line 170123
    .line 170124
    move-object v2, v1

    .line 170125
    check-cast v2, Lcom/meituan/android/hades/impl/model/d;

    .line 170126
    .line 170127
    iget-boolean v2, v2, Lcom/meituan/android/hades/impl/model/d;->C:Z

    .line 170128
    .line 170129
    iput-boolean v2, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->persistentNF:Z

    .line 170130
    .line 170131
    check-cast v1, Lcom/meituan/android/hades/impl/model/d;

    .line 170132
    .line 170133
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/model/d;->D:Z

    .line 170134
    .line 170135
    iput-boolean v1, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->lockNF:Z

    .line 170136
    .line 170137
    iget-object v1, p1, Lcom/meituan/android/hades/impl/model/WidgetArea;->marketingType:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v1

    .line 170143
    if-nez v1, :cond_1

    .line 170144
    .line 170145
    iget-object p0, p1, Lcom/meituan/android/hades/impl/model/WidgetArea;->marketingType:Ljava/lang/String;

    .line 170146
    .line 170147
    iput-object p0, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->marketingType:Ljava/lang/String;

    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 170151
    .line 170152
    if-eqz p0, :cond_2

    .line 170153
    .line 170154
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->marketingType:Ljava/lang/String;

    .line 170155
    .line 170156
    iput-object p0, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->marketingType:Ljava/lang/String;

    .line 170157
    .line 170158
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/meituan/android/hades/impl/model/WidgetArea;->pushResId:Ljava/lang/String;

    .line 170159
    .line 170160
    iput-object p0, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->pushResId:Ljava/lang/String;

    .line 170161
    .line 170162
    iget-boolean p0, p1, Lcom/meituan/android/hades/impl/model/WidgetArea;->openRouteDecide:Z

    .line 170163
    .line 170164
    iput-boolean p0, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->openRouteDecide:Z

    .line 170165
    .line 170166
    iget-object p0, p1, Lcom/meituan/android/hades/impl/model/WidgetArea;->riskSceneId:Ljava/lang/String;

    .line 170167
    .line 170168
    iput-object p0, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->riskSceneId:Ljava/lang/String;

    .line 170169
    .line 170170
    iget-object p0, p1, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 170171
    .line 170172
    move-object v1, p0

    .line 170173
    check-cast v1, Lcom/meituan/android/hades/impl/model/d;

    .line 170174
    .line 170175
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 170176
    .line 170177
    if-eqz v1, :cond_3

    .line 170178
    .line 170179
    move-object v1, p0

    .line 170180
    check-cast v1, Lcom/meituan/android/hades/impl/model/d;

    .line 170181
    .line 170182
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/d;->J:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 170183
    .line 170184
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->productInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 170185
    .line 170186
    :cond_3
    move-object v1, p0

    .line 170187
    check-cast v1, Lcom/meituan/android/hades/impl/model/d;

    .line 170188
    .line 170189
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/d;->I:Lcom/meituan/android/hades/dyadater/model/MaterialExtra;

    .line 170190
    .line 170191
    if-eqz v1, :cond_4

    .line 170192
    .line 170193
    check-cast p0, Lcom/meituan/android/hades/impl/model/d;

    .line 170194
    .line 170195
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/d;->I:Lcom/meituan/android/hades/dyadater/model/MaterialExtra;

    .line 170196
    .line 170197
    iget-wide v1, p0, Lcom/meituan/android/hades/dyadater/model/MaterialExtra;->urlExpireTimestampSec:J

    .line 170198
    .line 170199
    iput-wide v1, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->urlExpireTime:J

    .line 170200
    .line 170201
    :cond_4
    iget-boolean p0, p1, Lcom/meituan/android/hades/impl/model/WidgetArea;->openExposureAB:Z

    .line 170202
    .line 170203
    iput-boolean p0, v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->openExposureAB:Z

    .line 170204
    .line 170205
    return-object v0
.end method

.method public static empty()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->EMPTY:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    return-object v0
.end method

.method public static obtain(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x345b39

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->obtainDeskResourceData(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    return-void
.end method

.method public static obtainDeskResourceData(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x27e6b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_9

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->deskAb:Lcom/meituan/android/hades/impl/model/AB;

    .line 130028
    .line 130029
    if-eqz v1, :cond_9

    .line 130030
    .line 130031
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/AB;->abtestValue:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-nez v1, :cond_9

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->deskArea:Ljava/util/List;

    .line 130040
    .line 130041
    if-eqz v1, :cond_9

    .line 130042
    .line 130043
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_9

    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->deskAb:Lcom/meituan/android/hades/impl/model/AB;

    .line 130050
    .line 130051
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/AB;->abtestValue:Ljava/lang/String;

    .line 130052
    .line 130053
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->deskArea:Ljava/util/List;

    .line 130054
    .line 130055
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    move-object v5, v4

    .line 130060
    move-object v6, v5

    .line 130061
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v7

    .line 130065
    if-eqz v7, :cond_5

    .line 130066
    .line 130067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v7

    .line 130071
    check-cast v7, Lcom/meituan/android/hades/impl/model/WidgetArea;

    .line 130072
    .line 130073
    if-eqz v7, :cond_1

    .line 130074
    .line 130075
    iget-object v8, v7, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 130076
    .line 130077
    if-nez v8, :cond_2

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_2
    move-object v9, v8

    .line 130081
    check-cast v9, Lcom/meituan/android/hades/impl/model/d;

    .line 130082
    .line 130083
    iget-object v9, v9, Lcom/meituan/android/hades/impl/model/d;->E:Ljava/util/List;

    .line 130084
    .line 130085
    if-eqz v9, :cond_4

    .line 130086
    .line 130087
    check-cast v8, Lcom/meituan/android/hades/impl/model/d;

    .line 130088
    .line 130089
    iget-object v8, v8, Lcom/meituan/android/hades/impl/model/d;->E:Ljava/util/List;

    .line 130090
    .line 130091
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v8

    .line 130095
    if-eqz v8, :cond_4

    .line 130096
    .line 130097
    iget-object v8, v7, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    .line 130098
    .line 130099
    check-cast v8, Lcom/meituan/android/hades/impl/model/d;

    .line 130100
    .line 130101
    iget-object v8, v8, Lcom/meituan/android/hades/impl/model/d;->E:Ljava/util/List;

    .line 130102
    .line 130103
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v8

    .line 130107
    check-cast v8, Lcom/meituan/android/hades/dyadater/model/PushCarryData;

    .line 130108
    .line 130109
    iget v8, v8, Lcom/meituan/android/hades/dyadater/model/PushCarryData;->pushPattern:I

    .line 130110
    .line 130111
    const/4 v9, 0x2

    .line 130112
    if-ne v8, v9, :cond_4

    .line 130113
    .line 130114
    iget v8, v7, Lcom/meituan/android/hades/impl/model/WidgetArea;->pushPriority:I

    .line 130115
    .line 130116
    if-ne v8, v0, :cond_3

    .line 130117
    .line 130118
    invoke-static {p0, v7}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->buildNFResData(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;Lcom/meituan/android/hades/impl/model/WidgetArea;)Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v6

    .line 130122
    goto :goto_0

    .line 130123
    :cond_3
    invoke-static {p0, v7}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->buildNFResData(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;Lcom/meituan/android/hades/impl/model/WidgetArea;)Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v5

    .line 130127
    goto :goto_0

    .line 130128
    :cond_4
    invoke-static {v1, p0, v7}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->buildDeskResData(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;Lcom/meituan/android/hades/impl/model/WidgetArea;)Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v4

    .line 130132
    goto :goto_0

    .line 130133
    :cond_5
    if-nez v4, :cond_6

    .line 130134
    .line 130135
    invoke-static {}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->empty()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v4

    .line 130139
    :cond_6
    invoke-static {v4, p0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->buildExtensionData(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)V

    .line 130140
    .line 130141
    .line 130142
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->params:Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;

    .line 130143
    .line 130144
    iput-object p0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushRequestParams:Lcom/meituan/android/hades/dyadater/desk/PushRequestParams;

    .line 130145
    .line 130146
    if-eqz v5, :cond_7

    .line 130147
    .line 130148
    iput-object v5, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfResData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 130149
    .line 130150
    :cond_7
    if-eqz v6, :cond_8

    .line 130151
    .line 130152
    iput-object v6, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfDowngradeData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 130153
    .line 130154
    :cond_8
    invoke-static {v4}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->setDeskResource(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 130155
    .line 130156
    .line 130157
    return-object v4

    .line 130158
    :cond_9
    if-eqz p0, :cond_a

    .line 130159
    .line 130160
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130161
    .line 130162
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 130163
    .line 130164
    .line 130165
    invoke-static {v0, p0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->buildExtensionData(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)V

    .line 130166
    .line 130167
    .line 130168
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->setDeskResource(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 130169
    .line 130170
    .line 130171
    return-object v0

    .line 130172
    :cond_a
    return-object v4
.end method

.method private static setTransDeskType(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd7a3c3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_2

    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->updateSceneParams(Lcom/meituan/android/hades/impl/model/SceneParam;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/SceneParam;->awType:Ljava/lang/String;

    .line 130034
    .line 130035
    const-string v1, "mAw"

    .line 130036
    .line 130037
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_1

    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->TRANS:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130046
    .line 130047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 130048
    .line 130049
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/SceneParam;->awType:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v1, "dAw"

    .line 130052
    .line 130053
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    if-eqz v0, :cond_2

    .line 130058
    .line 130059
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->AWK:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130060
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    :cond_2
    return-void
.end method

.method private static updateSceneParams(Lcom/meituan/android/hades/impl/model/SceneParam;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xa731e0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->eventClientTime:J

    .line 130026
    .line 130027
    iget-wide v2, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->ttl:J

    .line 130028
    .line 130029
    iget-wide v4, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->backupTtl:J

    .line 130030
    .line 130031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130032
    .line 130033
    .line 130034
    move-result-wide v6

    .line 130035
    sub-long/2addr v6, v0

    .line 130036
    cmp-long v0, v6, v2

    .line 130037
    .line 130038
    if-gtz v0, :cond_2

    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_2
    cmp-long v0, v6, v4

    .line 130042
    .line 130043
    if-gtz v0, :cond_3

    .line 130044
    .line 130045
    const-string v0, "pAw"

    .line 130046
    .line 130047
    iput-object v0, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->awType:Ljava/lang/String;

    .line 130048
    .line 130049
    iput-wide v4, p0, Lcom/meituan/android/hades/impl/model/SceneParam;->ttl:J

    .line 130050
    :cond_3
    return-void
.end method


# virtual methods
.method public getVideoDeskPushRectInfo()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->videoDeskPushRectInfo:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isTopFloatResInvalid()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5ddfd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/SceneParam;->awType:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "dAw"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/SceneParam;->awType:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "mAw"

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    return v0

    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100059
    .line 100060
    sget-object v2, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->CAPSULE:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100061
    .line 100062
    if-ne v1, v2, :cond_3

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    return v0

    .line 100071
    :cond_3
    sget-object v2, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BOTTOM_DIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100072
    .line 100073
    const/4 v3, 0x1

    .line 100074
    if-ne v1, v2, :cond_5

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->bottomFloatingInfo:Ljava/util/HashMap;

    .line 100077
    .line 100078
    if-nez v1, :cond_4

    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    :cond_4
    return v0

    .line 100082
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 100083
    .line 100084
    const-string v2, "2"

    .line 100085
    .line 100086
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public needLoadImageStream()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbc6a31

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setVideoDeskPushRectInfo(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->videoDeskPushRectInfo:Landroid/graphics/Rect;

    return-void
.end method
