.class Lcom/facebook/litho/LayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
    }
.end annotation


# static fields
.field private static final DRAWABLE_STATE_ENABLED:[I

.field private static final DRAWABLE_STATE_NOT_ENABLED:[I

.field public static final sBottomsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTopsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccessibilityEnabled:Z

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mCalculateLayoutDuration:J

.field private mCanCacheDrawingDisplayLists:Z

.field private mCanPrefetchDisplayLists:Z

.field private mClipChildren:Z

.field private mComponent:Lcom/facebook/litho/Component;

.field private final mComponentKeyToBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentTreeId:I

.field private final mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mContext:Lcom/facebook/litho/ComponentContext;

.field private mCurrentHostMarker:J

.field private mCurrentHostOutputPosition:I

.field private mCurrentLevel:I

.field private mCurrentX:I

.field private mCurrentY:I

.field private mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

.field private final mDisplayListCreateRect:Landroid/graphics/Rect;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private final mDisplayListQueueRect:Landroid/graphics/Rect;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private final mDisplayListsToPrefetch:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasLithoViewHeightAnimation:Z

.field private mHasLithoViewWidthAnimation:Z

.field private mHeight:I

.field private mHeightSpec:I

.field public mLayoutRoot:Lcom/facebook/litho/InternalNode;

.field private mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mMountableOutputBottoms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountableOutputTops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountableOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutputsIdToPositionMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mParentEnabledState:I

.field private final mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mShouldDuplicateParentState:Z

.field private mShouldGenerateDiffTree:Z

.field private mStateHandler:Lcom/facebook/litho/StateHandler;

.field private mTestOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/TestOutput;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionContext:Lcom/facebook/litho/TransitionContext;

.field private mTransitionKeyMapping:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibilityOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/VisibilityOutput;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mWidthSpec:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4190d16debc12c11L    # -5.808084549368224E-8

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/LayoutState$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/facebook/litho/LayoutState$1;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/litho/LayoutState;->sTopsComparator:Ljava/util/Comparator;

    .line 100014
    .line 100015
    new-instance v0, Lcom/facebook/litho/LayoutState$2;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/facebook/litho/LayoutState$2;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/facebook/litho/LayoutState;->sBottomsComparator:Ljava/util/Comparator;

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    new-array v0, v0, [I

    .line 100024
    .line 100025
    const v1, 0x101009e

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    aput v1, v0, v2

    .line 100030
    .line 100031
    sput-object v0, Lcom/facebook/litho/LayoutState;->DRAWABLE_STATE_ENABLED:[I

    .line 100032
    .line 100033
    new-array v0, v2, [I

    .line 100034
    .line 100035
    sput-object v0, Lcom/facebook/litho/LayoutState;->DRAWABLE_STATE_NOT_ENABLED:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponentKeyToBounds:Ljava/util/Map;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponents:Ljava/util/List;

    .line 100016
    .line 100017
    new-instance v0, Landroid/graphics/Rect;

    .line 100018
    .line 100019
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListCreateRect:Landroid/graphics/Rect;

    .line 100023
    .line 100024
    new-instance v0, Landroid/graphics/Rect;

    .line 100025
    .line 100026
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListQueueRect:Landroid/graphics/Rect;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    .line 100046
    .line 100047
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroid/support/v4/util/LongSparseArray;

    .line 100053
    .line 100054
    new-instance v0, Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    new-instance v0, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    new-instance v0, Ljava/util/LinkedList;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    .line 100074
    .line 100075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100076
    .line 100077
    const/4 v1, -0x1

    .line 100078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100082
    .line 100083
    const/4 v0, 0x0

    .line 100084
    iput v0, p0, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    .line 100085
    .line 100086
    const-wide/16 v2, -0x1

    .line 100087
    .line 100088
    iput-wide v2, p0, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 100089
    .line 100090
    iput v1, p0, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    .line 100091
    .line 100092
    const/4 v2, 0x1

    .line 100093
    iput-boolean v2, p0, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    .line 100094
    .line 100095
    iput v0, p0, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    .line 100096
    .line 100097
    iput-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mShouldGenerateDiffTree:Z

    .line 100098
    .line 100099
    iput v1, p0, Lcom/facebook/litho/LayoutState;->mComponentTreeId:I

    .line 100100
    .line 100101
    iput-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mAccessibilityEnabled:Z

    .line 100102
    .line 100103
    iput-boolean v2, p0, Lcom/facebook/litho/LayoutState;->mClipChildren:Z

    .line 100104
    .line 100105
    iput-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mHasLithoViewWidthAnimation:Z

    .line 100106
    .line 100107
    iput-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mHasLithoViewHeightAnimation:Z

    .line 100108
    .line 100109
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->lazilyInitializeLayoutStateOutputIdCalculator:Z

    .line 100110
    .line 100111
    if-nez v0, :cond_0

    .line 100112
    .line 100113
    new-instance v0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 100114
    .line 100115
    invoke-direct {v0}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 100119
    .line 100120
    :cond_0
    return-void
.end method

.method private static addDrawableComponent(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/reference/Reference;IZ)Lcom/facebook/litho/LayoutOutput;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/InternalNode;",
            "Lcom/facebook/litho/LayoutState;",
            "Lcom/facebook/litho/LayoutOutput;",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;IZ)",
            "Lcom/facebook/litho/LayoutOutput;"
        }
    .end annotation

    .line 620000
    invoke-static {p3}, Lcom/facebook/litho/DrawableComponent;->create(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/DrawableComponent;

    .line 620001
    .line 620002
    .line 620003
    move-result-object v0

    .line 620004
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 620005
    .line 620006
    .line 620007
    move-result-object p3

    .line 620008
    invoke-static {p3, v0}, Lcom/facebook/litho/ComponentContext;->withComponentScope(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 620009
    .line 620010
    .line 620011
    move-result-object p3

    .line 620012
    invoke-virtual {v0, p3}, Lcom/facebook/litho/Component;->setScopedContext(Lcom/facebook/litho/ComponentContext;)V

    .line 620013
    .line 620014
    .line 620015
    if-eqz p2, :cond_0

    .line 620016
    .line 620017
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 620018
    .line 620019
    .line 620020
    move-result-object p3

    .line 620021
    invoke-virtual {v0, p3, v0}, Lcom/facebook/litho/ComponentLifecycle;->shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 620022
    .line 620023
    .line 620024
    move-result p3

    .line 620025
    xor-int/lit8 p3, p3, 0x1

    .line 620026
    .line 620027
    move v6, p3

    .line 620028
    goto :goto_0

    .line 620029
    :cond_0
    const/4 p3, 0x0

    .line 620030
    const/4 v6, 0x0

    .line 620031
    :goto_0
    if-eqz p2, :cond_1

    .line 620032
    .line 620033
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 620034
    .line 620035
    .line 620036
    move-result-wide p2

    .line 620037
    goto :goto_1

    .line 620038
    :cond_1
    const-wide/16 p2, -0x1

    .line 620039
    .line 620040
    :goto_1
    move-wide v4, p2

    .line 620041
    move-object v1, p1

    .line 620042
    move-object v2, p0

    .line 620043
    move v3, p4

    .line 620044
    move v7, p5

    .line 620045
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LayoutState;->addDrawableLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;IJZZ)Lcom/facebook/litho/LayoutOutput;

    .line 620046
    .line 620047
    .line 620048
    move-result-object p0

    .line 620049
    return-object p0
.end method

.method private static addDrawableLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;IJZZ)Lcom/facebook/litho/LayoutOutput;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/litho/ComponentLifecycle;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V

    .line 2
    invoke-static {p0, p1, p2, p7}, Lcom/facebook/litho/LayoutState;->createDrawableLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;Z)Lcom/facebook/litho/LayoutOutput;

    move-result-object p0

    .line 3
    iget v3, p1, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    move-object v1, p1

    move-object v2, p0

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/litho/LayoutState;->calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZ)V

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/litho/LayoutState;->addMountableOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)V

    .line 5
    iget-object p2, p1, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroid/support/v4/util/LongSparseArray;

    iget-object p1, p1, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-static {p2, p0, p1}, Lcom/facebook/litho/LayoutState;->addLayoutOutputIdToPositionsMap(Landroid/support/v4/util/LongSparseArray;Lcom/facebook/litho/LayoutOutput;I)V

    return-object p0
.end method

.method private static addHostLayoutOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)I
    .locals 2

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    if-eqz v0, :cond_1

    .line 520009
    .line 520010
    invoke-direct {p1, p0}, Lcom/facebook/litho/LayoutState;->isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z

    .line 520011
    .line 520012
    .line 520013
    move-result v0

    .line 520014
    if-eqz v0, :cond_0

    .line 520015
    .line 520016
    goto :goto_0

    .line 520017
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520018
    .line 520019
    const-string p1, "We shouldn\'t insert a host as a parent of a View"

    .line 520020
    .line 520021
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520022
    .line 520023
    .line 520024
    throw p0

    .line 520025
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/litho/LayoutState;->createHostLayoutOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/LayoutOutput;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v0

    .line 520029
    invoke-static {p1, v0}, Lcom/facebook/litho/LayoutState;->addMountableOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)V

    .line 520030
    .line 520031
    .line 520032
    iget-object v1, p1, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 520033
    .line 520034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 520035
    .line 520036
    .line 520037
    move-result v1

    .line 520038
    add-int/lit8 v1, v1, -0x1

    .line 520039
    .line 520040
    if-eqz p2, :cond_2

    .line 520041
    .line 520042
    invoke-virtual {p2, v0}, Lcom/facebook/litho/DiffNode;->setHost(Lcom/facebook/litho/LayoutOutput;)V

    .line 520043
    .line 520044
    .line 520045
    :cond_2
    const/4 p2, 0x0

    .line 520046
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/litho/LayoutState;->calculateAndSetHostOutputIdAndUpdateState(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;Z)V

    .line 520047
    .line 520048
    .line 520049
    iget-object p0, p1, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroid/support/v4/util/LongSparseArray;

    .line 520050
    invoke-static {p0, v0, v1}, Lcom/facebook/litho/LayoutState;->addLayoutOutputIdToPositionsMap(Landroid/support/v4/util/LongSparseArray;Lcom/facebook/litho/LayoutOutput;I)V

    return v1
.end method

.method private static addLayoutOutputIdToPositionsMap(Landroid/support/v4/util/LongSparseArray;Lcom/facebook/litho/LayoutOutput;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getId()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static addMountableOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 410001
    .line 410002
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    .line 410006
    .line 410007
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410008
    .line 410009
    .line 410010
    iget-object p0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static applyDiffNodeToLayoutNode(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)V
    .locals 1

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1}, Lcom/facebook/litho/DiffNode;->getComponent()Lcom/facebook/litho/Component;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Component;->copyInterStageImpl(Lcom/facebook/litho/Component;)V

    .line 410011
    .line 410012
    .line 410013
    :cond_0
    const/4 p1, 0x1

    .line 410014
    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->setCachedMeasuresValid(Z)V

    .line 410015
    return-void
.end method

