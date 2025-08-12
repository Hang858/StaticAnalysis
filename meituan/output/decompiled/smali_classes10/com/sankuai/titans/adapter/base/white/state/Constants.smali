.class public Lcom/sankuai/titans/adapter/base/white/state/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_URL:Ljava/lang/String; = "currentURL"

.field public static final DETECTION_DURATION:Ljava/lang/String; = "detectionDuration"

.field public static final IDLE_WAITING_TIME:Ljava/lang/String; = "idleWaitingTime"

.field public static final IMAGE_ANALYSE_DURATION:Ljava/lang/String; = "imageAnalyseDuration"

.field public static final IS_WHITE_SCREEN:Ljava/lang/String; = "isWhiteScreen"

.field public static final KEY_FINISH:Ljava/lang/String; = "KEY_FINISH"

.field public static final KEY_START:Ljava/lang/String; = "KEY_START"

.field public static final PIXEL_TOLERANCE:Ljava/lang/String; = "pixelTolerance"

.field public static final REASON:Ljava/lang/String; = "reasonForEnding"

.field public static final SCREEN_SHOT_DURATION:Ljava/lang/String; = "screenShotDuration"

.field public static final SHOULD_SCREENSHOT_COST:Ljava/lang/String; = "shouldScreenshotCost"

.field public static final SNAPSHOT_SCREEN:Ljava/lang/String; = "snapshotScreen"

.field public static final TIMER_INTERVAL:Ljava/lang/String; = "timerInterval"

.field public static final TOTAL_COUNT:Ljava/lang/String; = "totalCount"

.field public static final TYPE_REPORT:Ljava/lang/String; = "TYPE_REPORT"

.field public static final WHITE_COUNT:Ljava/lang/String; = "whiteCount"

.field public static final WHITE_RATIO:Ljava/lang/String; = "whiteRatio"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dbc6430c43ef9ccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
