.class public Lcom/meituan/android/fmp/bean/ReportTags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public customTagBean:Lcom/meituan/android/fmp/bean/CustomTagBean;

.field public customTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fmp:F

.field public fmpTimeByInteraction:F

.field public fmpTimeByLayout:F

.field public fmpTimestamp:J

.field public fmpVerification:F

.field public historyRoutes:Ljava/lang/String;

.field public mFmpTestTerminateType:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public nodeCountByInteraction:F

.field public nodeCountByLayout:F

.field public page:Ljava/lang/String;

.field public pageType:Ljava/lang/String;

.field public reachFmpStage:Ljava/lang/String;

.field public unsupportViewClassName:Ljava/lang/String;

.field public urlScheme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d31d0a6d61e07a7L

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
    sget-object v1, Lcom/meituan/android/fmp/bean/ReportTags;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x44e470

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->page:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->networkType:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->mFmpTestTerminateType:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->pageType:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->historyRoutes:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->urlScheme:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->unsupportViewClassName:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->reachFmpStage:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->customTags:Ljava/util/Map;

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/fmp/bean/CustomTagBean;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/meituan/android/fmp/bean/CustomTagBean;-><init>()V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/fmp/bean/ReportTags;->customTagBean:Lcom/meituan/android/fmp/bean/CustomTagBean;

    return-void
.end method