.method public static applyDiffNodeToUnchangedNodes(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z
    .locals 6

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getParent()Lcom/facebook/litho/InternalNode;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    const/4 v2, 0x1

    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    const/4 v0, 0x1

    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    const/4 v0, 0x0

    .line 410011
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v3

    .line 410015
    invoke-static {v3}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_1

    .line 410020
    .line 410021
    if-nez v0, :cond_1

    .line 410022
    .line 410023
    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->setDiffNode(Lcom/facebook/litho/DiffNode;)V

    .line 410024
    .line 410025
    .line 410026
    return v2

    .line 410027
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/litho/LayoutState;->hostIsCompatible(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-nez v0, :cond_2

    .line 410032
    .line 410033
    return v2

    .line 410034
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->setDiffNode(Lcom/facebook/litho/DiffNode;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    invoke-virtual {p1}, Lcom/facebook/litho/DiffNode;->getChildCount()I

    .line 410042
    .line 410043
    .line 410044
    move-result v3

    .line 410045
    if-eq v0, v3, :cond_3

    .line 410046
    .line 410047
    goto :goto_1

    .line 410048
    :cond_3
    const/4 v2, 0x0

    .line 410049
    :goto_1
    if-ge v1, v0, :cond_4

    .line 410050
    .line 410051
    if-ge v1, v3, :cond_4

    .line 410052
    .line 410053
    invoke-virtual {p0, v1}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v4

    .line 410057
    invoke-virtual {p1, v1}, Lcom/facebook/litho/DiffNode;->getChildAt(I)Lcom/facebook/litho/DiffNode;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v5

    .line 410061
    invoke-static {v4, v5}, Lcom/facebook/litho/LayoutState;->applyDiffNodeToUnchangedNodes(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v4

    .line 410065
    or-int/2addr v2, v4

    .line 410066
    add-int/lit8 v1, v1, 0x1

    .line 410067
    .line 410068
    goto :goto_1

    .line 410069
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/litho/LayoutState;->shouldComponentUpdate(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v0

    .line 410073
    or-int/2addr v0, v2

    .line 410074
    if-nez v0, :cond_5

    .line 410075
    .line 410076
    invoke-static {p0, p1}, Lcom/facebook/litho/LayoutState;->applyDiffNodeToLayoutNode(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)V

    .line 410077
    .line 410078
    .line 410079
    :cond_5
    return v0
.end method

.method public static calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIII)Lcom/facebook/litho/LayoutState;
    .locals 11

    .line 620000
    const/4 v5, 0x0

    .line 620001
    const/4 v6, 0x0

    .line 620002
    const/4 v7, 0x0

    .line 620003
    const/4 v8, 0x0

    .line 620004
    const/4 v9, 0x1

    .line 620005
    move-object v0, p0

    .line 620006
    move-object v1, p1

    .line 620007
    move v2, p2

    .line 620008
    move v3, p3

    .line 620009
    move v4, p4

    .line 620010
    move/from16 v10, p5

    .line 620011
    .line 620012
    invoke-static/range {v0 .. v10}, Lcom/facebook/litho/LayoutState;->calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/DiffNode;ZZZI)Lcom/facebook/litho/LayoutState;

    .line 620013
    move-result-object v0

    return-object v0
.end method

.method public static calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/DiffNode;ZZZI)Lcom/facebook/litho/LayoutState;
    .locals 16

    move-object/from16 v6, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    move-result-object v7

    .line 3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutState.calculate_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static/range {p10 .. p10}, Lcom/facebook/litho/LayoutState;->sourceToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/16 v0, 0x10

    .line 10
    invoke-interface {v7, v0}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;

    move-result-object v0

    .line 11
    invoke-static/range {p10 .. p10}, Lcom/facebook/litho/LayoutState;->sourceToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "calculate_layout_state_source"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v9

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->markLayoutStarted()V

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/ComponentsPools;->acquireLayoutState(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/LayoutState;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Lcom/facebook/litho/LayoutState;->clearComponents()V

    move/from16 v0, p5

    .line 16
    iput-boolean v0, v13, Lcom/facebook/litho/LayoutState;->mShouldGenerateDiffTree:Z

    move/from16 v0, p2

    .line 17
    iput v0, v13, Lcom/facebook/litho/LayoutState;->mComponentTreeId:I

    const-string v0, "accessibility"

    move-object/from16 v14, p0

    .line 18
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v13, Lcom/facebook/litho/LayoutState;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    invoke-static {v0}, Lcom/facebook/litho/LayoutState;->isAccessibilityEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/litho/LayoutState;->mAccessibilityEnabled:Z

    .line 20
    iput-object v6, v13, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    move/from16 v15, p3

    .line 21
    iput v15, v13, Lcom/facebook/litho/LayoutState;->mWidthSpec:I

    move/from16 v5, p4

    .line 22
    iput v5, v13, Lcom/facebook/litho/LayoutState;->mHeightSpec:I

    move/from16 v0, p7

    .line 23
    iput-boolean v0, v13, Lcom/facebook/litho/LayoutState;->mCanPrefetchDisplayLists:Z

    move/from16 v0, p8

    .line 24
    iput-boolean v0, v13, Lcom/facebook/litho/LayoutState;->mCanCacheDrawingDisplayLists:Z

    move/from16 v0, p9

    .line 25
    iput-boolean v0, v13, Lcom/facebook/litho/LayoutState;->mClipChildren:Z

    .line 26
    iget-object v0, v6, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LayoutState;->createAndMeasureTreeForComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)Lcom/facebook/litho/InternalNode;

    move-result-object v0

    .line 28
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v1

    iput v1, v13, Lcom/facebook/litho/LayoutState;->mWidth:I

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getWidth()I

    move-result v1

    iput v1, v13, Lcom/facebook/litho/LayoutState;->mWidth:I

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getWidth()I

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v13, Lcom/facebook/litho/LayoutState;->mWidth:I

    .line 32
    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v1

    iput v1, v13, Lcom/facebook/litho/LayoutState;->mHeight:I

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getHeight()I

    move-result v1

    iput v1, v13, Lcom/facebook/litho/LayoutState;->mHeight:I

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getHeight()I

    move-result v1

    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v13, Lcom/facebook/litho/LayoutState;->mHeight:I

    .line 36
    :goto_2
    invoke-direct {v13}, Lcom/facebook/litho/LayoutState;->clearLayoutStateOutputIdCalculator()V

    const-wide/16 v1, -0x1

    .line 37
    iput-wide v1, v13, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 38
    sget-object v1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    if-ne v0, v1, :cond_9

    return-object v13

    .line 39
    :cond_9
    iput-object v0, v13, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    if-eqz v8, :cond_a

    const-string v1, "collectResults:"

    .line 40
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    :cond_a
    if-eqz v7, :cond_b

    const/4 v1, 0x2

    .line 42
    invoke-interface {v7, v1}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "log_tag"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object v1, v9

    .line 44
    :goto_3
    invoke-static {v0, v13, v9}, Lcom/facebook/litho/LayoutState;->collectResults(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)V

    .line 45
    iget-object v0, v13, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/litho/LayoutState;->sTopsComparator:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    iget-object v0, v13, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/litho/LayoutState;->sBottomsComparator:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v7, :cond_c

    .line 47
    invoke-interface {v7, v1}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    :cond_c
    if-eqz v8, :cond_d

    .line 48
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 49
    :cond_d
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->persistInternalNodeTree:Z

    if-nez v0, :cond_e

    iget-object v0, v13, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/facebook/litho/LayoutState;->releaseNodeTree(Lcom/facebook/litho/InternalNode;Z)V

    .line 51
    iput-object v9, v13, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 52
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/ContextUtils;->getValidActivityForContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    invoke-static {}, Lcom/facebook/litho/LayoutState;->isEligibleForCreatingDisplayLists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 54
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v13, Lcom/facebook/litho/LayoutState;->mCanPrefetchDisplayLists:Z

    if-nez v1, :cond_f

    .line 55
    invoke-static {v0}, Lcom/facebook/litho/LayoutState;->canCollectDisplayListsSync(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    invoke-static {v13}, Lcom/facebook/litho/LayoutState;->collectDisplayLists(Lcom/facebook/litho/LayoutState;)V

    goto :goto_4

    .line 57
    :cond_f
    iget-boolean v0, v13, Lcom/facebook/litho/LayoutState;->mCanPrefetchDisplayLists:Z

    if-eqz v0, :cond_10

    .line 58
    invoke-static {v13}, Lcom/facebook/litho/LayoutState;->queueDisplayListsForPrefetch(Lcom/facebook/litho/LayoutState;)V

    .line 59
    :cond_10
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    iput-wide v0, v13, Lcom/facebook/litho/LayoutState;->mCalculateLayoutDuration:J

    if-eqz v8, :cond_11

    .line 60
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_11
    if-eqz v7, :cond_12

    .line 61
    invoke-interface {v7, v10}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    :cond_12
    return-object v13
.end method

.method private static calculateAndSetHostOutputIdAndUpdateState(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;Z)V
    .locals 7

    .line 560000
    invoke-direct {p2, p0}, Lcom/facebook/litho/LayoutState;->isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z

    .line 560001
    .line 560002
    .line 560003
    move-result p0

    .line 560004
    if-eqz p0, :cond_0

    .line 560005
    .line 560006
    const-wide/16 p2, 0x0

    .line 560007
    .line 560008
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/LayoutOutput;->setId(J)V

    .line 560009
    .line 560010
    .line 560011
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/LayoutOutput;->setHostMarker(J)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p0, 0x2

    .line 560015
    invoke-virtual {p1, p0}, Lcom/facebook/litho/LayoutOutput;->setUpdateState(I)V

    .line 560016
    .line 560017
    .line 560018
    goto :goto_0

    .line 560019
    :cond_0
    iget v2, p2, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    .line 560020
    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    move-object v0, p2

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/LayoutState;->calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZ)V

    :goto_0
    return-void
.end method

.method private calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZ)V
    .locals 8

    .line 590000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 590001
    .line 590002
    if-nez v0, :cond_0

    .line 590003
    .line 590004
    new-instance v0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 590005
    .line 590006
    invoke-direct {v0}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;-><init>()V

    .line 590007
    .line 590008
    .line 590009
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 590010
    .line 590011
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 590012
    .line 590013
    move-object v2, p1

    .line 590014
    move v3, p2

    .line 590015
    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZ)V

    return-void
.end method

.method private calculateAndSetVisibilityOutputId(Lcom/facebook/litho/VisibilityOutput;IJ)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    new-instance v0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 520005
    .line 520006
    invoke-direct {v0}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;-><init>()V

    .line 520007
    .line 520008
    .line 520009
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 520010
    .line 520011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 520012
    .line 520013
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateAndSetVisibilityOutputId(Lcom/facebook/litho/VisibilityOutput;IJ)V

    .line 520014
    .line 520015
    return-void
.end method

