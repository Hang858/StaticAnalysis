.class public Lcom/facebook/litho/config/ComponentsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARE_TRANSITIONS_SUPPORTED:Z

.field public static final IS_INTERNAL_BUILD:Z = false

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static YOGA_LOGGER:Lcom/facebook/yoga/YogaLogger;

.field public static debugHighlightInteractiveBounds:Z

.field public static debugHighlightMountBounds:Z

.field public static defaultBackgroundThreadPriority:I

.field public static doNotForceWrappingInViewForAnimation:Z

.field public static enableOnErrorHandling:Z

.field public static incrementalMountUsesLocalVisibleBounds:Z

.field public static insertPostAsyncLayout:Z

.field public static isDebugModeEnabled:Z

.field public static isEndToEndTestRun:Z

.field public static lazilyInitializeLayoutStateOutputIdCalculator:Z

.field public static lazyInitializeComponent:Z

.field public static lithoViewIncrementalMountUsesLocalVisibleBounds:Z

.field public static longerStateUpdatePercentage:J

.field public static persistInternalNodeTree:Z

.field public static setRootAsyncRecyclerCollectionComponent:Z

.field public static shortcutMatrixDrawable:Z

.field public static unmountAllWhenComponentTreeSetToNull:Z

.field public static useBatchArrayAllocator:Z

.field public static useGlobalKeys:Z

.field public static useNewYogaEdge:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x5c40897d7e02d4f2L    # 2.403956733759656E136

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->ARE_TRANSITIONS_SUPPORTED:Z

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 100013
    .line 100014
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->debugHighlightInteractiveBounds:Z

    .line 100015
    .line 100016
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->debugHighlightMountBounds:Z

    .line 100017
    .line 100018
    const-string v2, "IS_TESTING"

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    if-eqz v2, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v0, 0x0

    .line 100028
    :goto_0
    sput-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 100029
    .line 100030
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->enableOnErrorHandling:Z

    .line 100031
    .line 100032
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->incrementalMountUsesLocalVisibleBounds:Z

    .line 100033
    .line 100034
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->lithoViewIncrementalMountUsesLocalVisibleBounds:Z

    .line 100035
    .line 100036
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->persistInternalNodeTree:Z

    .line 100037
    .line 100038
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->setRootAsyncRecyclerCollectionComponent:Z

    .line 100039
    .line 100040
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->insertPostAsyncLayout:Z

    .line 100041
    .line 100042
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->lazyInitializeComponent:Z

    .line 100043
    .line 100044
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->useGlobalKeys:Z

    .line 100045
    .line 100046
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->shortcutMatrixDrawable:Z

    .line 100047
    .line 100048
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->useNewYogaEdge:Z

    .line 100049
    .line 100050
    const-wide/16 v2, 0x0

    .line 100051
    .line 100052
    sput-wide v2, Lcom/facebook/litho/config/ComponentsConfiguration;->longerStateUpdatePercentage:J

    .line 100053
    .line 100054
    const/16 v0, 0xa

    .line 100055
    .line 100056
    sput v0, Lcom/facebook/litho/config/ComponentsConfiguration;->defaultBackgroundThreadPriority:I

    .line 100057
    .line 100058
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->doNotForceWrappingInViewForAnimation:Z

    .line 100059
    .line 100060
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->useBatchArrayAllocator:Z

    .line 100061
    .line 100062
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->lazilyInitializeLayoutStateOutputIdCalculator:Z

    .line 100063
    .line 100064
    sput-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->unmountAllWhenComponentTreeSetToNull:Z

    .line 100065
    .line 100066
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
