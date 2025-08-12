.class public Lcom/meituan/android/mrn/utils/FsRenderTimeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static CUSTOM_TAG_PREFIX:Ljava/lang/String; = null

.field public static final FMP_BY_INTERACTION_CAUSE_LAYOUT_FMP_IS_BIGGER:I = 0x2

.field public static final FMP_BY_INTERACTION_CAUSE_NO_LAYOUT_FMP:I = 0x1

.field public static final FMP_BY_LAYOUT:I = 0x0

.field public static final FMP_BY_NO_ENGINE_INTERACTION:I = 0x4

.field public static final FMP_BY_NO_ENGINE_LAYOUT:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public base_bundle_format:I

.field public bundleDidDownloadTime:J

.field public bundleDidLoadTime:J

.field public bundleName:Ljava/lang/String;

.field public bundleVersion:Ljava/lang/String;

.field public bundle_format:I

.field public componentName:Ljava/lang/String;

.field public customEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field public customTime:J

.field public engine_type:I

.field public fCPTime:J

.field public fetch_bridge_type:I

.field public firstNetworkTime:J

.field public fmpByWhat:I

.field public fmpTreeNode:J

.field public fsRenderTime:J

.field public interactionTime:J

.field public interactionTimeTreeNode:J

.field public isRemote:I

.field public isStatusCodeException:F

.field public jSEngineDidInitTime:J

.field public rate:F

.field public renderStartTime:J

.field public routerPath:Ljava/lang/String;

.field public startTime:J

.field public statusCode:I

.field public triggerByNoEngine:Z

.field public viewTreeChangedTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fb0a0f39ccbcbdeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "Custom_"

    sput-object v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->CUSTOM_TAG_PREFIX:Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc3b507

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
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTags:Ljava/util/Map;

    .line 100027
    .line 100028
    const-string v1, ""

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->componentName:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleName:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v2, "-"

    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleVersion:Ljava/lang/String;

    .line 100037
    .line 100038
    const/4 v2, -0x1

    .line 100039
    iput v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fetch_bridge_type:I

    .line 100040
    .line 100041
    iput v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->engine_type:I

    .line 100042
    .line 100043
    iput v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundle_format:I

    .line 100044
    .line 100045
    iput v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->base_bundle_format:I

    .line 100046
    .line 100047
    iput v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->isRemote:I

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->routerPath:Ljava/lang/String;

    .line 100050
    .line 100051
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100052
    .line 100053
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customEvents:Ljava/util/Map;

    .line 100057
    .line 100058
    iput v0, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpByWhat:I

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->triggerByNoEngine:Z

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->statusCode:I

    return v0
.end method

.method public setStatusCode(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8b9744

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget v0, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->statusCode:I

    .line 130029
    .line 130030
    if-nez v0, :cond_3

    .line 130031
    .line 130032
    :cond_1
    iput p1, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->statusCode:I

    .line 130033
    .line 130034
    const/16 v0, 0xc8

    .line 130035
    .line 130036
    if-ge p1, v0, :cond_2

    .line 130037
    .line 130038
    const/4 p1, 0x0

    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130041
    .line 130042
    :goto_0
    iput p1, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->isStatusCodeException:F

    .line 130043
    .line 130044
    :cond_3
    return-void
.end method