.method private static canCollectDisplayListsSync(Landroid/app/Activity;)Z
    .locals 5

    .line 140000
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const/4 v0, 0x0

    .line 140005
    if-nez p0, :cond_0

    .line 140006
    .line 140007
    return v0

    .line 140008
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    if-eqz p0, :cond_2

    .line 140013
    .line 140014
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 140015
    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private clearLayoutStateOutputIdCalculator()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutStateOutputIdCalculator:Lcom/facebook/litho/LayoutStateOutputIdCalculator;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->clear()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method private static collectDisplayLists(Lcom/facebook/litho/LayoutState;)V
    .locals 6

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const-string v1, "collectDisplayLists:"

    .line 140007
    .line 140008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    .line 140013
    .line 140014
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mDisplayListCreateRect:Landroid/graphics/Rect;

    .line 140029
    .line 140030
    const/4 v2, 0x0

    .line 140031
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 140032
    .line 140033
    .line 140034
    move-result v3

    .line 140035
    :goto_0
    if-ge v2, v3, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {p0, v2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v4

    .line 140041
    invoke-static {v4, v1}, Lcom/facebook/litho/LayoutState;->shouldCreateDisplayList(Lcom/facebook/litho/LayoutOutput;Landroid/graphics/Rect;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v5

    .line 140045
    if-eqz v5, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {p0, v4}, Lcom/facebook/litho/LayoutState;->createDisplayList(Lcom/facebook/litho/LayoutOutput;)V

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_2
    if-eqz v0, :cond_3

    .line 140054
    .line 140055
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 140056
    .line 140057
    .line 140058
    :cond_3
    return-void
.end method

.method private static collectResults(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->hasNewLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->markLayoutSeen()V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    move-result-object v15

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->isNestedTreeHolder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v2

    .line 7
    invoke-static {v6, v1, v2}, Lcom/facebook/litho/LayoutState;->resolveNestedTree(Lcom/facebook/litho/InternalNode;II)Lcom/facebook/litho/InternalNode;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    if-ne v1, v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget v2, v14, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v14, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 10
    iget v2, v14, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getY()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v14, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 11
    invoke-static {v1, v14, v0}, Lcom/facebook/litho/LayoutState;->collectResults(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)V

    .line 12
    iget v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 13
    iget v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getY()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    return-void

    .line 14
    :cond_2
    iget-boolean v1, v14, Lcom/facebook/litho/LayoutState;->mShouldGenerateDiffTree:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    move-result-object v16

    .line 16
    invoke-static {v15}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    move-result v2

    const/4 v5, 0x0

    const/16 v17, 0x1

    if-eqz v2, :cond_3

    if-eqz v16, :cond_3

    const/16 v18, 0x1

    goto :goto_0

    :cond_3
    const/16 v18, 0x0

    :goto_0
    if-eqz v18, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->areCachedMeasuresValid()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/16 v19, 0x0

    if-eqz v1, :cond_6

    .line 18
    invoke-static {v6, v0}, Lcom/facebook/litho/LayoutState;->createDiffNode(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Lcom/facebook/litho/DiffNode;

    move-result-object v1

    if-nez v0, :cond_5

    .line 19
    iput-object v1, v14, Lcom/facebook/litho/LayoutState;->mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object/from16 v4, v19

    .line 20
    :goto_2
    iget v0, v14, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 21
    invoke-virtual {v6, v5}, Lcom/facebook/litho/InternalNode;->enabled(Z)Lcom/facebook/litho/InternalNode;

    .line 22
    :cond_7
    invoke-static/range {p0 .. p1}, Lcom/facebook/litho/LayoutState;->needsHostView(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Z

    move-result v3

    .line 23
    iget-wide v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 24
    iget v13, v14, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    if-eqz v3, :cond_8

    .line 25
    invoke-static {v6, v14, v4}, Lcom/facebook/litho/LayoutState;->addHostLayoutOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)I

    move-result v7

    .line 26
    iget v8, v14, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v14, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    .line 27
    iget-object v8, v14, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 28
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/LayoutOutput;

    invoke-virtual {v8}, Lcom/facebook/litho/LayoutOutput;->getId()J

    move-result-wide v8

    iput-wide v8, v14, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 29
    iput v7, v14, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    .line 30
    :cond_8
    iget-boolean v11, v14, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    if-nez v3, :cond_a

    if-eqz v11, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->isDuplicateParentStateEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x1

    :goto_4
    iput-boolean v7, v14, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    .line 32
    invoke-static {v6, v14, v3}, Lcom/facebook/litho/LayoutState;->createGenericLayoutOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Z)Lcom/facebook/litho/LayoutOutput;

    move-result-object v12

    const-wide/16 v20, -0x1

    if-eqz v12, :cond_c

    if-eqz v18, :cond_b

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getContent()Lcom/facebook/litho/LayoutOutput;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/litho/LayoutOutput;->getId()J

    move-result-wide v7

    move-wide/from16 v22, v7

    goto :goto_5

    :cond_b
    move-wide/from16 v22, v20

    .line 34
    :goto_5
    iget v9, v14, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object v8, v12

    move-object/from16 p2, v4

    move/from16 v24, v11

    move-object v4, v12

    move-wide/from16 v11, v22

    move/from16 v25, v13

    move v13, v2

    invoke-direct/range {v7 .. v13}, Lcom/facebook/litho/LayoutState;->calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZ)V

    goto :goto_6

    :cond_c
    move-object/from16 p2, v4

    move/from16 v24, v11

    move-object v4, v12

    move/from16 v25, v13

    .line 35
    :goto_6
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v2, :cond_d

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getContent()Lcom/facebook/litho/LayoutOutput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getDisplayListContainer()Lcom/facebook/litho/DisplayListContainer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/litho/LayoutOutput;->setDisplayListContainer(Lcom/facebook/litho/DisplayListContainer;)V

    .line 37
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getBackground()Lcom/facebook/litho/reference/Reference;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eqz v4, :cond_e

    .line 38
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->hasViewNodeInfo()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/facebook/litho/ViewNodeInfo;->setBackground(Lcom/facebook/litho/reference/Reference;)V

    goto :goto_8

    :cond_e
    if-eqz v16, :cond_f

    .line 40
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getBackground()Lcom/facebook/litho/LayoutOutput;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object/from16 v2, v19

    :goto_7
    const/4 v8, 0x1

    move-wide v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v3

    move-object v3, v7

    move-object/from16 v7, p2

    move-object v12, v4

    move v4, v8

    const/4 v8, 0x0

    move v5, v11

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LayoutState;->addDrawableComponent(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/reference/Reference;IZ)Lcom/facebook/litho/LayoutOutput;

    move-result-object v0

    if-eqz v7, :cond_11

    .line 42
    invoke-virtual {v7, v0}, Lcom/facebook/litho/DiffNode;->setBackground(Lcom/facebook/litho/LayoutOutput;)V

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v7, p2

    move-wide v9, v0

    move v11, v3

    move-object v12, v4

    const/4 v8, 0x0

    .line 43
    :cond_11
    :goto_9
    invoke-static {v15}, Lcom/facebook/litho/Component;->isMountSpec(Lcom/facebook/litho/Component;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 44
    iget-object v0, v14, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    invoke-virtual {v15, v0, v6}, Lcom/facebook/litho/ComponentLifecycle;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V

    .line 45
    invoke-static {v14, v12}, Lcom/facebook/litho/LayoutState;->addMountableOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)V

    .line 46
    iget-object v0, v14, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, v14, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 48
    invoke-static {v0, v12, v1}, Lcom/facebook/litho/LayoutState;->addLayoutOutputIdToPositionsMap(Landroid/support/v4/util/LongSparseArray;Lcom/facebook/litho/LayoutOutput;I)V

    if-eqz v7, :cond_12

    .line 49
    invoke-virtual {v7, v12}, Lcom/facebook/litho/DiffNode;->setContent(Lcom/facebook/litho/LayoutOutput;)V

    .line 50
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->shouldDrawBorders()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v16, :cond_13

    .line 51
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getBorder()Lcom/facebook/litho/LayoutOutput;

    move-result-object v0

    move-object v2, v0

    goto :goto_a

    :cond_13
    move-object/from16 v2, v19

    .line 52
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/LayoutState;->getBorderColorDrawable(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/reference/Reference;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v11

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LayoutState;->addDrawableComponent(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/reference/Reference;IZ)Lcom/facebook/litho/LayoutOutput;

    move-result-object v0

    if-eqz v7, :cond_14

    .line 54
    invoke-virtual {v7, v0}, Lcom/facebook/litho/DiffNode;->setBorder(Lcom/facebook/litho/LayoutOutput;)V

    .line 55
    :cond_14
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->ARE_TRANSITIONS_SUPPORTED:Z

    if-eqz v0, :cond_19

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getTransitions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v1, :cond_17

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/Transition;

    .line 59
    invoke-direct/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getOrCreateTransitionContext()Lcom/facebook/litho/TransitionContext;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/litho/TransitionContext;->addTransition(Lcom/facebook/litho/Transition;)V

    .line 60
    iget-object v3, v14, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->hasTransitionKey()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 61
    iget-object v3, v14, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getTransitionKey()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-boolean v4, v14, Lcom/facebook/litho/LayoutState;->mHasLithoViewWidthAnimation:Z

    if-nez v4, :cond_15

    .line 63
    sget-object v4, Lcom/facebook/litho/animation/AnimatedProperties;->WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 64
    invoke-static {v3, v2, v4}, Lcom/facebook/litho/TransitionUtils;->hasAnimationForProperty(Ljava/lang/String;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;)Z

    move-result v4

    iput-boolean v4, v14, Lcom/facebook/litho/LayoutState;->mHasLithoViewWidthAnimation:Z

    .line 65
    :cond_15
    iget-boolean v4, v14, Lcom/facebook/litho/LayoutState;->mHasLithoViewHeightAnimation:Z

    if-nez v4, :cond_16

    .line 66
    sget-object v4, Lcom/facebook/litho/animation/AnimatedProperties;->HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 67
    invoke-static {v3, v2, v4}, Lcom/facebook/litho/TransitionUtils;->hasAnimationForProperty(Ljava/lang/String;Lcom/facebook/litho/Transition;Lcom/facebook/litho/animation/AnimatedProperty;)Z

    move-result v2

    iput-boolean v2, v14, Lcom/facebook/litho/LayoutState;->mHasLithoViewHeightAnimation:Z

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 68
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getComponentsNeedingPreviousRenderData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 69
    iget-object v1, v14, Lcom/facebook/litho/LayoutState;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    if-nez v1, :cond_18

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v14, Lcom/facebook/litho/LayoutState;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 71
    :cond_18
    iget-object v1, v14, Lcom/facebook/litho/LayoutState;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_19
    iget v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getX()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 73
    iget v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getY()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 74
    iget v0, v14, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getEnabledState()S

    move-result v5

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    iput v5, v14, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    move-result v1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v1, :cond_1b

    .line 78
    invoke-virtual {v6, v5}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    move-result-object v2

    .line 79
    invoke-static {v2, v14, v7}, Lcom/facebook/litho/LayoutState;->collectResults(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/DiffNode;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 80
    :cond_1b
    iput v0, v14, Lcom/facebook/litho/LayoutState;->mParentEnabledState:I

    .line 81
    iget v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getX()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 82
    iget v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getY()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz v12, :cond_1c

    .line 84
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutOutput;->hasViewNodeInfo()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1c

    .line 85
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ViewNodeInfo;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_1c
    if-eqz v16, :cond_1d

    .line 86
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getForeground()Lcom/facebook/litho/LayoutOutput;

    move-result-object v1

    move-object v2, v1

    goto :goto_e

    :cond_1d
    move-object/from16 v2, v19

    .line 87
    :goto_e
    invoke-static {}, Lcom/facebook/litho/reference/DrawableReference;->create()Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;->build()Lcom/facebook/litho/reference/Reference;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v11

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LayoutState;->addDrawableComponent(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/reference/Reference;IZ)Lcom/facebook/litho/LayoutOutput;

    move-result-object v0

    if-eqz v7, :cond_1e

    .line 89
    invoke-virtual {v7, v0}, Lcom/facebook/litho/DiffNode;->setForeground(Lcom/facebook/litho/LayoutOutput;)V

    .line 90
    :cond_1e
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->hasVisibilityHandlers()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 91
    invoke-static/range {p0 .. p1}, Lcom/facebook/litho/LayoutState;->createVisibilityOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Lcom/facebook/litho/VisibilityOutput;

    move-result-object v0

    if-eqz v18, :cond_1f

    .line 92
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getVisibilityOutput()Lcom/facebook/litho/VisibilityOutput;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/DiffNode;->getVisibilityOutput()Lcom/facebook/litho/VisibilityOutput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/VisibilityOutput;->getId()J

    move-result-wide v20

    :cond_1f
    move-wide/from16 v1, v20

    .line 94
    iget v3, v14, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    invoke-direct {v14, v0, v3, v1, v2}, Lcom/facebook/litho/LayoutState;->calculateAndSetVisibilityOutputId(Lcom/facebook/litho/VisibilityOutput;IJ)V

    .line 95
    iget-object v1, v14, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_20

    .line 96
    invoke-virtual {v7, v0}, Lcom/facebook/litho/DiffNode;->setVisibilityOutput(Lcom/facebook/litho/VisibilityOutput;)V

    .line 97
    :cond_20
    iget-object v0, v14, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getTestKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 98
    invoke-static {v6, v14, v12}, Lcom/facebook/litho/LayoutState;->createTestOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/TestOutput;

    move-result-object v0

    .line 99
    iget-object v1, v14, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v15, :cond_22

    .line 100
    invoke-virtual {v15}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 101
    invoke-virtual {v15}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 102
    iget-object v0, v14, Lcom/facebook/litho/LayoutState;->mComponents:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v15, :cond_26

    .line 103
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v12, :cond_23

    .line 104
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_10

    .line 105
    :cond_23
    iget v1, v14, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 106
    iget v1, v14, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 107
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 108
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/InternalNode;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/Component;

    .line 110
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 113
    iget-object v4, v14, Lcom/facebook/litho/LayoutState;->mComponentKeyToBounds:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 114
    :cond_25
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 115
    :cond_26
    iget-wide v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_27

    .line 116
    iput-wide v9, v14, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    move/from16 v0, v25

    .line 117
    iput v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    .line 118
    iget v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, Lcom/facebook/litho/LayoutState;->mCurrentLevel:I

    :cond_27
    move/from16 v0, v24

    .line 119
    iput-boolean v0, v14, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    return-void
.end method

.method public static createAndMeasureTreeForComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;
    .locals 6

    .line 560000
    const/4 v2, 0x0

    .line 560001
    const/4 v5, 0x0

    .line 560002
    move-object v0, p0

    .line 560003
    move-object v1, p1

    .line 560004
    move v3, p2

    .line 560005
    move v4, p3

    .line 560006
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LayoutState;->createAndMeasureTreeForComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)Lcom/facebook/litho/InternalNode;

    .line 560007
    .line 560008
    .line 560009
    move-result-object p0

    .line 560010
    return-object p0
.end method

.method private static createAndMeasureTreeForComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)Lcom/facebook/litho/InternalNode;
    .locals 5

    .line 620000
    invoke-virtual {p1, p0}, Lcom/facebook/litho/Component;->updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V

    .line 620001
    .line 620002
    .line 620003
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 620004
    .line 620005
    if-eqz v0, :cond_0

    .line 620006
    .line 620007
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugComponent;->applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V

    .line 620008
    .line 620009
    .line 620010
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 620011
    .line 620012
    .line 620013
    move-result-object p0

    .line 620014
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 620015
    .line 620016
    const-string v1, "robolectric"

    .line 620017
    .line 620018
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620019
    .line 620020
    .line 620021
    move-result v0

    .line 620022
    if-nez v0, :cond_1

    .line 620023
    .line 620024
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->makeNewCopy()Lcom/facebook/litho/ComponentContext;

    .line 620025
    .line 620026
    .line 620027
    move-result-object p0

    .line 620028
    :cond_1
    if-eqz p2, :cond_2

    .line 620029
    .line 620030
    const/4 v1, 0x1

    .line 620031
    goto :goto_0

    .line 620032
    :cond_2
    const/4 v1, 0x0

    .line 620033
    :goto_0
    const/4 v2, 0x0

    .line 620034
    if-eqz v1, :cond_3

    .line 620035
    .line 620036
    invoke-virtual {p2}, Lcom/facebook/litho/InternalNode;->getPendingTreeProps()Lcom/facebook/litho/TreeProps;

    .line 620037
    .line 620038
    .line 620039
    move-result-object v0

    .line 620040
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 620041
    .line 620042
    .line 620043
    goto :goto_1

    .line 620044
    :cond_3
    if-nez v0, :cond_4

    .line 620045
    .line 620046
    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 620047
    .line 620048
    .line 620049
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getWidthSpec()I

    .line 620050
    .line 620051
    .line 620052
    move-result v0

    .line 620053
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getHeightSpec()I

    .line 620054
    .line 620055
    .line 620056
    move-result v3

    .line 620057
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentContext;->setWidthSpec(I)V

    .line 620058
    .line 620059
    .line 620060
    invoke-virtual {p0, p4}, Lcom/facebook/litho/ComponentContext;->setHeightSpec(I)V

    .line 620061
    .line 620062
    .line 620063
    invoke-static {p1, p0}, Lcom/facebook/litho/LayoutState;->createTree(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 620064
    .line 620065
    .line 620066
    move-result-object v4

    .line 620067
    if-eqz v1, :cond_5

    .line 620068
    .line 620069
    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 620070
    .line 620071
    .line 620072
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentContext;->setWidthSpec(I)V

    .line 620073
    .line 620074
    .line 620075
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentContext;->setHeightSpec(I)V

    .line 620076
    .line 620077
    .line 620078
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 620079
    .line 620080
    if-ne v4, v0, :cond_6

    .line 620081
    .line 620082
    return-object v4

    .line 620083
    :cond_6
    if-eqz v1, :cond_7

    .line 620084
    .line 620085
    invoke-static {p1}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    .line 620086
    .line 620087
    .line 620088
    move-result p1

    .line 620089
    if-eqz p1, :cond_7

    .line 620090
    .line 620091
    invoke-virtual {p2, v4}, Lcom/facebook/litho/InternalNode;->copyInto(Lcom/facebook/litho/InternalNode;)V

    .line 620092
    .line 620093
    .line 620094
    invoke-virtual {p2}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 620095
    .line 620096
    .line 620097
    move-result-object p5

    .line 620098
    goto :goto_2

    .line 620099
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/litho/InternalNode;->getStyleDirection()Lcom/facebook/yoga/YogaDirection;

    .line 620100
    .line 620101
    .line 620102
    move-result-object p1

    .line 620103
    sget-object p2, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 620104
    .line 620105
    if-ne p1, p2, :cond_8

    .line 620106
    .line 620107
    invoke-static {p0}, Lcom/facebook/litho/LayoutState;->isLayoutDirectionRTL(Landroid/content/Context;)Z

    .line 620108
    .line 620109
    .line 620110
    move-result p0

    .line 620111
    if-eqz p0, :cond_8

    .line 620112
    .line 620113
    sget-object p0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 620114
    .line 620115
    invoke-virtual {v4, p0}, Lcom/facebook/litho/InternalNode;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/InternalNode;

    .line 620116
    .line 620117
    .line 620118
    :cond_8
    :goto_2
    invoke-static {v4, p3, p4, p5}, Lcom/facebook/litho/LayoutState;->measureTree(Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)V

    return-object v4
.end method

.method public static createDiffNode(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Lcom/facebook/litho/DiffNode;
    .locals 2

    .line 410000
    const-string v0, "diff_node_creation"

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireDiffNode()Lcom/facebook/litho/DiffNode;

    .line 410006
    .line 410007
    .line 410008
    move-result-object v0

    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getLastWidthSpec()I

    .line 410010
    .line 410011
    .line 410012
    move-result v1

    .line 410013
    invoke-virtual {v0, v1}, Lcom/facebook/litho/DiffNode;->setLastWidthSpec(I)V

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getLastHeightSpec()I

    .line 410017
    .line 410018
    .line 410019
    move-result v1

    .line 410020
    invoke-virtual {v0, v1}, Lcom/facebook/litho/DiffNode;->setLastHeightSpec(I)V

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getLastMeasuredWidth()F

    .line 410024
    .line 410025
    .line 410026
    move-result v1

    .line 410027
    invoke-virtual {v0, v1}, Lcom/facebook/litho/DiffNode;->setLastMeasuredWidth(F)V

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getLastMeasuredHeight()F

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    invoke-virtual {v0, v1}, Lcom/facebook/litho/DiffNode;->setLastMeasuredHeight(F)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    .line 410041
    invoke-virtual {v0, p0}, Lcom/facebook/litho/DiffNode;->setComponent(Lcom/facebook/litho/Component;)V

    .line 410042
    .line 410043
    .line 410044
    if-eqz p1, :cond_0

    .line 410045
    .line 410046
    invoke-virtual {p1, v0}, Lcom/facebook/litho/DiffNode;->addChild(Lcom/facebook/litho/DiffNode;)V

    .line 410047
    .line 410048
    .line 410049
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 410050
    return-object v0
.end method

.method private static createDrawableLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;Z)Lcom/facebook/litho/LayoutOutput;
    .locals 7

    iget-boolean v5, p1, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/LayoutState;->createLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;ZIZZ)Lcom/facebook/litho/LayoutOutput;

    move-result-object p0

    return-object p0
.end method

.method private static createGenericLayoutOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Z)Lcom/facebook/litho/LayoutOutput;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    if-eqz v0, :cond_1

    .line 520005
    .line 520006
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v1

    .line 520010
    sget-object v2, Lcom/facebook/litho/ComponentLifecycle$MountType;->NONE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 520011
    .line 520012
    if-ne v1, v2, :cond_0

    .line 520013
    .line 520014
    goto :goto_0

    .line 520015
    :cond_0
    const/4 v3, 0x1

    .line 520016
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getImportantForAccessibility()I

    .line 520017
    .line 520018
    .line 520019
    move-result v4

    .line 520020
    iget-boolean v5, p1, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    .line 520021
    .line 520022
    move-object v1, p1

    .line 520023
    move-object v2, p0

    .line 520024
    move v6, p2

    .line 520025
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/LayoutState;->createLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;ZIZZ)Lcom/facebook/litho/LayoutOutput;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createHostLayoutOutput(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/LayoutOutput;
    .locals 7

    .line 410000
    invoke-static {}, Lcom/facebook/litho/HostComponent;->create()Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getImportantForAccessibility()I

    .line 410005
    .line 410006
    .line 410007
    move-result v4

    .line 410008
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->isDuplicateParentStateEnabled()Z

    .line 410009
    .line 410010
    .line 410011
    move-result v5

    .line 410012
    const/4 v3, 0x0

    .line 410013
    const/4 v6, 0x0

    .line 410014
    move-object v1, p0

    .line 410015
    move-object v2, p1

    .line 410016
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/LayoutState;->createLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;ZIZZ)Lcom/facebook/litho/LayoutOutput;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p0

    .line 410020
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v0

    .line 410024
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 410025
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ViewNodeInfo;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object p0
.end method

.method private static createLayoutOutput(Lcom/facebook/litho/Component;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/InternalNode;ZIZZ)Lcom/facebook/litho/LayoutOutput;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    move-result v1

    .line 2
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireLayoutOutput()Lcom/facebook/litho/LayoutOutput;

    move-result-object v2

    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LayoutOutput;->setComponent(Lcom/facebook/litho/Component;)V

    move/from16 v4, p4

    .line 4
    invoke-virtual {v2, v4}, Lcom/facebook/litho/LayoutOutput;->setImportantForAccessibility(I)V

    .line 5
    iget-wide v4, v0, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/LayoutOutput;->setHostMarker(J)V

    .line 6
    iget v4, v0, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    .line 7
    iget-object v6, v0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 8
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 9
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 10
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 11
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {v2, v6}, Lcom/facebook/litho/LayoutOutput;->setHostTranslationX(I)V

    .line 13
    invoke-virtual {v2, v4}, Lcom/facebook/litho/LayoutOutput;->setHostTranslationY(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_0
    iget v7, v0, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getX()I

    move-result v8

    add-int/2addr v7, v8

    .line 15
    iget v8, v0, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getY()I

    move-result v9

    add-int/2addr v8, v9

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getPaddingLeft()I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getPaddingTop()I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz p3, :cond_3

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getPaddingRight()I

    move-result v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz p3, :cond_4

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getPaddingBottom()I

    move-result v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x2

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LayoutOutput;->setNodeInfo(Lcom/facebook/litho/NodeInfo;)V

    .line 23
    invoke-static {}, Lcom/facebook/litho/ViewNodeInfo;->acquire()Lcom/facebook/litho/ViewNodeInfo;

    move-result-object v1

    if-eqz p3, :cond_5

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->isPaddingSet()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 25
    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/facebook/litho/ViewNodeInfo;->setPadding(IIII)V

    .line 26
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/facebook/litho/ViewNodeInfo;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    sub-int v17, v7, v6

    sub-int v18, v8, v4

    sub-int v19, v9, v6

    sub-int v20, v10, v4

    move-object v15, v1

    move-object/from16 v16, p2

    .line 27
    invoke-virtual/range {v15 .. v20}, Lcom/facebook/litho/ViewNodeInfo;->setExpandedTouchBounds(Lcom/facebook/litho/InternalNode;IIII)V

    .line 28
    iget-boolean v4, v0, Lcom/facebook/litho/LayoutState;->mClipChildren:Z

    invoke-virtual {v1, v4}, Lcom/facebook/litho/ViewNodeInfo;->setClipChildren(Z)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LayoutOutput;->setViewNodeInfo(Lcom/facebook/litho/ViewNodeInfo;)V

    .line 30
    invoke-virtual {v1}, Lcom/facebook/litho/ViewNodeInfo;->release()V

    goto :goto_5

    :cond_6
    add-int/2addr v7, v11

    add-int/2addr v8, v12

    sub-int/2addr v9, v13

    sub-int/2addr v10, v14

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getEnabledState()S

    move-result v1

    if-ne v1, v15, :cond_7

    const/4 v5, 0x2

    .line 32
    :cond_7
    :goto_5
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/facebook/litho/LayoutOutput;->setBounds(IIII)V

    if-eqz p5, :cond_8

    or-int/lit8 v5, v5, 0x1

    :cond_8
    if-eqz p6, :cond_9

    or-int/lit8 v5, v5, 0x40

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/InternalNode;->getTransitionKey()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 35
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LayoutOutput;->setTransitionKey(Ljava/lang/String;)V

    .line 36
    :cond_a
    :goto_6
    invoke-virtual {v2, v5}, Lcom/facebook/litho/LayoutOutput;->setFlags(I)V

    .line 37
    invoke-static {}, Lcom/facebook/litho/LayoutState;->isEligibleForCreatingDisplayLists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentLifecycle;->shouldUseDisplayList()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/facebook/litho/LayoutState;->mCanCacheDrawingDisplayLists:Z

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/LayoutOutput;->initDisplayListContainer(Ljava/lang/String;Z)V

    :cond_b
    return-object v2
.end method

.method private static createTestOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/TestOutput;
    .locals 5

    .line 520000
    iget v0, p1, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 520001
    .line 520002
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getX()I

    .line 520003
    .line 520004
    .line 520005
    move-result v1

    .line 520006
    add-int/2addr v0, v1

    .line 520007
    iget v1, p1, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 520008
    .line 520009
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getY()I

    .line 520010
    .line 520011
    .line 520012
    move-result v2

    .line 520013
    add-int/2addr v1, v2

    .line 520014
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getWidth()I

    .line 520015
    .line 520016
    .line 520017
    move-result v2

    .line 520018
    add-int/2addr v2, v0

    .line 520019
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getHeight()I

    .line 520020
    .line 520021
    .line 520022
    move-result v3

    .line 520023
    add-int/2addr v3, v1

    .line 520024
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireTestOutput()Lcom/facebook/litho/TestOutput;

    .line 520025
    .line 520026
    .line 520027
    move-result-object v4

    .line 520028
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getTestKey()Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p0

    .line 520032
    invoke-virtual {v4, p0}, Lcom/facebook/litho/TestOutput;->setTestKey(Ljava/lang/String;)V

    .line 520033
    .line 520034
    .line 520035
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/litho/TestOutput;->setBounds(IIII)V

    .line 520036
    .line 520037
    .line 520038
    iget-wide p0, p1, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 520039
    .line 520040
    invoke-virtual {v4, p0, p1}, Lcom/facebook/litho/TestOutput;->setHostMarker(J)V

    .line 520041
    .line 520042
    .line 520043
    if-eqz p2, :cond_0

    .line 520044
    .line 520045
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 520046
    .line 520047
    .line 520048
    move-result-wide p0

    .line 520049
    invoke-virtual {v4, p0, p1}, Lcom/facebook/litho/TestOutput;->setLayoutOutputId(J)V

    .line 520050
    :cond_0
    return-object v4
.end method

.method public static createTree(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    invoke-interface {v0, v1}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v2

    .line 410015
    const-string v3, "log_tag"

    .line 410016
    .line 410017
    invoke-virtual {v1, v3, v2}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v2

    .line 410024
    const-string v3, "component"

    .line 410025
    .line 410026
    invoke-virtual {v1, v3, v2}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410027
    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :cond_0
    const/4 v1, 0x0

    .line 410031
    :goto_0
    const/4 v2, 0x1

    .line 410032
    invoke-virtual {p0, p1, v2}, Lcom/facebook/litho/ComponentLifecycle;->createLayout(Lcom/facebook/litho/ComponentContext;Z)Lcom/facebook/litho/InternalNode;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, v1}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 410039
    .line 410040
    :cond_1
    return-object p0
.end method

.method private static createVisibilityOutput(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Lcom/facebook/litho/VisibilityOutput;
    .locals 10

    .line 410000
    iget v0, p1, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getX()I

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    add-int/2addr v0, v1

    .line 410007
    iget p1, p1, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 410008
    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getY()I

    .line 410010
    .line 410011
    .line 410012
    move-result v1

    .line 410013
    add-int/2addr p1, v1

    .line 410014
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getWidth()I

    .line 410015
    .line 410016
    .line 410017
    move-result v1

    .line 410018
    add-int/2addr v1, v0

    .line 410019
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getHeight()I

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    add-int/2addr v2, p1

    .line 410024
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getVisibleHandler()Lcom/facebook/litho/EventHandler;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v3

    .line 410028
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getFocusedHandler()Lcom/facebook/litho/EventHandler;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v4

    .line 410032
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getUnfocusedHandler()Lcom/facebook/litho/EventHandler;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v5

    .line 410036
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getFullImpressionHandler()Lcom/facebook/litho/EventHandler;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v6

    .line 410040
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getInvisibleHandler()Lcom/facebook/litho/EventHandler;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v7

    .line 410044
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireVisibilityOutput()Lcom/facebook/litho/VisibilityOutput;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v8

    .line 410048
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v9

    .line 410052
    invoke-virtual {v8, v9}, Lcom/facebook/litho/VisibilityOutput;->setComponent(Lcom/facebook/litho/Component;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v8, v0, p1, v1, v2}, Lcom/facebook/litho/VisibilityOutput;->setBounds(IIII)V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getVisibleHeightRatio()F

    .line 410059
    .line 410060
    .line 410061
    move-result p1

    .line 410062
    invoke-virtual {v8, p1}, Lcom/facebook/litho/VisibilityOutput;->setVisibleHeightRatio(F)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getVisibleWidthRatio()F

    .line 410066
    .line 410067
    .line 410068
    move-result p0

    .line 410069
    invoke-virtual {v8, p0}, Lcom/facebook/litho/VisibilityOutput;->setVisibleWidthRatio(F)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v8, v3}, Lcom/facebook/litho/VisibilityOutput;->setVisibleEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {v8, v4}, Lcom/facebook/litho/VisibilityOutput;->setFocusedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {v8, v5}, Lcom/facebook/litho/VisibilityOutput;->setUnfocusedEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {v8, v6}, Lcom/facebook/litho/VisibilityOutput;->setFullImpressionEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {v8, v7}, Lcom/facebook/litho/VisibilityOutput;->setInvisibleEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410085
    .line 410086
    .line 410087
    return-object v8
.end method

.method private static findInteractiveRoot(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/LayoutOutput;
    .locals 5

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 410001
    .line 410002
    .line 410003
    move-result-wide v0

    .line 410004
    const-wide/16 v2, 0x0

    .line 410005
    .line 410006
    cmp-long v4, v0, v2

    .line 410007
    .line 410008
    if-nez v4, :cond_0

    .line 410009
    .line 410010
    return-object p1

    .line 410011
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getFlags()I

    .line 410012
    .line 410013
    .line 410014
    move-result v0

    .line 410015
    and-int/lit8 v0, v0, 0x1

    .line 410016
    .line 410017
    if-eqz v0, :cond_3

    .line 410018
    .line 410019
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 410020
    .line 410021
    .line 410022
    move-result-wide v0

    .line 410023
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 410024
    .line 410025
    .line 410026
    move-result p1

    .line 410027
    const/4 v0, 0x0

    .line 410028
    if-ltz p1, :cond_2

    .line 410029
    .line 410030
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 410031
    .line 410032
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    check-cast p1, Lcom/facebook/litho/LayoutOutput;

    .line 410037
    .line 410038
    if-nez p1, :cond_1

    .line 410039
    .line 410040
    return-object v0

    .line 410041
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/litho/LayoutState;->findInteractiveRoot(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/LayoutOutput;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    return-object p0

    .line 410046
    :cond_2
    return-object v0

    .line 410047
    :cond_3
    return-object p1
.end method

.method private static getBorderColorDrawable(Lcom/facebook/litho/InternalNode;)Lcom/facebook/litho/reference/Reference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/InternalNode;",
            ")",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->shouldDrawBorders()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_3

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140007
    .line 140008
    invoke-static {v0}, Lcom/facebook/litho/LayoutState;->resolveLayoutDirection(Lcom/facebook/yoga/d;)Lcom/facebook/yoga/YogaDirection;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 140013
    .line 140014
    if-ne v1, v2, :cond_0

    .line 140015
    .line 140016
    const/4 v1, 0x1

    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const/4 v1, 0x0

    .line 140019
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getBorderRadius()[F

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getBorderColors()[I

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_1
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 140033
    .line 140034
    :goto_1
    if-eqz v1, :cond_2

    .line 140035
    .line 140036
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 140037
    .line 140038
    goto :goto_2

    .line 140039
    :cond_2
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 140040
    .line 140041
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v5

    .line 140045
    invoke-static {v5}, Lcom/facebook/litho/reference/BorderColorDrawableReference;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v5

    .line 140049
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getBorderPathEffect()Landroid/graphics/PathEffect;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0

    .line 140053
    invoke-virtual {v5, p0}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->pathEffect(Landroid/graphics/PathEffect;)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p0

    .line 140057
    invoke-static {v3, v4}, Lcom/facebook/litho/Border;->getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I

    .line 140058
    .line 140059
    .line 140060
    move-result v5

    .line 140061
    invoke-virtual {p0, v5}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->borderLeftColor(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 140066
    .line 140067
    invoke-static {v3, v5}, Lcom/facebook/litho/Border;->getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I

    .line 140068
    .line 140069
    .line 140070
    move-result v6

    .line 140071
    invoke-virtual {p0, v6}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->borderTopColor(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    invoke-static {v3, v1}, Lcom/facebook/litho/Border;->getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I

    .line 140076
    .line 140077
    .line 140078
    move-result v6

    .line 140079
    invoke-virtual {p0, v6}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->borderRightColor(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p0

    .line 140083
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 140084
    .line 140085
    invoke-static {v3, v6}, Lcom/facebook/litho/Border;->getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I

    .line 140086
    .line 140087
    .line 140088
    move-result v3

    .line 140089
    invoke-virtual {p0, v3}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->borderBottomColor(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p0

    .line 140093
    invoke-virtual {v0, v4}, Lcom/facebook/yoga/d;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 140094
    .line 140095
    .line 140096
    move-result v3

    .line 140097
    invoke-static {v3}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 140098
    .line 140099
    .line 140100
    move-result v3

    .line 140101
    invoke-virtual {p0, v3}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->borderLeftWidth(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p0

    .line 140105
    invoke-virtual {v0, v5}, Lcom/facebook/yoga/d;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    invoke-static {v3}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 140110
    .line 140111
    .line 140112
    move-result v3

    .line 140113
    invoke-virtual {p0, v3}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->borderTopWidth(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140114
    .line 140115
    .line 140116
    move-result-object p0

    .line 140117
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 140118
    .line 140119
    .line 140120
    move-result v1

    .line 140121
    invoke-static {v1}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 140122
    .line 140123
    .line 140124
    move-result v1

    .line 140125
    invoke-virtual {p0, v1}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->borderRightWidth(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p0

    .line 140129
    invoke-virtual {v0, v6}, Lcom/facebook/yoga/d;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 140130
    .line 140131
    .line 140132
    move-result v0

    .line 140133
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 140134
    .line 140135
    .line 140136
    move-result v0

    .line 140137
    invoke-virtual {p0, v0}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->borderBottomWidth(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p0

    .line 140141
    invoke-virtual {p0, v2}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->borderRadius([F)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 140142
    .line 140143
    .line 140144
    move-result-object p0

    .line 140145
    invoke-virtual {p0}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->build()Lcom/facebook/litho/reference/Reference;

    .line 140146
    .line 140147
    .line 140148
    move-result-object p0

    .line 140149
    return-object p0

    .line 140150
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This node does not support drawing border color"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getLayoutDirection(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method private getOrCreateTransitionContext()Lcom/facebook/litho/TransitionContext;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionContext:Lcom/facebook/litho/TransitionContext;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireTransitionContext()Lcom/facebook/litho/TransitionContext;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionContext:Lcom/facebook/litho/TransitionContext;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionContext:Lcom/facebook/litho/TransitionContext;

    return-object v0
.end method

.method public static hasCompatibleSizeSpec(IIIIFF)Z
    .locals 0

    .line 620000
    float-to-int p4, p4

    .line 620001
    invoke-static {p0, p2, p4}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 620002
    .line 620003
    .line 620004
    move-result p0

    .line 620005
    float-to-int p2, p5

    .line 620006
    invoke-static {p1, p3, p2}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 620007
    .line 620008
    .line 620009
    move-result p1

    .line 620010
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasViewContent(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Z
    .locals 9

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    const/4 v2, 0x0

    .line 410009
    const/4 v3, 0x1

    .line 410010
    if-eqz v1, :cond_0

    .line 410011
    .line 410012
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->needsAccessibilityDelegate()Z

    .line 410013
    .line 410014
    .line 410015
    move-result v4

    .line 410016
    if-nez v4, :cond_1

    .line 410017
    .line 410018
    :cond_0
    if-eqz v0, :cond_2

    .line 410019
    .line 410020
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->implementsAccessibility()Z

    .line 410021
    .line 410022
    .line 410023
    move-result v0

    .line 410024
    if-eqz v0, :cond_2

    .line 410025
    .line 410026
    :cond_1
    const/4 v0, 0x1

    .line 410027
    goto :goto_0

    .line 410028
    :cond_2
    const/4 v0, 0x0

    .line 410029
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getImportantForAccessibility()I

    .line 410030
    .line 410031
    .line 410032
    move-result p0

    .line 410033
    iget-boolean p1, p1, Lcom/facebook/litho/LayoutState;->mAccessibilityEnabled:Z

    .line 410034
    .line 410035
    const/4 v4, 0x2

    .line 410036
    if-eqz p1, :cond_5

    .line 410037
    .line 410038
    if-eq p0, v4, :cond_5

    .line 410039
    .line 410040
    if-nez v0, :cond_4

    .line 410041
    .line 410042
    if-eqz v1, :cond_3

    .line 410043
    .line 410044
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result p1

    .line 410052
    if-eqz p1, :cond_4

    .line 410053
    .line 410054
    :cond_3
    if-eqz p0, :cond_5

    .line 410055
    .line 410056
    :cond_4
    const/4 p0, 0x1

    .line 410057
    goto :goto_1

    .line 410058
    :cond_5
    const/4 p0, 0x0

    .line 410059
    :goto_1
    if-eqz v1, :cond_6

    .line 410060
    .line 410061
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->hasFocusChangeHandler()Z

    .line 410062
    .line 410063
    .line 410064
    move-result p1

    .line 410065
    if-eqz p1, :cond_6

    .line 410066
    .line 410067
    const/4 p1, 0x1

    .line 410068
    goto :goto_2

    .line 410069
    :cond_6
    const/4 p1, 0x0

    .line 410070
    :goto_2
    if-eqz v1, :cond_7

    .line 410071
    .line 410072
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->hasTouchEventHandlers()Z

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    if-eqz v0, :cond_7

    .line 410077
    .line 410078
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getEnabledState()S

    .line 410079
    .line 410080
    .line 410081
    move-result v0

    .line 410082
    if-eq v0, v4, :cond_7

    .line 410083
    .line 410084
    const/4 v0, 0x1

    .line 410085
    goto :goto_3

    .line 410086
    :cond_7
    const/4 v0, 0x0

    .line 410087
    :goto_3
    if-eqz v1, :cond_8

    .line 410088
    .line 410089
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getViewTag()Ljava/lang/Object;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v4

    .line 410093
    if-eqz v4, :cond_8

    .line 410094
    .line 410095
    const/4 v4, 0x1

    .line 410096
    goto :goto_4

    .line 410097
    :cond_8
    const/4 v4, 0x0

    .line 410098
    :goto_4
    if-eqz v1, :cond_9

    .line 410099
    .line 410100
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getViewTags()Landroid/util/SparseArray;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v5

    .line 410104
    if-eqz v5, :cond_9

    .line 410105
    .line 410106
    const/4 v5, 0x1

    .line 410107
    goto :goto_5

    .line 410108
    :cond_9
    const/4 v5, 0x0

    .line 410109
    :goto_5
    if-eqz v1, :cond_a

    .line 410110
    .line 410111
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getShadowElevation()F

    .line 410112
    .line 410113
    .line 410114
    move-result v6

    .line 410115
    const/4 v7, 0x0

    .line 410116
    cmpl-float v6, v6, v7

    .line 410117
    .line 410118
    if-eqz v6, :cond_a

    .line 410119
    .line 410120
    const/4 v6, 0x1

    .line 410121
    goto :goto_6

    .line 410122
    :cond_a
    const/4 v6, 0x0

    .line 410123
    :goto_6
    if-eqz v1, :cond_b

    .line 410124
    .line 410125
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v7

    .line 410129
    if-eqz v7, :cond_b

    .line 410130
    .line 410131
    const/4 v7, 0x1

    .line 410132
    goto :goto_7

    .line 410133
    :cond_b
    const/4 v7, 0x0

    .line 410134
    :goto_7
    if-eqz v1, :cond_c

    .line 410135
    .line 410136
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getClipToOutline()Z

    .line 410137
    .line 410138
    .line 410139
    move-result v8

    .line 410140
    if-eqz v8, :cond_c

    .line 410141
    .line 410142
    const/4 v8, 0x1

    .line 410143
    goto :goto_8

    .line 410144
    :cond_c
    const/4 v8, 0x0

    .line 410145
    :goto_8
    if-eqz v1, :cond_d

    .line 410146
    .line 410147
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->getFocusState()S

    .line 410148
    .line 410149
    .line 410150
    move-result v1

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-nez p1, :cond_e

    if-nez v0, :cond_e

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    if-nez v6, :cond_e

    if-nez v7, :cond_e

    if-nez v8, :cond_e

    if-nez p0, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    return v2
.end method

.method private static hostIsCompatible(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/litho/DiffNode;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/litho/LayoutState;->isSameComponentType(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    move-result p0

    return p0
.end method

.method private static isAccessibilityEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-static {p0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result p0

    .line 140010
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEligibleForCreatingDisplayLists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isLayoutDirectionRTL(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 140005
    .line 140006
    const/high16 v1, 0x400000

    .line 140007
    .line 140008
    and-int/2addr v0, v1

    .line 140009
    const/4 v1, 0x0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-static {p0}, Lcom/facebook/litho/LayoutState;->getLayoutDirection(Landroid/content/Context;)I

    .line 140013
    .line 140014
    .line 140015
    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->isNestedTreeHolder()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x1

    .line 140007
    const/4 v2, 0x0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isSameComponentType(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static measureTree(Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 560000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 560005
    .line 560006
    .line 560007
    move-result-object v1

    .line 560008
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 560009
    .line 560010
    .line 560011
    move-result v2

    .line 560012
    if-eqz v2, :cond_0

    .line 560013
    .line 560014
    const-string v3, "measureTree:"

    .line 560015
    .line 560016
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560017
    .line 560018
    .line 560019
    move-result-object v3

    .line 560020
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 560021
    .line 560022
    .line 560023
    move-result-object v1

    .line 560024
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560025
    .line 560026
    .line 560027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560028
    .line 560029
    .line 560030
    move-result-object v1

    .line 560031
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 560032
    .line 560033
    .line 560034
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getStyleWidth()F

    .line 560035
    .line 560036
    .line 560037
    move-result v1

    .line 560038
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 560039
    .line 560040
    .line 560041
    move-result v1

    .line 560042
    if-eqz v1, :cond_1

    .line 560043
    .line 560044
    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->setStyleWidthFromSpec(I)V

    .line 560045
    .line 560046
    .line 560047
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getStyleHeight()F

    .line 560048
    .line 560049
    .line 560050
    move-result v1

    .line 560051
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 560052
    .line 560053
    .line 560054
    move-result v1

    .line 560055
    if-eqz v1, :cond_2

    .line 560056
    .line 560057
    invoke-virtual {p0, p2}, Lcom/facebook/litho/InternalNode;->setStyleHeightFromSpec(I)V

    .line 560058
    .line 560059
    .line 560060
    :cond_2
    if-eqz p3, :cond_3

    .line 560061
    .line 560062
    const-string v1, "applyDiffNode"

    .line 560063
    .line 560064
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 560065
    .line 560066
    .line 560067
    invoke-static {p0, p3}, Lcom/facebook/litho/LayoutState;->applyDiffNodeToUnchangedNodes(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z

    .line 560068
    .line 560069
    .line 560070
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 560071
    .line 560072
    .line 560073
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 560074
    .line 560075
    .line 560076
    move-result-object v1

    .line 560077
    const/4 v3, 0x0

    .line 560078
    if-eqz v1, :cond_5

    .line 560079
    .line 560080
    const/4 v3, 0x1

    .line 560081
    invoke-interface {v1, v3}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;

    .line 560082
    .line 560083
    .line 560084
    move-result-object v4

    .line 560085
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 560086
    .line 560087
    .line 560088
    move-result-object v0

    .line 560089
    const-string v5, "log_tag"

    .line 560090
    .line 560091
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560092
    .line 560093
    .line 560094
    if-eqz p3, :cond_4

    .line 560095
    .line 560096
    goto :goto_0

    .line 560097
    :cond_4
    const/4 v3, 0x0

    .line 560098
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 560099
    .line 560100
    .line 560101
    move-result-object p3

    .line 560102
    const-string v0, "tree_diff_enabled"

    .line 560103
    .line 560104
    invoke-virtual {v4, v0, p3}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560105
    .line 560106
    .line 560107
    move-object v3, v4

    .line 560108
    :cond_5
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560109
    .line 560110
    .line 560111
    move-result p3

    .line 560112
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 560113
    .line 560114
    if-nez p3, :cond_6

    .line 560115
    .line 560116
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 560117
    .line 560118
    goto :goto_1

    .line 560119
    :cond_6
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560120
    .line 560121
    .line 560122
    move-result p1

    .line 560123
    int-to-float p1, p1

    .line 560124
    :goto_1
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560125
    .line 560126
    .line 560127
    move-result p3

    .line 560128
    if-nez p3, :cond_7

    .line 560129
    .line 560130
    goto :goto_2

    .line 560131
    :cond_7
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560132
    .line 560133
    .line 560134
    move-result p2

    .line 560135
    int-to-float v0, p2

    .line 560136
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/InternalNode;->calculateLayout(FF)V

    .line 560137
    .line 560138
    .line 560139
    if-eqz v1, :cond_8

    .line 560140
    .line 560141
    invoke-interface {v1, v3}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 560142
    .line 560143
    .line 560144
    :cond_8
    if-eqz v2, :cond_9

    .line 560145
    .line 560146
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 560147
    .line 560148
    .line 560149
    :cond_9
    return-void
.end method

.method private static needsHostView(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Z
    .locals 1

    .line 410000
    invoke-direct {p1, p0}, Lcom/facebook/litho/LayoutState;->isLayoutRoot(Lcom/facebook/litho/InternalNode;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_2

    .line 410005
    .line 410006
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-nez v0, :cond_0

    .line 410015
    .line 410016
    invoke-static {p0, p1}, Lcom/facebook/litho/LayoutState;->hasViewContent(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/LayoutState;)Z

    .line 410017
    .line 410018
    .line 410019
    move-result p1

    .line 410020
    if-nez p1, :cond_2

    .line 410021
    .line 410022
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->isForceViewWrapping()Z

    .line 410023
    .line 410024
    .line 410025
    move-result p1

    .line 410026
    if-nez p1, :cond_2

    .line 410027
    .line 410028
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/LayoutState;->needsToBeWrappedForTransition(Lcom/facebook/litho/InternalNode;)Z

    .line 410029
    .line 410030
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static needsToBeWrappedForTransition(Lcom/facebook/litho/InternalNode;)Z
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    const/4 v1, 0x0

    .line 140009
    if-nez v0, :cond_3

    .line 140010
    .line 140011
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getTransitionKey()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    if-eqz v0, :cond_0

    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->doNotForceWrappingInViewForAnimation:Z

    .line 140023
    .line 140024
    const/4 v2, 0x1

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return v2

    .line 140028
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountDrawableSpec(Lcom/facebook/litho/Component;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getBackground()Lcom/facebook/litho/reference/Reference;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    if-nez v0, :cond_2

    .line 140043
    .line 140044
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->shouldDrawBorders()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    if-nez v0, :cond_2

    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private static queueDisplayListsForPrefetch(Lcom/facebook/litho/LayoutState;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListQueueRect:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140008
    .line 140009
    invoke-virtual {p0, v2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    invoke-static {v3, v0}, Lcom/facebook/litho/LayoutState;->shouldCreateDisplayList(Lcom/facebook/litho/LayoutOutput;Landroid/graphics/Rect;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    iget-object v3, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    .line 140020
    .line 140021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v4

    .line 140025
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-nez v0, :cond_2

    .line 140038
    .line 140039
    invoke-static {}, Lcom/facebook/litho/DisplayListPrefetcher;->getInstance()Lcom/facebook/litho/DisplayListPrefetcher;

    .line 140040
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/DisplayListPrefetcher;->addLayoutState(Lcom/facebook/litho/LayoutState;)V

    :cond_2
    return-void
.end method

.method public static releaseNodeTree(Lcom/facebook/litho/InternalNode;Z)V
    .locals 4

    .line 410000
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 410001
    .line 410002
    if-eq p0, v0, :cond_3

    .line 410003
    .line 410004
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const/4 v1, 0x1

    .line 410009
    sub-int/2addr v0, v1

    .line 410010
    :goto_0
    if-ltz v0, :cond_1

    .line 410011
    .line 410012
    invoke-virtual {p0, v0}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v2

    .line 410016
    if-eqz p1, :cond_0

    .line 410017
    .line 410018
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->hasNewLayout()Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-eqz v3, :cond_0

    .line 410023
    .line 410024
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->markLayoutSeen()V

    .line 410025
    .line 410026
    .line 410027
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/InternalNode;->removeChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v2, p1}, Lcom/facebook/litho/LayoutState;->releaseNodeTree(Lcom/facebook/litho/InternalNode;Z)V

    .line 410031
    .line 410032
    .line 410033
    add-int/lit8 v0, v0, -0x1

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->hasNestedTree()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    if-eqz p1, :cond_2

    .line 410041
    .line 410042
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 410047
    .line 410048
    if-eq p1, v0, :cond_2

    .line 410049
    .line 410050
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    invoke-static {p1, v1}, Lcom/facebook/litho/LayoutState;->releaseNodeTree(Lcom/facebook/litho/InternalNode;Z)V

    .line 410055
    .line 410056
    .line 410057
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->release()V

    .line 410058
    .line 410059
    .line 410060
    return-void

    .line 410061
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410062
    .line 410063
    const-string p1, "Cannot release a null node tree"

    .line 410064
    .line 410065
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410066
    .line 410067
    .line 410068
    throw p0
.end method

.method private static resolveLayoutDirection(Lcom/facebook/yoga/d;)Lcom/facebook/yoga/YogaDirection;
    .locals 2

    .line 140000
    :goto_0
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->v()Lcom/facebook/yoga/YogaDirection;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 140007
    .line 140008
    if-ne v0, v1, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->J()Lcom/facebook/yoga/d;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p0

    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    if-nez p0, :cond_1

    .line 140016
    .line 140017
    sget-object p0, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 140018
    .line 140019
    goto :goto_1

    .line 140020
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/yoga/d;->v()Lcom/facebook/yoga/YogaDirection;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static resolveNestedTree(Lcom/facebook/litho/InternalNode;II)Lcom/facebook/litho/InternalNode;
    .locals 11

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v1

    .line 520008
    iget-object v2, v1, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 520009
    .line 520010
    if-nez v2, :cond_0

    .line 520011
    .line 520012
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v2

    .line 520016
    :cond_0
    if-eqz v2, :cond_1

    .line 520017
    .line 520018
    invoke-virtual {v2}, Lcom/facebook/litho/InternalNode;->getLastWidthSpec()I

    .line 520019
    .line 520020
    .line 520021
    move-result v3

    .line 520022
    invoke-virtual {v2}, Lcom/facebook/litho/InternalNode;->getLastHeightSpec()I

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    invoke-virtual {v2}, Lcom/facebook/litho/InternalNode;->getLastMeasuredWidth()F

    .line 520027
    .line 520028
    .line 520029
    move-result v7

    .line 520030
    invoke-virtual {v2}, Lcom/facebook/litho/InternalNode;->getLastMeasuredHeight()F

    .line 520031
    .line 520032
    .line 520033
    move-result v8

    .line 520034
    move v5, p1

    .line 520035
    move v6, p2

    .line 520036
    invoke-static/range {v3 .. v8}, Lcom/facebook/litho/LayoutState;->hasCompatibleSizeSpec(IIIIFF)Z

    .line 520037
    .line 520038
    .line 520039
    move-result v3

    .line 520040
    if-nez v3, :cond_7

    .line 520041
    .line 520042
    :cond_1
    if-eqz v2, :cond_3

    .line 520043
    .line 520044
    sget-object v3, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 520045
    .line 520046
    if-eq v2, v3, :cond_2

    .line 520047
    .line 520048
    const/4 v3, 0x1

    .line 520049
    invoke-static {v2, v3}, Lcom/facebook/litho/LayoutState;->releaseNodeTree(Lcom/facebook/litho/InternalNode;Z)V

    .line 520050
    .line 520051
    .line 520052
    :cond_2
    const/4 v2, 0x0

    .line 520053
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->hasCachedLayout()Z

    .line 520054
    .line 520055
    .line 520056
    move-result v3

    .line 520057
    if-eqz v3, :cond_5

    .line 520058
    .line 520059
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getCachedLayout()Lcom/facebook/litho/InternalNode;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v3

    .line 520063
    invoke-static {p0, v3}, Lcom/facebook/litho/InternalNode;->hasValidLayoutDirectionInNestedTree(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/InternalNode;)Z

    .line 520064
    .line 520065
    .line 520066
    move-result v4

    .line 520067
    if-eqz v4, :cond_4

    .line 520068
    .line 520069
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getLastWidthSpec()I

    .line 520070
    .line 520071
    .line 520072
    move-result v5

    .line 520073
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getLastHeightSpec()I

    .line 520074
    .line 520075
    .line 520076
    move-result v6

    .line 520077
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getLastMeasuredWidth()F

    .line 520078
    .line 520079
    .line 520080
    move-result v9

    .line 520081
    invoke-virtual {v3}, Lcom/facebook/litho/InternalNode;->getLastMeasuredHeight()F

    .line 520082
    .line 520083
    .line 520084
    move-result v10

    .line 520085
    move v7, p1

    .line 520086
    move v8, p2

    .line 520087
    invoke-static/range {v5 .. v10}, Lcom/facebook/litho/LayoutState;->hasCompatibleSizeSpec(IIIIFF)Z

    .line 520088
    .line 520089
    .line 520090
    move-result v4

    .line 520091
    if-eqz v4, :cond_4

    .line 520092
    .line 520093
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->clearCachedLayout()V

    .line 520094
    .line 520095
    .line 520096
    move-object v2, v3

    .line 520097
    goto :goto_0

    .line 520098
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->releaseCachedLayout()V

    .line 520099
    .line 520100
    .line 520101
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 520102
    .line 520103
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getDiffNode()Lcom/facebook/litho/DiffNode;

    .line 520104
    .line 520105
    .line 520106
    move-result-object v5

    .line 520107
    move-object v2, p0

    .line 520108
    move v3, p1

    .line 520109
    move v4, p2

    .line 520110
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LayoutState;->createAndMeasureTreeForComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/InternalNode;IILcom/facebook/litho/DiffNode;)Lcom/facebook/litho/InternalNode;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v0

    .line 520114
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->setLastWidthSpec(I)V

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {v0, p2}, Lcom/facebook/litho/InternalNode;->setLastHeightSpec(I)V

    .line 520118
    .line 520119
    .line 520120
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getHeight()I

    .line 520121
    .line 520122
    .line 520123
    move-result p1

    .line 520124
    int-to-float p1, p1

    .line 520125
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->setLastMeasuredHeight(F)V

    .line 520126
    .line 520127
    .line 520128
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getWidth()I

    .line 520129
    .line 520130
    .line 520131
    move-result p1

    .line 520132
    int-to-float p1, p1

    .line 520133
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->setLastMeasuredWidth(F)V

    .line 520134
    .line 520135
    .line 520136
    move-object v2, v0

    .line 520137
    :cond_6
    invoke-virtual {p0, v2}, Lcom/facebook/litho/InternalNode;->setNestedTree(Lcom/facebook/litho/InternalNode;)V

    .line 520138
    .line 520139
    .line 520140
    :cond_7
    invoke-static {v2}, Lcom/facebook/litho/InternalNode;->assertContextSpecificStyleNotSet(Lcom/facebook/litho/InternalNode;)V

    .line 520141
    .line 520142
    .line 520143
    return-object v2
.end method

.method private static shouldComponentUpdate(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/DiffNode;)Z
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-nez p1, :cond_0

    .line 410002
    .line 410003
    return v0

    .line 410004
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    if-eqz p0, :cond_1

    .line 410009
    .line 410010
    invoke-virtual {p1}, Lcom/facebook/litho/DiffNode;->getComponent()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static shouldCreateDisplayList(Lcom/facebook/litho/LayoutOutput;Landroid/graphics/Rect;)Z
    .locals 5

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->shouldUseDisplayList()Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const/4 v1, 0x0

    .line 410009
    if-nez v0, :cond_0

    .line 410010
    .line 410011
    return v1

    .line 410012
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayoutOutput;->getMountBounds(Landroid/graphics/Rect;)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->hasValidDisplayList()Z

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    const/4 v2, 0x1

    .line 410020
    if-nez v0, :cond_1

    .line 410021
    .line 410022
    return v2

    .line 410023
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getDisplayList()Lcom/facebook/litho/displaylist/DisplayList;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p0

    .line 410027
    :try_start_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 410028
    .line 410029
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 410030
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/facebook/litho/displaylist/DisplayList;->setBounds(IIII)V
    :try_end_0
    .catch Lcom/facebook/litho/displaylist/DisplayListException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2
.end method

.method private static sourceToString(I)Ljava/lang/String;
    .locals 2

    .line 140000
    const/4 v0, -0x2

    .line 140001
    if-eq p0, v0, :cond_5

    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    if-eq p0, v0, :cond_4

    .line 140005
    .line 140006
    if-eqz p0, :cond_3

    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    if-eq p0, v0, :cond_2

    .line 140010
    .line 140011
    const/4 v0, 0x2

    .line 140012
    if-eq p0, v0, :cond_1

    .line 140013
    .line 140014
    const/4 v0, 0x3

    .line 140015
    if-ne p0, v0, :cond_0

    .line 140016
    .line 140017
    const-string p0, "measure"

    .line 140018
    .line 140019
    return-object p0

    .line 140020
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140021
    .line 140022
    const-string v1, "Unknown calculate layout source: "

    .line 140023
    .line 140024
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140029
    .line 140030
    throw v0

    :cond_1
    const-string p0, "updateState"

    return-object p0

    :cond_2
    const-string p0, "setSizeSpec"

    return-object p0

    :cond_3
    const-string p0, "setRoot"

    return-object p0

    :cond_4
    const-string p0, "none"

    return-object p0

    :cond_5
    const-string p0, "test"

    return-object p0
.end method


# virtual methods
.method public acquireRef()Lcom/facebook/litho/LayoutState;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-object p0

    .line 100009
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100010
    const-string v1, "Trying to use a released LayoutState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearComponents()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public consumeStateHandler()Lcom/facebook/litho/StateHandler;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, p0, Lcom/facebook/litho/LayoutState;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public createDisplayList(Lcom/facebook/litho/LayoutOutput;)V
    .locals 9

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    if-eqz v2, :cond_1

    .line 140017
    .line 140018
    const-string v3, "createDisplayList: "

    .line 140019
    .line 140020
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v3

    .line 140024
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v4

    .line 140028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-static {v3}, Lcom/facebook/litho/displaylist/DisplayList;->createDisplayList(Ljava/lang/String;)Lcom/facebook/litho/displaylist/DisplayList;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    if-nez v3, :cond_2

    .line 140051
    .line 140052
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 140053
    .line 140054
    .line 140055
    return-void

    .line 140056
    :cond_2
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentsPools;->acquireMountContent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v4

    .line 140060
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 140061
    .line 140062
    invoke-static {p0, p1}, Lcom/facebook/litho/LayoutState;->findInteractiveRoot(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/LayoutOutput;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v5

    .line 140066
    const/4 v6, 0x1

    .line 140067
    const/4 v7, 0x0

    .line 140068
    if-eqz v5, :cond_3

    .line 140069
    .line 140070
    invoke-virtual {v5}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v8

    .line 140074
    if-eqz v8, :cond_3

    .line 140075
    .line 140076
    invoke-virtual {v5}, Lcom/facebook/litho/LayoutOutput;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v5

    .line 140080
    invoke-virtual {v5}, Lcom/facebook/litho/NodeInfo;->hasTouchEventHandlers()Z

    .line 140081
    .line 140082
    .line 140083
    move-result v8

    .line 140084
    if-nez v8, :cond_4

    .line 140085
    .line 140086
    invoke-virtual {v5}, Lcom/facebook/litho/NodeInfo;->getFocusState()S

    .line 140087
    .line 140088
    .line 140089
    move-result v5

    .line 140090
    if-ne v5, v6, :cond_3

    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :cond_3
    const/4 v6, 0x0

    .line 140094
    :cond_4
    :goto_0
    if-eqz v6, :cond_5

    .line 140095
    .line 140096
    sget-object v5, Lcom/facebook/litho/LayoutState;->DRAWABLE_STATE_ENABLED:[I

    .line 140097
    .line 140098
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 140099
    .line 140100
    .line 140101
    goto :goto_1

    .line 140102
    :cond_5
    sget-object v5, Lcom/facebook/litho/LayoutState;->DRAWABLE_STATE_NOT_ENABLED:[I

    .line 140103
    .line 140104
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 140105
    .line 140106
    .line 140107
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v5

    .line 140111
    if-eqz v5, :cond_6

    .line 140112
    .line 140113
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v5

    .line 140117
    goto :goto_2

    .line 140118
    :cond_6
    move-object v5, v0

    .line 140119
    :goto_2
    invoke-virtual {v1, v5, v4}, Lcom/facebook/litho/ComponentLifecycle;->mount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v1, v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 140123
    .line 140124
    .line 140125
    iget-object v5, p0, Lcom/facebook/litho/LayoutState;->mDisplayListCreateRect:Landroid/graphics/Rect;

    .line 140126
    .line 140127
    invoke-virtual {p1, v5}, Lcom/facebook/litho/LayoutOutput;->getMountBounds(Landroid/graphics/Rect;)V

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 140131
    .line 140132
    .line 140133
    move-result v6

    .line 140134
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 140135
    .line 140136
    .line 140137
    move-result v8

    .line 140138
    invoke-virtual {v4, v7, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140139
    .line 140140
    .line 140141
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 140142
    .line 140143
    .line 140144
    move-result v6

    .line 140145
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 140146
    .line 140147
    .line 140148
    move-result v7

    .line 140149
    invoke-virtual {v3, v6, v7}, Lcom/facebook/litho/displaylist/DisplayList;->start(II)Landroid/graphics/Canvas;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v6

    .line 140153
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {v3, v6}, Lcom/facebook/litho/displaylist/DisplayList;->end(Landroid/graphics/Canvas;)V

    .line 140157
    .line 140158
    .line 140159
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 140160
    .line 140161
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 140162
    .line 140163
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 140164
    .line 140165
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 140166
    .line 140167
    invoke-virtual {v3, v6, v7, v8, v5}, Lcom/facebook/litho/displaylist/DisplayList;->setBounds(IIII)V

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LayoutOutput;->setDisplayList(Lcom/facebook/litho/displaylist/DisplayList;)V
    :try_end_0
    .catch Lcom/facebook/litho/displaylist/DisplayListException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140171
    .line 140172
    .line 140173
    goto :goto_3

    .line 140174
    :catch_0
    const/4 v3, 0x0

    .line 140175
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LayoutOutput;->setDisplayList(Lcom/facebook/litho/displaylist/DisplayList;)V

    .line 140176
    .line 140177
    .line 140178
    :goto_3
    invoke-virtual {v1, v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->unbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v1, v0, v4}, Lcom/facebook/litho/ComponentLifecycle;->unmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 140182
    .line 140183
    .line 140184
    invoke-static {v0, v1, v4}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Ljava/lang/Object;)V

    .line 140185
    .line 140186
    .line 140187
    if-eqz v2, :cond_7

    .line 140188
    .line 140189
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 140190
    .line 140191
    .line 140192
    :cond_7
    return-void
.end method

.method public getComponentKeyToBounds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponentKeyToBounds:Ljava/util/Map;

    return-object v0
.end method

.method public getComponentTreeId()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/LayoutState;->mComponentTreeId:I

    return v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponents:Ljava/util/List;

    return-object v0
.end method

.method public getComponentsNeedingPreviousRenderData()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDiffTree()Lcom/facebook/litho/DiffNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/LayoutState;->mHeight:I

    return v0
.end method

.method public getLayoutOutputForTransitionKey(Ljava/lang/String;)Lcom/facebook/litho/LayoutOutput;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getTransitionKeyMapping()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/LayoutOutput;

    return-object p1
.end method

.method public getLayoutOutputPositionForId(J)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroid/support/v4/util/LongSparseArray;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLayoutRoot()Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    return-object v0
.end method

.method public getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/LayoutOutput;

    return-object p1
.end method

.method public getMountableOutputBottoms()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMountableOutputCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMountableOutputTops()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNextLayoutOutputForDLPrefetch()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Ljava/lang/Integer;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public getTestOutputAt(I)Lcom/facebook/litho/TestOutput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/TestOutput;

    :goto_0
    return-object p1
.end method

.method public getTestOutputCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTransitionContext()Lcom/facebook/litho/TransitionContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionContext:Lcom/facebook/litho/TransitionContext;

    return-object v0
.end method

.method public getTransitionKeyMapping()Landroid/support/v4/util/SimpleArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/LayoutOutput;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionKeyMapping:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 100006
    .line 100007
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionKeyMapping:Landroid/support/v4/util/SimpleArrayMap;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100018
    .line 100019
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getTransitionKey()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    if-nez v3, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mTransitionKeyMapping:Landroid/support/v4/util/SimpleArrayMap;

    .line 100031
    .line 100032
    invoke-virtual {v4, v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100042
    .line 100043
    const-string v1, "The transitionKey \'"

    .line 100044
    .line 100045
    const-string v2, "\' was defined multiple times in the same layout. transitionKeys must be unique "

    .line 100046
    .line 100047
    const-string v4, "identifiers per layout. If this is a reusable component that can appear in the "

    .line 100048
    .line 100049
    const-string v5, "same layout multiple times, consider passing unique transitionKeys from above."

    .line 100050
    .line 100051
    invoke-static {v1, v3, v2, v4, v5}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v0

    .line 100059
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionKeyMapping:Landroid/support/v4/util/SimpleArrayMap;

    .line 100060
    return-object v0
.end method

.method public getVisibilityOutputAt(I)Lcom/facebook/litho/VisibilityOutput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/VisibilityOutput;

    return-object p1
.end method

.method public getVisibilityOutputCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/LayoutState;->mWidth:I

    return v0
.end method

.method public hasItemsForDLPrefetch()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasLithoViewHeightAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mHasLithoViewHeightAnimation:Z

    return v0
.end method

.method public hasLithoViewWidthAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/LayoutState;->mHasLithoViewWidthAnimation:Z

    return v0
.end method

.method public hasTransitionContext()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionContext:Lcom/facebook/litho/TransitionContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getStateHandler()Lcom/facebook/litho/StateHandler;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/LayoutState;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/facebook/litho/LayoutState;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140011
    .line 140012
    const/4 v0, 0x1

    .line 140013
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140014
    .line 140015
    .line 140016
    sget-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 140017
    .line 140018
    if-eqz p1, :cond_0

    .line 140019
    .line 140020
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    return-void
.end method

.method public isActivityValid()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    invoke-static {v0}, Lcom/facebook/litho/ContextUtils;->getValidActivityForContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompatibleAccessibility()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lcom/facebook/litho/LayoutState;->isAccessibilityEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/facebook/litho/LayoutState;->mAccessibilityEnabled:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompatibleComponentAndSpec(III)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/LayoutState;->isCompatibleSpec(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCompatibleSize(II)Z
    .locals 1

    iget v0, p0, Lcom/facebook/litho/LayoutState;->mWidth:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/facebook/litho/LayoutState;->mHeight:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCompatibleSpec(II)Z
    .locals 2

    .line 410000
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mWidthSpec:I

    .line 410001
    .line 410002
    iget v1, p0, Lcom/facebook/litho/LayoutState;->mWidth:I

    .line 410003
    .line 410004
    invoke-static {v0, p1, v1}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    iget v0, p0, Lcom/facebook/litho/LayoutState;->mHeightSpec:I

    .line 410009
    .line 410010
    iget v1, p0, Lcom/facebook/litho/LayoutState;->mHeight:I

    .line 410011
    .line 410012
    invoke-static {v0, p2, v1}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 410013
    .line 410014
    .line 410015
    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isForComponentId(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public preAllocateMountContent(Z)V
    .locals 7
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const-string v1, "preAllocateMountContent:"

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v2

    .line 140012
    iget-object v3, p0, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    .line 140013
    .line 140014
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v3

    .line 140018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v2

    .line 140025
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 140029
    .line 140030
    if-eqz v2, :cond_4

    .line 140031
    .line 140032
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-nez v2, :cond_4

    .line 140037
    .line 140038
    const/4 v2, 0x0

    .line 140039
    iget-object v3, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 140040
    .line 140041
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result v3

    .line 140045
    :goto_0
    if-ge v2, v3, :cond_4

    .line 140046
    .line 140047
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 140048
    .line 140049
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 140054
    .line 140055
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v4

    .line 140059
    if-eqz p1, :cond_1

    .line 140060
    .line 140061
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentLifecycle;->canPreallocate()Z

    .line 140062
    .line 140063
    .line 140064
    move-result v5

    .line 140065
    if-nez v5, :cond_1

    .line 140066
    .line 140067
    goto :goto_1

    .line 140068
    :cond_1
    invoke-static {v4}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v5

    .line 140072
    if-eqz v5, :cond_3

    .line 140073
    .line 140074
    if-eqz v0, :cond_2

    .line 140075
    .line 140076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v5

    .line 140080
    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v6

    .line 140084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v5

    .line 140091
    invoke-static {v5}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    :cond_2
    iget-object v5, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140095
    .line 140096
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentsPools;->maybePreallocateContent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)V

    .line 140097
    .line 140098
    .line 140099
    if-eqz v0, :cond_3

    .line 140100
    .line 140101
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 140102
    .line 140103
    .line 140104
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_4
    if-eqz v0, :cond_5

    .line 140108
    .line 140109
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 140110
    .line 140111
    .line 140112
    :cond_5
    return-void
.end method

.method public releaseRef()V
    .locals 5
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-ltz v0, :cond_a

    .line 100007
    .line 100008
    if-nez v0, :cond_9

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mComponent:Lcom/facebook/litho/Component;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    iput v1, p0, Lcom/facebook/litho/LayoutState;->mWidth:I

    .line 100017
    .line 100018
    iput v1, p0, Lcom/facebook/litho/LayoutState;->mHeight:I

    .line 100019
    .line 100020
    iput v1, p0, Lcom/facebook/litho/LayoutState;->mCurrentX:I

    .line 100021
    .line 100022
    iput v1, p0, Lcom/facebook/litho/LayoutState;->mCurrentY:I

    .line 100023
    .line 100024
    const-wide/16 v2, -0x1

    .line 100025
    .line 100026
    iput-wide v2, p0, Lcom/facebook/litho/LayoutState;->mCurrentHostMarker:J

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    iput v2, p0, Lcom/facebook/litho/LayoutState;->mCurrentHostOutputPosition:I

    .line 100030
    .line 100031
    iput v2, p0, Lcom/facebook/litho/LayoutState;->mComponentTreeId:I

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    iput-boolean v2, p0, Lcom/facebook/litho/LayoutState;->mShouldDuplicateParentState:Z

    .line 100035
    .line 100036
    iput-boolean v2, p0, Lcom/facebook/litho/LayoutState;->mClipChildren:Z

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const/4 v3, 0x0

    .line 100045
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 100054
    .line 100055
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->release()V

    .line 100056
    .line 100057
    .line 100058
    add-int/lit8 v3, v3, 0x1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputTops:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputBottoms:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mOutputsIdToPositionMap:Landroid/support/v4/util/LongSparseArray;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    .line 100082
    .line 100083
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mComponentKeyToBounds:Ljava/util/Map;

    .line 100087
    .line 100088
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    if-eqz v3, :cond_1

    .line 100101
    .line 100102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    check-cast v3, Landroid/graphics/Rect;

    .line 100107
    .line 100108
    invoke-static {v3}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mComponentKeyToBounds:Ljava/util/Map;

    .line 100113
    .line 100114
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    .line 100118
    .line 100119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    const/4 v3, 0x0

    .line 100124
    :goto_2
    if-ge v3, v2, :cond_2

    .line 100125
    .line 100126
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    .line 100127
    .line 100128
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    check-cast v4, Lcom/facebook/litho/VisibilityOutput;

    .line 100133
    .line 100134
    invoke-static {v4}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/VisibilityOutput;)V

    .line 100135
    .line 100136
    .line 100137
    add-int/lit8 v3, v3, 0x1

    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mVisibilityOutputs:Ljava/util/List;

    .line 100141
    .line 100142
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100143
    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    .line 100146
    .line 100147
    if-eqz v2, :cond_4

    .line 100148
    .line 100149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    const/4 v3, 0x0

    .line 100154
    :goto_3
    if-ge v3, v2, :cond_3

    .line 100155
    .line 100156
    iget-object v4, p0, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    .line 100157
    .line 100158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v4

    .line 100162
    check-cast v4, Lcom/facebook/litho/TestOutput;

    .line 100163
    .line 100164
    invoke-static {v4}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/TestOutput;)V

    .line 100165
    .line 100166
    .line 100167
    add-int/lit8 v3, v3, 0x1

    .line 100168
    .line 100169
    goto :goto_3

    .line 100170
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mTestOutputs:Ljava/util/List;

    .line 100171
    .line 100172
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100173
    .line 100174
    .line 100175
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/litho/LayoutState;->mShouldGenerateDiffTree:Z

    .line 100176
    .line 100177
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 100178
    .line 100179
    iput-boolean v1, p0, Lcom/facebook/litho/LayoutState;->mAccessibilityEnabled:Z

    .line 100180
    .line 100181
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

    .line 100182
    .line 100183
    if-eqz v2, :cond_5

    .line 100184
    .line 100185
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/DiffNode;)V

    .line 100186
    .line 100187
    .line 100188
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mDiffTreeRoot:Lcom/facebook/litho/DiffNode;

    .line 100189
    .line 100190
    :cond_5
    invoke-direct {p0}, Lcom/facebook/litho/LayoutState;->clearLayoutStateOutputIdCalculator()V

    .line 100191
    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mTransitionContext:Lcom/facebook/litho/TransitionContext;

    .line 100194
    .line 100195
    if-eqz v2, :cond_6

    .line 100196
    .line 100197
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/TransitionContext;)V

    .line 100198
    .line 100199
    .line 100200
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionContext:Lcom/facebook/litho/TransitionContext;

    .line 100201
    .line 100202
    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 100203
    .line 100204
    if-eqz v2, :cond_7

    .line 100205
    .line 100206
    invoke-static {v2, v1}, Lcom/facebook/litho/LayoutState;->releaseNodeTree(Lcom/facebook/litho/InternalNode;Z)V

    .line 100207
    .line 100208
    .line 100209
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mLayoutRoot:Lcom/facebook/litho/InternalNode;

    .line 100210
    .line 100211
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/LayoutState;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 100212
    .line 100213
    if-eqz v2, :cond_8

    .line 100214
    .line 100215
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100216
    .line 100217
    .line 100218
    :cond_8
    iput-object v0, p0, Lcom/facebook/litho/LayoutState;->mTransitionKeyMapping:Landroid/support/v4/util/SimpleArrayMap;

    .line 100219
    .line 100220
    iput-boolean v1, p0, Lcom/facebook/litho/LayoutState;->mHasLithoViewWidthAnimation:Z

    .line 100221
    .line 100222
    iput-boolean v1, p0, Lcom/facebook/litho/LayoutState;->mHasLithoViewHeightAnimation:Z

    .line 100223
    .line 100224
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/LayoutState;)V

    .line 100225
    .line 100226
    .line 100227
    :cond_9
    return-void

    .line 100228
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100229
    .line 100230
    const-string v1, "Trying to releaseRef a recycled LayoutState"

    .line 100231
    .line 100232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    throw v0
.end method

.method public trimDisplayListItemsQueue()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Integer;

    .line 100021
    .line 100022
    :goto_0
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/facebook/litho/LayoutState;->mMountableOutputs:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/facebook/litho/LayoutOutput;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->hasDisplayListContainer()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->hasValidDisplayList()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/facebook/litho/LayoutState;->mDisplayListsToPrefetch:Ljava/util/Queue;

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Ljava/lang/Integer;

    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method
