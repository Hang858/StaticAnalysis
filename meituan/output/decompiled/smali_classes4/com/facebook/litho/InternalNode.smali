.class Lcom/facebook/litho/InternalNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ComponentLayout;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation


# static fields
.field private static final PFLAG_ALIGN_SELF_IS_SET:J = 0x2L

.field private static final PFLAG_ASPECT_RATIO_IS_SET:J = 0x4000000L

.field private static final PFLAG_BACKGROUND_IS_SET:J = 0x40000L

.field private static final PFLAG_BORDER_IS_SET:J = 0x10000000L

.field private static final PFLAG_DUPLICATE_PARENT_STATE_IS_SET:J = 0x100L

.field private static final PFLAG_FLEX_BASIS_IS_SET:J = 0x40L

.field private static final PFLAG_FLEX_GROW_IS_SET:J = 0x10L

.field private static final PFLAG_FLEX_IS_SET:J = 0x8L

.field private static final PFLAG_FLEX_SHRINK_IS_SET:J = 0x20L

.field private static final PFLAG_FOCUSED_HANDLER_IS_SET:J = 0x200000L

.field private static final PFLAG_FOREGROUND_IS_SET:J = 0x80000L

.field private static final PFLAG_FULL_IMPRESSION_HANDLER_IS_SET:J = 0x400000L

.field private static final PFLAG_HEIGHT_IS_SET:J = 0x8000L

.field private static final PFLAG_IMPORTANT_FOR_ACCESSIBILITY_IS_SET:J = 0x80L

.field private static final PFLAG_INVISIBLE_HANDLER_IS_SET:J = 0x800000L

.field private static final PFLAG_LAYOUT_DIRECTION_IS_SET:J = 0x1L

.field private static final PFLAG_MARGIN_IS_SET:J = 0x200L

.field private static final PFLAG_MAX_HEIGHT_IS_SET:J = 0x20000L

.field private static final PFLAG_MAX_WIDTH_IS_SET:J = 0x4000L

.field private static final PFLAG_MIN_HEIGHT_IS_SET:J = 0x10000L

.field private static final PFLAG_MIN_WIDTH_IS_SET:J = 0x2000L

.field private static final PFLAG_PADDING_IS_SET:J = 0x400L

.field private static final PFLAG_POSITION_IS_SET:J = 0x800L

.field private static final PFLAG_POSITION_TYPE_IS_SET:J = 0x4L

.field private static final PFLAG_STATE_LIST_ANIMATOR_SET:J = 0x20000000L

.field private static final PFLAG_TOUCH_EXPANSION_IS_SET:J = 0x2000000L

.field private static final PFLAG_TRANSITION_KEY_IS_SET:J = 0x8000000L

.field private static final PFLAG_UNFOCUSED_HANDLER_IS_SET:J = 0x1000000L

.field private static final PFLAG_VISIBLE_HANDLER_IS_SET:J = 0x100000L

.field private static final PFLAG_WIDTH_IS_SET:J = 0x1000L

.field private static final SUPPORTS_RTL:Z


# instance fields
.field private mBackground:Lcom/facebook/litho/reference/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBorderColors:[I

.field private mBorderPathEffect:Landroid/graphics/PathEffect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mBorderRadius:[F

.field private mCachedMeasuresValid:Z

.field private mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private final mComponents:Ljava/util/List;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDebugComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/litho/DebugComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mDiffNode:Lcom/facebook/litho/DiffNode;

.field private mDuplicateParentState:Z

.field private mFocusedHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mForceViewWrapping:Z

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mFullImpressionHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mImportantForAccessibility:I

.field private mInvisibleHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNestedTreeHolder:Z

.field private mIsPaddingPercent:[Z

.field private mLastHeightSpec:I

.field private mLastMeasuredHeight:F

.field private mLastMeasuredWidth:F

.field private mLastWidthSpec:I

.field private mNestedTree:Lcom/facebook/litho/InternalNode;

.field private mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

.field private mNestedTreeHolder:Lcom/facebook/litho/InternalNode;

.field private mNestedTreePadding:Lcom/facebook/litho/Edges;

.field private mNodeInfo:Lcom/facebook/litho/NodeInfo;

.field private mPendingTreeProps:Lcom/facebook/litho/TreeProps;

.field private mPrivateFlags:J

.field private mResolvedHeight:F

.field private mResolvedTouchExpansionLeft:F

.field private mResolvedTouchExpansionRight:F

.field private mResolvedWidth:F

.field private mResolvedX:F

.field private mResolvedY:F

.field private mStateListAnimator:Landroid/animation/StateListAnimator;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTestKey:Ljava/lang/String;

.field private mTouchExpansion:Lcom/facebook/litho/Edges;

.field private mTransitionKey:Ljava/lang/String;

.field private mTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mUnfocusedHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleHeightRatio:F

.field private mVisibleWidthRatio:F

.field public mYogaNode:Lcom/facebook/yoga/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x102b5773a13490bdL    # 8.805568274831094E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/litho/InternalNode;->SUPPORTS_RTL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponents:Ljava/util/List;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mImportantForAccessibility:I

    .line 100013
    .line 100014
    const/4 v0, 0x4

    .line 100015
    new-array v0, v0, [I

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mBorderColors:[I

    .line 100018
    .line 100019
    const/4 v0, 0x2

    .line 100020
    new-array v0, v0, [F

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mBorderRadius:[F

    .line 100023
    .line 100024
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100025
    .line 100026
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionLeft:F

    .line 100027
    .line 100028
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionRight:F

    .line 100029
    .line 100030
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedX:F

    .line 100031
    .line 100032
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedY:F

    .line 100033
    .line 100034
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedWidth:F

    .line 100035
    .line 100036
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedHeight:F

    .line 100037
    .line 100038
    const/4 v0, -0x1

    .line 100039
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mLastWidthSpec:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mLastHeightSpec:I

    .line 100042
    .line 100043
    const/high16 v0, -0x40800000    # -1.0f

    .line 100044
    .line 100045
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mLastMeasuredWidth:F

    .line 100046
    .line 100047
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mLastMeasuredHeight:F

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/HashSet;

    .line 100050
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mDebugComponents:Ljava/util/Set;

    return-void
.end method

.method private static addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;TA;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 410000
    if-nez p0, :cond_0

    .line 410001
    .line 410002
    new-instance p0, Ljava/util/LinkedList;

    .line 410003
    .line 410004
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410008
    .line 410009
    .line 410010
    return-object p0
.end method

.method private applyOverridesRecursive(Lcom/facebook/litho/InternalNode;)V
    .locals 3

    .line 140000
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140005
    .line 140006
    invoke-static {v0, p1}, Lcom/facebook/litho/DebugComponent;->applyOverrides(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V

    .line 140007
    .line 140008
    .line 140009
    const/4 v0, 0x0

    .line 140010
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    :goto_0
    if-ge v0, v1, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v2

    .line 140020
    invoke-direct {p0, v2}, Lcom/facebook/litho/InternalNode;->applyOverridesRecursive(Lcom/facebook/litho/InternalNode;)V

    .line 140021
    .line 140022
    .line 140023
    add-int/lit8 v0, v0, 0x1

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->hasNestedTree()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getNestedTree()Lcom/facebook/litho/InternalNode;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/InternalNode;->applyOverridesRecursive(Lcom/facebook/litho/InternalNode;)V

    :cond_1
    return-void
.end method

.method public static assertContextSpecificStyleNotSet(Lcom/facebook/litho/InternalNode;)V
    .locals 7

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x2

    .line 140003
    .line 140004
    and-long/2addr v0, v2

    .line 140005
    const-wide/16 v2, 0x0

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    cmp-long v5, v0, v2

    .line 140009
    .line 140010
    if-eqz v5, :cond_0

    .line 140011
    .line 140012
    const-string v0, "alignSelf"

    .line 140013
    .line 140014
    invoke-static {v4, v0}, Lcom/facebook/litho/InternalNode;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v4

    .line 140018
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140019
    .line 140020
    const-wide/16 v5, 0x4

    .line 140021
    .line 140022
    and-long/2addr v0, v5

    .line 140023
    cmp-long v5, v0, v2

    .line 140024
    .line 140025
    if-eqz v5, :cond_1

    .line 140026
    .line 140027
    const-string v0, "positionType"

    .line 140028
    .line 140029
    invoke-static {v4, v0}, Lcom/facebook/litho/InternalNode;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v4

    .line 140033
    :cond_1
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140034
    .line 140035
    const-wide/16 v5, 0x8

    .line 140036
    .line 140037
    and-long/2addr v0, v5

    .line 140038
    cmp-long v5, v0, v2

    .line 140039
    .line 140040
    if-eqz v5, :cond_2

    .line 140041
    .line 140042
    const-string v0, "flex"

    .line 140043
    .line 140044
    invoke-static {v4, v0}, Lcom/facebook/litho/InternalNode;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v4

    .line 140048
    :cond_2
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140049
    .line 140050
    const-wide/16 v5, 0x10

    .line 140051
    .line 140052
    and-long/2addr v0, v5

    .line 140053
    cmp-long v5, v0, v2

    .line 140054
    .line 140055
    if-eqz v5, :cond_3

    .line 140056
    .line 140057
    const-string v0, "flexGrow"

    .line 140058
    .line 140059
    invoke-static {v4, v0}, Lcom/facebook/litho/InternalNode;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v4

    .line 140063
    :cond_3
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140064
    .line 140065
    const-wide/16 v5, 0x200

    .line 140066
    .line 140067
    and-long/2addr v0, v5

    .line 140068
    cmp-long v5, v0, v2

    .line 140069
    .line 140070
    if-eqz v5, :cond_4

    .line 140071
    .line 140072
    const-string v0, "margin"

    .line 140073
    .line 140074
    invoke-static {v4, v0}, Lcom/facebook/litho/InternalNode;->addOrCreateList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v4

    .line 140078
    :cond_4
    if-nez v4, :cond_5

    .line 140079
    .line 140080
    return-void

    .line 140081
    :cond_5
    const-string v0, ", "

    .line 140082
    .line 140083
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v0

    .line 140087
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140088
    .line 140089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140092
    .line 140093
    .line 140094
    const-string v3, "You should not set "

    .line 140095
    .line 140096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    const-string v0, " to a root layout in "

    .line 140103
    .line 140104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p0

    .line 140111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p0

    .line 140118
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140119
    .line 140120
    throw v1
.end method

.method private static getDrawablePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Z
    .locals 0

    .line 410000
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 410001
    .line 410002
    .line 410003
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 410004
    .line 410005
    if-nez p0, :cond_1

    .line 410006
    .line 410007
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 410008
    .line 410009
    if-nez p0, :cond_1

    .line 410010
    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getNestedTreePadding()Lcom/facebook/litho/Edges;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireEdges()Lcom/facebook/litho/Edges;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    return-object v0
.end method

.method private getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/litho/NodeInfo;->acquire()Lcom/facebook/litho/NodeInfo;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    return-object v0
.end method

.method public static hasValidLayoutDirectionInNestedTree(Lcom/facebook/litho/InternalNode;Lcom/facebook/litho/InternalNode;)Z
    .locals 7

    .line 410000
    iget-wide v0, p1, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x1

    .line 410003
    .line 410004
    and-long/2addr v0, v2

    .line 410005
    const/4 v2, 0x1

    .line 410006
    const/4 v3, 0x0

    .line 410007
    const-wide/16 v4, 0x0

    .line 410008
    .line 410009
    cmp-long v6, v0, v4

    .line 410010
    .line 410011
    if-eqz v6, :cond_0

    .line 410012
    .line 410013
    const/4 v0, 0x1

    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    const/4 v0, 0x0

    .line 410016
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method private isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mIsPaddingPercent:[Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resolveHorizontalEdges(Lcom/facebook/litho/Edges;Lcom/facebook/yoga/YogaEdge;)F
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->v()Lcom/facebook/yoga/YogaDirection;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 410007
    .line 410008
    const/4 v2, 0x1

    .line 410009
    if-ne v0, v1, :cond_0

    .line 410010
    .line 410011
    const/4 v0, 0x1

    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    const/4 v0, 0x0

    .line 410014
    :goto_0
    sget-object v1, Lcom/facebook/litho/InternalNode$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    .line 410015
    .line 410016
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410017
    .line 410018
    .line 410019
    move-result v3

    .line 410020
    aget v1, v1, v3

    .line 410021
    .line 410022
    if-eq v1, v2, :cond_3

    .line 410023
    .line 410024
    const/4 v2, 0x2

    .line 410025
    if-ne v1, v2, :cond_2

    .line 410026
    .line 410027
    if-eqz v0, :cond_1

    .line 410028
    .line 410029
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 410030
    .line 410031
    goto :goto_1

    .line 410032
    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 410033
    .line 410034
    goto :goto_1

    .line 410035
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410036
    .line 410037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    const-string v1, "Not an horizontal padding edge: "

    .line 410043
    .line 410044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    throw p1

    .line 410058
    :cond_3
    if-eqz v0, :cond_4

    .line 410059
    .line 410060
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 410061
    .line 410062
    goto :goto_1

    .line 410063
    :cond_4
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 410064
    .line 410065
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 410066
    .line 410067
    .line 410068
    move-result v0

    .line 410069
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v1

    .line 410073
    if-eqz v1, :cond_5

    .line 410074
    .line 410075
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Edges;->get(Lcom/facebook/yoga/YogaEdge;)F

    .line 410076
    .line 410077
    .line 410078
    move-result v0

    .line 410079
    :cond_5
    return v0
.end method

.method private setIsPaddingPercent(Lcom/facebook/yoga/YogaEdge;Z)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mIsPaddingPercent:[Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 410007
    .line 410008
    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 410009
    .line 410010
    add-int/lit8 v0, v0, 0x1

    .line 410011
    .line 410012
    new-array v0, v0, [Z

    .line 410013
    .line 410014
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mIsPaddingPercent:[Z

    .line 410015
    .line 410016
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mIsPaddingPercent:[Z

    .line 410017
    .line 410018
    if-eqz v0, :cond_1

    .line 410019
    .line 410020
    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    aput-boolean p2, v0, p1

    :cond_1
    return-void
.end method

.method private setPaddingFromDrawableReference(Lcom/facebook/litho/reference/Reference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140004
    .line 140005
    invoke-static {v0, p1}, Lcom/facebook/litho/reference/Reference;->acquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 140010
    .line 140011
    if-eqz v0, :cond_2

    .line 140012
    .line 140013
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    invoke-static {v0, v1}, Lcom/facebook/litho/InternalNode;->getDrawablePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    if-eqz v2, :cond_1

    .line 140022
    .line 140023
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 140024
    .line 140025
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 140026
    .line 140027
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140028
    .line 140029
    .line 140030
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 140031
    .line 140032
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 140033
    .line 140034
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140035
    .line 140036
    .line 140037
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 140038
    .line 140039
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 140040
    .line 140041
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140042
    .line 140043
    .line 140044
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 140045
    .line 140046
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 140047
    .line 140048
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140049
    .line 140050
    .line 140051
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140052
    .line 140053
    invoke-static {v2, v0, p1}, Lcom/facebook/litho/reference/Reference;->release(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;Lcom/facebook/litho/reference/Reference;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-static {v1}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    return-void
.end method

.method private shouldApplyTouchExpansion()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->hasTouchEventHandlers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public accessibilityRole(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setAccessibilityRole(Ljava/lang/String;)V

    return-object p0
.end method

.method public addChildAt(Lcom/facebook/litho/InternalNode;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    iget-object p1, p1, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->a(Lcom/facebook/yoga/d;I)V

    return-void
.end method

.method public addComponentNeedingPreviousRenderData(Lcom/facebook/litho/Component;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140008
    .line 140009
    .line 140010
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 140011
    .line 140012
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 140013
    .line 140014
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140015
    return-void
.end method

.method public addTransition(Lcom/facebook/litho/Transition;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTransitions:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140008
    .line 140009
    .line 140010
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mTransitions:Ljava/util/ArrayList;

    .line 140011
    .line 140012
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTransitions:Ljava/util/ArrayList;

    .line 140013
    .line 140014
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140015
    return-void
.end method

.method public alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->V(Lcom/facebook/yoga/YogaAlign;)V

    return-object p0
.end method

.method public alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->W(Lcom/facebook/yoga/YogaAlign;)V

    return-object p0
.end method

.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x2

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->X(Lcom/facebook/yoga/YogaAlign;)V

    .line 140010
    return-object p0
.end method

.method public alpha(F)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setAlpha(F)V

    .line 140008
    .line 140009
    .line 140010
    return-object p0
.end method

.method public appendComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyAttributes(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 140000
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    :goto_0
    if-ge v2, v0, :cond_23

    .line 140007
    .line 140008
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 140009
    .line 140010
    .line 140011
    move-result v3

    .line 140012
    const/4 v4, 0x7

    .line 140013
    const/4 v5, -0x1

    .line 140014
    if-ne v3, v4, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-ltz v3, :cond_22

    .line 140021
    .line 140022
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->widthPx(I)Lcom/facebook/litho/InternalNode;

    .line 140023
    .line 140024
    .line 140025
    goto/16 :goto_1

    .line 140026
    .line 140027
    :cond_0
    const/16 v4, 0x8

    .line 140028
    .line 140029
    if-ne v3, v4, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 140032
    .line 140033
    .line 140034
    move-result v3

    .line 140035
    if-ltz v3, :cond_22

    .line 140036
    .line 140037
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->heightPx(I)Lcom/facebook/litho/InternalNode;

    .line 140038
    .line 140039
    .line 140040
    goto/16 :goto_1

    .line 140041
    .line 140042
    :cond_1
    const/4 v4, 0x2

    .line 140043
    if-ne v3, v4, :cond_2

    .line 140044
    .line 140045
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 140046
    .line 140047
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140052
    .line 140053
    .line 140054
    goto/16 :goto_1

    .line 140055
    .line 140056
    :cond_2
    const/4 v4, 0x3

    .line 140057
    if-ne v3, v4, :cond_3

    .line 140058
    .line 140059
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 140060
    .line 140061
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140066
    .line 140067
    .line 140068
    goto/16 :goto_1

    .line 140069
    .line 140070
    :cond_3
    const/4 v4, 0x4

    .line 140071
    if-ne v3, v4, :cond_4

    .line 140072
    .line 140073
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 140074
    .line 140075
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140076
    .line 140077
    .line 140078
    move-result v3

    .line 140079
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140080
    .line 140081
    .line 140082
    goto/16 :goto_1

    .line 140083
    .line 140084
    :cond_4
    const/4 v4, 0x5

    .line 140085
    if-ne v3, v4, :cond_5

    .line 140086
    .line 140087
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 140088
    .line 140089
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140090
    .line 140091
    .line 140092
    move-result v3

    .line 140093
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140094
    .line 140095
    .line 140096
    goto/16 :goto_1

    .line 140097
    .line 140098
    :cond_5
    const/16 v4, 0x11

    .line 140099
    .line 140100
    if-ne v3, v4, :cond_6

    .line 140101
    .line 140102
    sget-boolean v4, Lcom/facebook/litho/InternalNode;->SUPPORTS_RTL:Z

    .line 140103
    .line 140104
    if-eqz v4, :cond_6

    .line 140105
    .line 140106
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 140107
    .line 140108
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140113
    .line 140114
    .line 140115
    goto/16 :goto_1

    .line 140116
    .line 140117
    :cond_6
    const/16 v4, 0x12

    .line 140118
    .line 140119
    if-ne v3, v4, :cond_7

    .line 140120
    .line 140121
    sget-boolean v4, Lcom/facebook/litho/InternalNode;->SUPPORTS_RTL:Z

    .line 140122
    .line 140123
    if-eqz v4, :cond_7

    .line 140124
    .line 140125
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 140126
    .line 140127
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140128
    .line 140129
    .line 140130
    move-result v3

    .line 140131
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140132
    .line 140133
    .line 140134
    goto/16 :goto_1

    .line 140135
    .line 140136
    :cond_7
    const/4 v4, 0x1

    .line 140137
    if-ne v3, v4, :cond_8

    .line 140138
    .line 140139
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 140140
    .line 140141
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140142
    .line 140143
    .line 140144
    move-result v3

    .line 140145
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140146
    .line 140147
    .line 140148
    goto/16 :goto_1

    .line 140149
    .line 140150
    :cond_8
    const/16 v4, 0xa

    .line 140151
    .line 140152
    if-ne v3, v4, :cond_9

    .line 140153
    .line 140154
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 140155
    .line 140156
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140157
    .line 140158
    .line 140159
    move-result v3

    .line 140160
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140161
    .line 140162
    .line 140163
    goto/16 :goto_1

    .line 140164
    .line 140165
    :cond_9
    const/16 v4, 0xb

    .line 140166
    .line 140167
    if-ne v3, v4, :cond_a

    .line 140168
    .line 140169
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 140170
    .line 140171
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140172
    .line 140173
    .line 140174
    move-result v3

    .line 140175
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140176
    .line 140177
    .line 140178
    goto/16 :goto_1

    .line 140179
    .line 140180
    :cond_a
    const/16 v4, 0xc

    .line 140181
    .line 140182
    if-ne v3, v4, :cond_b

    .line 140183
    .line 140184
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 140185
    .line 140186
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140187
    .line 140188
    .line 140189
    move-result v3

    .line 140190
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140191
    .line 140192
    .line 140193
    goto/16 :goto_1

    .line 140194
    .line 140195
    :cond_b
    const/16 v4, 0xd

    .line 140196
    .line 140197
    if-ne v3, v4, :cond_c

    .line 140198
    .line 140199
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 140200
    .line 140201
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140202
    .line 140203
    .line 140204
    move-result v3

    .line 140205
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140206
    .line 140207
    .line 140208
    goto/16 :goto_1

    .line 140209
    .line 140210
    :cond_c
    const/16 v4, 0x13

    .line 140211
    .line 140212
    if-ne v3, v4, :cond_d

    .line 140213
    .line 140214
    sget-boolean v4, Lcom/facebook/litho/InternalNode;->SUPPORTS_RTL:Z

    .line 140215
    .line 140216
    if-eqz v4, :cond_d

    .line 140217
    .line 140218
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 140219
    .line 140220
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140221
    .line 140222
    .line 140223
    move-result v3

    .line 140224
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140225
    .line 140226
    .line 140227
    goto/16 :goto_1

    .line 140228
    .line 140229
    :cond_d
    const/16 v4, 0x14

    .line 140230
    .line 140231
    if-ne v3, v4, :cond_e

    .line 140232
    .line 140233
    sget-boolean v4, Lcom/facebook/litho/InternalNode;->SUPPORTS_RTL:Z

    .line 140234
    .line 140235
    if-eqz v4, :cond_e

    .line 140236
    .line 140237
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 140238
    .line 140239
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140240
    .line 140241
    .line 140242
    move-result v3

    .line 140243
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140244
    .line 140245
    .line 140246
    goto/16 :goto_1

    .line 140247
    .line 140248
    :cond_e
    const/16 v4, 0x9

    .line 140249
    .line 140250
    if-ne v3, v4, :cond_f

    .line 140251
    .line 140252
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 140253
    .line 140254
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140255
    .line 140256
    .line 140257
    move-result v3

    .line 140258
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140259
    .line 140260
    .line 140261
    goto/16 :goto_1

    .line 140262
    .line 140263
    :cond_f
    const/16 v4, 0x10

    .line 140264
    .line 140265
    if-ne v3, v4, :cond_10

    .line 140266
    .line 140267
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140268
    .line 140269
    .line 140270
    move-result v3

    .line 140271
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->importantForAccessibility(I)Lcom/facebook/litho/InternalNode;

    .line 140272
    .line 140273
    .line 140274
    goto/16 :goto_1

    .line 140275
    .line 140276
    :cond_10
    const/4 v4, 0x6

    .line 140277
    if-ne v3, v4, :cond_11

    .line 140278
    .line 140279
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140280
    .line 140281
    .line 140282
    move-result v3

    .line 140283
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->duplicateParentState(Z)Lcom/facebook/litho/InternalNode;

    .line 140284
    .line 140285
    .line 140286
    goto/16 :goto_1

    .line 140287
    .line 140288
    :cond_11
    if-nez v3, :cond_13

    .line 140289
    .line 140290
    invoke-static {p1, v1}, Lcom/facebook/litho/TypedArrayUtils;->isColorAttribute(Landroid/content/res/TypedArray;I)Z

    .line 140291
    .line 140292
    .line 140293
    move-result v4

    .line 140294
    if-eqz v4, :cond_12

    .line 140295
    .line 140296
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140297
    .line 140298
    .line 140299
    move-result v3

    .line 140300
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->backgroundColor(I)Lcom/facebook/litho/InternalNode;

    .line 140301
    .line 140302
    .line 140303
    goto/16 :goto_1

    .line 140304
    .line 140305
    :cond_12
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140306
    .line 140307
    .line 140308
    move-result v3

    .line 140309
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->backgroundRes(I)Lcom/facebook/litho/InternalNode;

    .line 140310
    .line 140311
    .line 140312
    goto/16 :goto_1

    .line 140313
    .line 140314
    :cond_13
    const/16 v4, 0xe

    .line 140315
    .line 140316
    if-ne v3, v4, :cond_15

    .line 140317
    .line 140318
    invoke-static {p1, v4}, Lcom/facebook/litho/TypedArrayUtils;->isColorAttribute(Landroid/content/res/TypedArray;I)Z

    .line 140319
    .line 140320
    .line 140321
    move-result v4

    .line 140322
    if-eqz v4, :cond_14

    .line 140323
    .line 140324
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140325
    .line 140326
    .line 140327
    move-result v3

    .line 140328
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->foregroundColor(I)Lcom/facebook/litho/InternalNode;

    .line 140329
    .line 140330
    .line 140331
    goto/16 :goto_1

    .line 140332
    .line 140333
    :cond_14
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140334
    .line 140335
    .line 140336
    move-result v3

    .line 140337
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->foregroundRes(I)Lcom/facebook/litho/InternalNode;

    .line 140338
    .line 140339
    .line 140340
    goto/16 :goto_1

    .line 140341
    .line 140342
    :cond_15
    const/16 v4, 0xf

    .line 140343
    .line 140344
    if-ne v3, v4, :cond_16

    .line 140345
    .line 140346
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140347
    .line 140348
    .line 140349
    move-result-object v3

    .line 140350
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/InternalNode;

    .line 140351
    .line 140352
    .line 140353
    goto/16 :goto_1

    .line 140354
    .line 140355
    :cond_16
    const/16 v4, 0x19

    .line 140356
    .line 140357
    if-ne v3, v4, :cond_17

    .line 140358
    .line 140359
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140360
    .line 140361
    .line 140362
    move-result v3

    .line 140363
    invoke-static {v3}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    .line 140364
    .line 140365
    .line 140366
    move-result-object v3

    .line 140367
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;

    .line 140368
    .line 140369
    .line 140370
    goto/16 :goto_1

    .line 140371
    .line 140372
    :cond_17
    const/16 v4, 0x20

    .line 140373
    .line 140374
    if-ne v3, v4, :cond_18

    .line 140375
    .line 140376
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140377
    .line 140378
    .line 140379
    move-result v3

    .line 140380
    invoke-static {v3}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    .line 140381
    .line 140382
    .line 140383
    move-result-object v3

    .line 140384
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/InternalNode;

    .line 140385
    .line 140386
    .line 140387
    goto/16 :goto_1

    .line 140388
    .line 140389
    :cond_18
    const/16 v4, 0x1a

    .line 140390
    .line 140391
    if-ne v3, v4, :cond_19

    .line 140392
    .line 140393
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140394
    .line 140395
    .line 140396
    move-result v3

    .line 140397
    invoke-static {v3}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    .line 140398
    .line 140399
    .line 140400
    move-result-object v3

    .line 140401
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;

    .line 140402
    .line 140403
    .line 140404
    goto/16 :goto_1

    .line 140405
    .line 140406
    :cond_19
    const/16 v4, 0x16

    .line 140407
    .line 140408
    if-ne v3, v4, :cond_1a

    .line 140409
    .line 140410
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140411
    .line 140412
    .line 140413
    move-result v3

    .line 140414
    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 140415
    .line 140416
    .line 140417
    move-result-object v3

    .line 140418
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 140419
    .line 140420
    .line 140421
    goto :goto_1

    .line 140422
    :cond_1a
    const/16 v4, 0x17

    .line 140423
    .line 140424
    if-ne v3, v4, :cond_1b

    .line 140425
    .line 140426
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140427
    .line 140428
    .line 140429
    move-result v3

    .line 140430
    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    .line 140431
    .line 140432
    .line 140433
    move-result-object v3

    .line 140434
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 140435
    .line 140436
    .line 140437
    goto :goto_1

    .line 140438
    :cond_1b
    const/16 v4, 0x1d

    .line 140439
    .line 140440
    if-ne v3, v4, :cond_1c

    .line 140441
    .line 140442
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140443
    .line 140444
    .line 140445
    move-result v3

    .line 140446
    invoke-static {v3}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    .line 140447
    .line 140448
    .line 140449
    move-result-object v3

    .line 140450
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/InternalNode;

    .line 140451
    .line 140452
    .line 140453
    goto :goto_1

    .line 140454
    :cond_1c
    const/16 v4, 0x15

    .line 140455
    .line 140456
    if-ne v3, v4, :cond_1d

    .line 140457
    .line 140458
    const/high16 v4, -0x40800000    # -1.0f

    .line 140459
    .line 140460
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 140461
    .line 140462
    .line 140463
    move-result v3

    .line 140464
    const/4 v4, 0x0

    .line 140465
    cmpl-float v4, v3, v4

    .line 140466
    .line 140467
    if-ltz v4, :cond_22

    .line 140468
    .line 140469
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->flex(F)Lcom/facebook/litho/InternalNode;

    .line 140470
    .line 140471
    .line 140472
    goto :goto_1

    .line 140473
    :cond_1d
    const/16 v4, 0x1c

    .line 140474
    .line 140475
    if-ne v3, v4, :cond_1e

    .line 140476
    .line 140477
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 140478
    .line 140479
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140480
    .line 140481
    .line 140482
    move-result v3

    .line 140483
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140484
    .line 140485
    .line 140486
    goto :goto_1

    .line 140487
    :cond_1e
    const/16 v4, 0x1f

    .line 140488
    .line 140489
    if-ne v3, v4, :cond_1f

    .line 140490
    .line 140491
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 140492
    .line 140493
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140494
    .line 140495
    .line 140496
    move-result v3

    .line 140497
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140498
    .line 140499
    .line 140500
    goto :goto_1

    .line 140501
    :cond_1f
    const/16 v4, 0x1e

    .line 140502
    .line 140503
    if-ne v3, v4, :cond_20

    .line 140504
    .line 140505
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 140506
    .line 140507
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140508
    .line 140509
    .line 140510
    move-result v3

    .line 140511
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140512
    .line 140513
    .line 140514
    goto :goto_1

    .line 140515
    :cond_20
    const/16 v4, 0x18

    .line 140516
    .line 140517
    if-ne v3, v4, :cond_21

    .line 140518
    .line 140519
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 140520
    .line 140521
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140522
    .line 140523
    .line 140524
    move-result v3

    .line 140525
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/InternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140526
    .line 140527
    .line 140528
    goto :goto_1

    .line 140529
    :cond_21
    const/16 v4, 0x1b

    .line 140530
    .line 140531
    if-ne v3, v4, :cond_22

    .line 140532
    .line 140533
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140534
    .line 140535
    .line 140536
    move-result v3

    .line 140537
    invoke-static {v3}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    .line 140538
    .line 140539
    .line 140540
    move-result-object v3

    .line 140541
    invoke-virtual {p0, v3}, Lcom/facebook/litho/InternalNode;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/InternalNode;

    .line 140542
    .line 140543
    .line 140544
    :cond_22
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 140545
    .line 140546
    goto/16 :goto_0

    .line 140547
    .line 140548
    :cond_23
    return-void
.end method

.method public areCachedMeasuresValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/InternalNode;->mCachedMeasuresValid:Z

    return v0
.end method

.method public aspectRatio(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x4000000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->Y(F)V

    return-object p0
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 150000
    invoke-static {}, Lcom/facebook/litho/reference/DrawableReference;->create()Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-virtual {p1}, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;->build()Lcom/facebook/litho/reference/Reference;

    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->background(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public background(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/InternalNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x40000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mBackground:Lcom/facebook/litho/reference/Reference;

    .line 140009
    .line 140010
    invoke-direct {p0, p1}, Lcom/facebook/litho/InternalNode;->setPaddingFromDrawableReference(Lcom/facebook/litho/reference/Reference;)V

    return-object p0
.end method

.method public backgroundColor(I)Lcom/facebook/litho/InternalNode;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/InternalNode;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public backgroundRes(I)Lcom/facebook/litho/InternalNode;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->background(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/InternalNode;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    return-object p1

    .line 140008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/InternalNode;
    .locals 5

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x10000000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iget-object v0, p1, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    .line 140009
    .line 140010
    array-length v0, v0

    .line 140011
    const/4 v1, 0x0

    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    if-ge v2, v0, :cond_0

    .line 140014
    .line 140015
    invoke-static {v2}, Lcom/facebook/litho/Border;->edgeFromIndex(I)Lcom/facebook/yoga/YogaEdge;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v3

    .line 140019
    iget-object v4, p1, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    .line 140020
    .line 140021
    aget v4, v4, v2

    .line 140022
    .line 140023
    invoke-virtual {p0, v3, v4}, Lcom/facebook/litho/InternalNode;->setBorderWidth(Lcom/facebook/yoga/YogaEdge;I)V

    .line 140024
    .line 140025
    .line 140026
    add-int/lit8 v2, v2, 0x1

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    iget-object v0, p1, Lcom/facebook/litho/Border;->mEdgeColors:[I

    .line 140030
    .line 140031
    iget-object v2, p0, Lcom/facebook/litho/InternalNode;->mBorderColors:[I

    .line 140032
    .line 140033
    array-length v3, v2

    .line 140034
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v0, p1, Lcom/facebook/litho/Border;->mRadius:[F

    .line 140038
    .line 140039
    iget-object v2, p0, Lcom/facebook/litho/InternalNode;->mBorderRadius:[F

    .line 140040
    .line 140041
    array-length v3, v2

    .line 140042
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140043
    .line 140044
    .line 140045
    iget-object p1, p1, Lcom/facebook/litho/Border;->mPathEffect:Landroid/graphics/PathEffect;

    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mBorderPathEffect:Landroid/graphics/PathEffect;

    .line 140048
    .line 140049
    return-object p0
.end method

.method public calculateLayout()V
    .locals 1

    .line 100000
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v0}, Lcom/facebook/litho/InternalNode;->calculateLayout(FF)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public calculateLayout(FF)V
    .locals 1

    .line 410000
    invoke-direct {p0, p0}, Lcom/facebook/litho/InternalNode;->applyOverridesRecursive(Lcom/facebook/litho/InternalNode;)V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410004
    .line 410005
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->b(FF)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-object p0
.end method

.method public child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140003
    .line 140004
    invoke-static {v0, p1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 140009
    .line 140010
    if-eq p1, v0, :cond_0

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->m()I

    .line 140015
    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/InternalNode;->addChildAt(Lcom/facebook/litho/InternalNode;I)V

    :cond_0
    return-object p0
.end method

.method public clickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setClickHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public clipToOutline(Z)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setClipToOutline(Z)V

    return-object p0
.end method

.method public contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public copyInto(Lcom/facebook/litho/InternalNode;)V
    .locals 9

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    iget-object v1, p1, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 140005
    .line 140006
    if-nez v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->acquireRef()Lcom/facebook/litho/NodeInfo;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    iput-object v0, p1, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/NodeInfo;->updateWith(Lcom/facebook/litho/NodeInfo;)V

    .line 140016
    .line 140017
    .line 140018
    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140019
    .line 140020
    const-wide/16 v2, 0x1

    .line 140021
    .line 140022
    and-long/2addr v0, v2

    .line 140023
    const-wide/16 v2, 0x0

    .line 140024
    .line 140025
    cmp-long v4, v0, v2

    .line 140026
    .line 140027
    if-eqz v4, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 140034
    .line 140035
    if-ne v0, v1, :cond_3

    .line 140036
    .line 140037
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/InternalNode;

    .line 140042
    .line 140043
    .line 140044
    :cond_3
    iget-wide v0, p1, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140045
    .line 140046
    const-wide/16 v4, 0x80

    .line 140047
    .line 140048
    and-long/2addr v4, v0

    .line 140049
    cmp-long v6, v4, v2

    .line 140050
    .line 140051
    if-eqz v6, :cond_4

    .line 140052
    .line 140053
    iget v4, p1, Lcom/facebook/litho/InternalNode;->mImportantForAccessibility:I

    .line 140054
    .line 140055
    if-nez v4, :cond_5

    .line 140056
    .line 140057
    :cond_4
    iget v4, p0, Lcom/facebook/litho/InternalNode;->mImportantForAccessibility:I

    .line 140058
    .line 140059
    iput v4, p1, Lcom/facebook/litho/InternalNode;->mImportantForAccessibility:I

    .line 140060
    .line 140061
    :cond_5
    iget-wide v4, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140062
    .line 140063
    const-wide/16 v6, 0x100

    .line 140064
    .line 140065
    and-long/2addr v6, v4

    .line 140066
    cmp-long v8, v6, v2

    .line 140067
    .line 140068
    if-eqz v8, :cond_6

    .line 140069
    .line 140070
    iget-boolean v6, p0, Lcom/facebook/litho/InternalNode;->mDuplicateParentState:Z

    .line 140071
    .line 140072
    iput-boolean v6, p1, Lcom/facebook/litho/InternalNode;->mDuplicateParentState:Z

    .line 140073
    .line 140074
    :cond_6
    const-wide/32 v6, 0x40000

    .line 140075
    .line 140076
    .line 140077
    and-long/2addr v6, v4

    .line 140078
    cmp-long v8, v6, v2

    .line 140079
    .line 140080
    if-eqz v8, :cond_7

    .line 140081
    .line 140082
    iget-object v6, p0, Lcom/facebook/litho/InternalNode;->mBackground:Lcom/facebook/litho/reference/Reference;

    .line 140083
    .line 140084
    iput-object v6, p1, Lcom/facebook/litho/InternalNode;->mBackground:Lcom/facebook/litho/reference/Reference;

    .line 140085
    .line 140086
    :cond_7
    const-wide/32 v6, 0x80000

    .line 140087
    .line 140088
    .line 140089
    and-long/2addr v6, v4

    .line 140090
    cmp-long v8, v6, v2

    .line 140091
    .line 140092
    if-eqz v8, :cond_8

    .line 140093
    .line 140094
    iget-object v6, p0, Lcom/facebook/litho/InternalNode;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 140095
    .line 140096
    iput-object v6, p1, Lcom/facebook/litho/InternalNode;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 140097
    .line 140098
    :cond_8
    iget-boolean v6, p0, Lcom/facebook/litho/InternalNode;->mForceViewWrapping:Z

    .line 140099
    .line 140100
    if-eqz v6, :cond_9

    .line 140101
    .line 140102
    const/4 v6, 0x1

    .line 140103
    iput-boolean v6, p1, Lcom/facebook/litho/InternalNode;->mForceViewWrapping:Z

    .line 140104
    .line 140105
    :cond_9
    const-wide/32 v6, 0x100000

    .line 140106
    .line 140107
    .line 140108
    and-long/2addr v6, v4

    .line 140109
    cmp-long v8, v6, v2

    .line 140110
    .line 140111
    if-eqz v8, :cond_a

    .line 140112
    .line 140113
    iget-object v6, p0, Lcom/facebook/litho/InternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140114
    .line 140115
    iput-object v6, p1, Lcom/facebook/litho/InternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140116
    .line 140117
    :cond_a
    const-wide/32 v6, 0x200000

    .line 140118
    .line 140119
    .line 140120
    and-long/2addr v6, v4

    .line 140121
    cmp-long v8, v6, v2

    .line 140122
    .line 140123
    if-eqz v8, :cond_b

    .line 140124
    .line 140125
    iget-object v6, p0, Lcom/facebook/litho/InternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140126
    .line 140127
    iput-object v6, p1, Lcom/facebook/litho/InternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140128
    .line 140129
    :cond_b
    const-wide/32 v6, 0x400000

    .line 140130
    .line 140131
    .line 140132
    and-long/2addr v6, v4

    .line 140133
    cmp-long v8, v6, v2

    .line 140134
    .line 140135
    if-eqz v8, :cond_c

    .line 140136
    .line 140137
    iget-object v6, p0, Lcom/facebook/litho/InternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 140138
    .line 140139
    iput-object v6, p1, Lcom/facebook/litho/InternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 140140
    .line 140141
    :cond_c
    const-wide/32 v6, 0x800000

    .line 140142
    .line 140143
    .line 140144
    and-long/2addr v6, v4

    .line 140145
    cmp-long v8, v6, v2

    .line 140146
    .line 140147
    if-eqz v8, :cond_d

    .line 140148
    .line 140149
    iget-object v6, p0, Lcom/facebook/litho/InternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140150
    .line 140151
    iput-object v6, p1, Lcom/facebook/litho/InternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140152
    .line 140153
    :cond_d
    const-wide/32 v6, 0x1000000

    .line 140154
    .line 140155
    .line 140156
    and-long/2addr v6, v4

    .line 140157
    cmp-long v8, v6, v2

    .line 140158
    .line 140159
    if-eqz v8, :cond_e

    .line 140160
    .line 140161
    iget-object v6, p0, Lcom/facebook/litho/InternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140162
    .line 140163
    iput-object v6, p1, Lcom/facebook/litho/InternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140164
    .line 140165
    :cond_e
    iget-object v6, p0, Lcom/facebook/litho/InternalNode;->mTestKey:Ljava/lang/String;

    .line 140166
    .line 140167
    if-eqz v6, :cond_f

    .line 140168
    .line 140169
    iput-object v6, p1, Lcom/facebook/litho/InternalNode;->mTestKey:Ljava/lang/String;

    .line 140170
    .line 140171
    :cond_f
    const-wide/16 v6, 0x400

    .line 140172
    .line 140173
    and-long/2addr v4, v6

    .line 140174
    cmp-long v8, v4, v2

    .line 140175
    .line 140176
    if-eqz v8, :cond_1a

    .line 140177
    .line 140178
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140179
    .line 140180
    if-eqz v4, :cond_19

    .line 140181
    .line 140182
    iget-object v4, p1, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140183
    .line 140184
    or-long/2addr v0, v6

    .line 140185
    iput-wide v0, p1, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140186
    .line 140187
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 140188
    .line 140189
    invoke-direct {p0, v0}, Lcom/facebook/litho/InternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    .line 140190
    .line 140191
    .line 140192
    move-result v1

    .line 140193
    if-eqz v1, :cond_10

    .line 140194
    .line 140195
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140196
    .line 140197
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140198
    .line 140199
    .line 140200
    move-result v1

    .line 140201
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140202
    .line 140203
    .line 140204
    goto :goto_1

    .line 140205
    :cond_10
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140206
    .line 140207
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140208
    .line 140209
    .line 140210
    move-result v1

    .line 140211
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140212
    .line 140213
    .line 140214
    :goto_1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 140215
    .line 140216
    invoke-direct {p0, v0}, Lcom/facebook/litho/InternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    .line 140217
    .line 140218
    .line 140219
    move-result v1

    .line 140220
    if-eqz v1, :cond_11

    .line 140221
    .line 140222
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140223
    .line 140224
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140225
    .line 140226
    .line 140227
    move-result v1

    .line 140228
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140229
    .line 140230
    .line 140231
    goto :goto_2

    .line 140232
    :cond_11
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140233
    .line 140234
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140235
    .line 140236
    .line 140237
    move-result v1

    .line 140238
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140239
    .line 140240
    .line 140241
    :goto_2
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 140242
    .line 140243
    invoke-direct {p0, v0}, Lcom/facebook/litho/InternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    .line 140244
    .line 140245
    .line 140246
    move-result v1

    .line 140247
    if-eqz v1, :cond_12

    .line 140248
    .line 140249
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140250
    .line 140251
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140252
    .line 140253
    .line 140254
    move-result v1

    .line 140255
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140256
    .line 140257
    .line 140258
    goto :goto_3

    .line 140259
    :cond_12
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140260
    .line 140261
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140262
    .line 140263
    .line 140264
    move-result v1

    .line 140265
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140266
    .line 140267
    .line 140268
    :goto_3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 140269
    .line 140270
    invoke-direct {p0, v0}, Lcom/facebook/litho/InternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    .line 140271
    .line 140272
    .line 140273
    move-result v1

    .line 140274
    if-eqz v1, :cond_13

    .line 140275
    .line 140276
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140277
    .line 140278
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140279
    .line 140280
    .line 140281
    move-result v1

    .line 140282
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140283
    .line 140284
    .line 140285
    goto :goto_4

    .line 140286
    :cond_13
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140287
    .line 140288
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140289
    .line 140290
    .line 140291
    move-result v1

    .line 140292
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140293
    .line 140294
    .line 140295
    :goto_4
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 140296
    .line 140297
    invoke-direct {p0, v0}, Lcom/facebook/litho/InternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    .line 140298
    .line 140299
    .line 140300
    move-result v1

    .line 140301
    if-eqz v1, :cond_14

    .line 140302
    .line 140303
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140304
    .line 140305
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140306
    .line 140307
    .line 140308
    move-result v1

    .line 140309
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140310
    .line 140311
    .line 140312
    goto :goto_5

    .line 140313
    :cond_14
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140314
    .line 140315
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140316
    .line 140317
    .line 140318
    move-result v1

    .line 140319
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140320
    .line 140321
    .line 140322
    :goto_5
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 140323
    .line 140324
    invoke-direct {p0, v0}, Lcom/facebook/litho/InternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    .line 140325
    .line 140326
    .line 140327
    move-result v1

    .line 140328
    if-eqz v1, :cond_15

    .line 140329
    .line 140330
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140331
    .line 140332
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140333
    .line 140334
    .line 140335
    move-result v1

    .line 140336
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140337
    .line 140338
    .line 140339
    goto :goto_6

    .line 140340
    :cond_15
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140341
    .line 140342
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140343
    .line 140344
    .line 140345
    move-result v1

    .line 140346
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140347
    .line 140348
    .line 140349
    :goto_6
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 140350
    .line 140351
    invoke-direct {p0, v0}, Lcom/facebook/litho/InternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    .line 140352
    .line 140353
    .line 140354
    move-result v1

    .line 140355
    if-eqz v1, :cond_16

    .line 140356
    .line 140357
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140358
    .line 140359
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140360
    .line 140361
    .line 140362
    move-result v1

    .line 140363
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140364
    .line 140365
    .line 140366
    goto :goto_7

    .line 140367
    :cond_16
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140368
    .line 140369
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140370
    .line 140371
    .line 140372
    move-result v1

    .line 140373
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140374
    .line 140375
    .line 140376
    :goto_7
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 140377
    .line 140378
    invoke-direct {p0, v0}, Lcom/facebook/litho/InternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    .line 140379
    .line 140380
    .line 140381
    move-result v1

    .line 140382
    if-eqz v1, :cond_17

    .line 140383
    .line 140384
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140385
    .line 140386
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140387
    .line 140388
    .line 140389
    move-result v1

    .line 140390
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140391
    .line 140392
    .line 140393
    goto :goto_8

    .line 140394
    :cond_17
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140395
    .line 140396
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140397
    .line 140398
    .line 140399
    move-result v1

    .line 140400
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140401
    .line 140402
    .line 140403
    :goto_8
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 140404
    .line 140405
    invoke-direct {p0, v0}, Lcom/facebook/litho/InternalNode;->isPaddingPercent(Lcom/facebook/yoga/YogaEdge;)Z

    .line 140406
    .line 140407
    .line 140408
    move-result v1

    .line 140409
    if-eqz v1, :cond_18

    .line 140410
    .line 140411
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140412
    .line 140413
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140414
    .line 140415
    .line 140416
    move-result v1

    .line 140417
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140418
    .line 140419
    .line 140420
    goto :goto_9

    .line 140421
    :cond_18
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 140422
    .line 140423
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140424
    .line 140425
    .line 140426
    move-result v1

    .line 140427
    invoke-virtual {v4, v0, v1}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140428
    .line 140429
    .line 140430
    goto :goto_9

    .line 140431
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140432
    .line 140433
    const-string v0, "copyInto() must be used when resolving a nestedTree. If padding was set on the holder node, we must have a mNestedTreePadding instance"

    .line 140434
    .line 140435
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140436
    .line 140437
    .line 140438
    throw p1

    .line 140439
    :cond_1a
    :goto_9
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140440
    .line 140441
    const-wide/32 v4, 0x10000000

    .line 140442
    .line 140443
    .line 140444
    and-long/2addr v0, v4

    .line 140445
    cmp-long v6, v0, v2

    .line 140446
    .line 140447
    if-eqz v6, :cond_1c

    .line 140448
    .line 140449
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 140450
    .line 140451
    if-eqz v0, :cond_1b

    .line 140452
    .line 140453
    iget-object v1, p1, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140454
    .line 140455
    iget-wide v6, p1, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140456
    .line 140457
    or-long/2addr v4, v6

    .line 140458
    iput-wide v4, p1, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140459
    .line 140460
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 140461
    .line 140462
    invoke-virtual {v0, v4}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140463
    .line 140464
    .line 140465
    move-result v0

    .line 140466
    invoke-virtual {v1, v4, v0}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140467
    .line 140468
    .line 140469
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 140470
    .line 140471
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 140472
    .line 140473
    invoke-virtual {v4, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140474
    .line 140475
    .line 140476
    move-result v4

    .line 140477
    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140478
    .line 140479
    .line 140480
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 140481
    .line 140482
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 140483
    .line 140484
    invoke-virtual {v4, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140485
    .line 140486
    .line 140487
    move-result v4

    .line 140488
    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140489
    .line 140490
    .line 140491
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 140492
    .line 140493
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 140494
    .line 140495
    invoke-virtual {v4, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140496
    .line 140497
    .line 140498
    move-result v4

    .line 140499
    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140500
    .line 140501
    .line 140502
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 140503
    .line 140504
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 140505
    .line 140506
    invoke-virtual {v4, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140507
    .line 140508
    .line 140509
    move-result v4

    .line 140510
    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140511
    .line 140512
    .line 140513
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 140514
    .line 140515
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 140516
    .line 140517
    invoke-virtual {v4, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140518
    .line 140519
    .line 140520
    move-result v4

    .line 140521
    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140522
    .line 140523
    .line 140524
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 140525
    .line 140526
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 140527
    .line 140528
    invoke-virtual {v4, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140529
    .line 140530
    .line 140531
    move-result v4

    .line 140532
    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140533
    .line 140534
    .line 140535
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 140536
    .line 140537
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 140538
    .line 140539
    invoke-virtual {v4, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140540
    .line 140541
    .line 140542
    move-result v4

    .line 140543
    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140544
    .line 140545
    .line 140546
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 140547
    .line 140548
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 140549
    .line 140550
    invoke-virtual {v4, v0}, Lcom/facebook/litho/Edges;->getRaw(Lcom/facebook/yoga/YogaEdge;)F

    .line 140551
    .line 140552
    .line 140553
    move-result v4

    .line 140554
    invoke-virtual {v1, v0, v4}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 140555
    .line 140556
    .line 140557
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mBorderColors:[I

    .line 140558
    .line 140559
    iget-object v1, p1, Lcom/facebook/litho/InternalNode;->mBorderColors:[I

    .line 140560
    .line 140561
    array-length v4, v0

    .line 140562
    const/4 v5, 0x0

    .line 140563
    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140564
    .line 140565
    .line 140566
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mBorderRadius:[F

    .line 140567
    .line 140568
    iget-object v1, p1, Lcom/facebook/litho/InternalNode;->mBorderRadius:[F

    .line 140569
    .line 140570
    array-length v4, v0

    .line 140571
    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140572
    .line 140573
    .line 140574
    goto :goto_a

    .line 140575
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140576
    .line 140577
    const-string v0, "copyInto() must be used when resolving a nestedTree. If border width was set on the holder node, we must have a mNestedTreeBorderWidth instance"

    .line 140578
    .line 140579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140580
    .line 140581
    .line 140582
    throw p1

    .line 140583
    :cond_1c
    :goto_a
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140584
    .line 140585
    const-wide/32 v4, 0x8000000

    .line 140586
    .line 140587
    .line 140588
    and-long/2addr v4, v0

    .line 140589
    cmp-long v6, v4, v2

    .line 140590
    .line 140591
    if-eqz v6, :cond_1d

    .line 140592
    .line 140593
    iget-object v4, p0, Lcom/facebook/litho/InternalNode;->mTransitionKey:Ljava/lang/String;

    .line 140594
    .line 140595
    iput-object v4, p1, Lcom/facebook/litho/InternalNode;->mTransitionKey:Ljava/lang/String;

    .line 140596
    .line 140597
    :cond_1d
    iget v4, p0, Lcom/facebook/litho/InternalNode;->mVisibleHeightRatio:F

    .line 140598
    .line 140599
    const/4 v5, 0x0

    .line 140600
    cmpl-float v6, v4, v5

    .line 140601
    .line 140602
    if-eqz v6, :cond_1e

    .line 140603
    .line 140604
    iput v4, p1, Lcom/facebook/litho/InternalNode;->mVisibleHeightRatio:F

    .line 140605
    .line 140606
    :cond_1e
    iget v4, p0, Lcom/facebook/litho/InternalNode;->mVisibleWidthRatio:F

    .line 140607
    .line 140608
    cmpl-float v5, v4, v5

    .line 140609
    .line 140610
    if-eqz v5, :cond_1f

    .line 140611
    .line 140612
    iput v4, p1, Lcom/facebook/litho/InternalNode;->mVisibleWidthRatio:F

    .line 140613
    .line 140614
    :cond_1f
    const-wide/32 v4, 0x20000000

    .line 140615
    .line 140616
    .line 140617
    and-long/2addr v0, v4

    .line 140618
    cmp-long v4, v0, v2

    .line 140619
    .line 140620
    if-eqz v4, :cond_20

    .line 140621
    .line 140622
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 140623
    .line 140624
    iput-object v0, p1, Lcom/facebook/litho/InternalNode;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 140625
    .line 140626
    :cond_20
    return-void
.end method

.method public dispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setDispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public duplicateParentState(Z)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x100

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput-boolean p1, p0, Lcom/facebook/litho/InternalNode;->mDuplicateParentState:Z

    .line 140008
    .line 140009
    return-object p0
.end method

.method public enabled(Z)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setEnabled(Z)V

    return-object p0
.end method

.method public flex(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x8

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->e0(F)V

    .line 140010
    return-object p0
.end method

.method public flexBasisAuto()Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->g0()V

    return-object p0
.end method

.method public flexBasisPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x40

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->h0(F)V

    .line 140010
    return-object p0
.end method

.method public flexBasisPx(I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x40

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    int-to-float p1, p1

    .line 140010
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->f0(F)V

    return-object p0
.end method

.method public flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-object p0
.end method

.method public flexGrow(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x10

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->j0(F)V

    .line 140010
    return-object p0
.end method

.method public flexShrink(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x20

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->k0(F)V

    .line 140010
    return-object p0
.end method

.method public focusChangeHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setFocusChangeHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public focusable(Z)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setFocusable(Z)V

    return-object p0
.end method

.method public focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x200000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-object p0
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x80000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 140009
    .line 140010
    return-object p0
.end method

.method public foregroundColor(I)Lcom/facebook/litho/InternalNode;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/InternalNode;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public foregroundRes(I)Lcom/facebook/litho/InternalNode;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    return-object p1

    .line 140008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/InternalNode;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    move-result-object p1

    return-object p1
.end method

.method public fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x400000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-object p0
.end method

.method public getBackground()Lcom/facebook/litho/reference/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mBackground:Lcom/facebook/litho/reference/Reference;

    return-object v0
.end method

.method public getBorderColors()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mBorderColors:[I

    return-object v0
.end method

.method public getBorderPathEffect()Landroid/graphics/PathEffect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mBorderPathEffect:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method public getBorderRadius()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mBorderRadius:[F

    return-object v0
.end method

.method public getChildAt(I)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    return-object p1

    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/InternalNode;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->m()I

    move-result v0

    return v0
.end method

.method public getChildIndex(Lcom/facebook/litho/InternalNode;)I
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->m()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140010
    invoke-virtual {v2, v1}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getClickHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponents:Ljava/util/List;

    return-object v0
.end method

.method public getComponentsNeedingPreviousRenderData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    return-object v0
.end method

.method public getDiffNode()Lcom/facebook/litho/DiffNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mDiffNode:Lcom/facebook/litho/DiffNode;

    return-object v0
.end method

.method public getFocusedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFullImpressionHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 100000
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedHeight:F

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->w()F

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedHeight:F

    .line 100015
    .line 100016
    :cond_0
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedHeight:F

    .line 100017
    .line 100018
    float-to-int v0, v0

    .line 100019
    return v0
.end method

.method public getImportantForAccessibility()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/InternalNode;->mImportantForAccessibility:I

    return v0
.end method

.method public getInvisibleHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getLastHeightSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/InternalNode;->mLastHeightSpec:I

    return v0
.end method

.method public getLastMeasuredHeight()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/InternalNode;->mLastMeasuredHeight:F

    return v0
.end method

.method public getLastMeasuredWidth()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/InternalNode;->mLastMeasuredWidth:F

    return v0
.end method

.method public getLastWidthSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/InternalNode;->mLastWidthSpec:I

    return v0
.end method

.method public getMaxHeight()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->D()Lcom/facebook/yoga/e;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->E()Lcom/facebook/yoga/e;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    return v0
.end method

.method public getMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->F()Lcom/facebook/yoga/e;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->G()Lcom/facebook/yoga/e;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    return v0
.end method

.method public getNestedTree()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTree:Lcom/facebook/litho/InternalNode;

    return-object v0
.end method

.method public getNestedTreeHolder()Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeHolder:Lcom/facebook/litho/InternalNode;

    return-object v0
.end method

.method public getNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 2
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public getParent()Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->J()Lcom/facebook/yoga/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->J()Lcom/facebook/yoga/d;

    .line 100014
    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/InternalNode;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPendingTreeProps()Lcom/facebook/litho/TreeProps;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mPendingTreeProps:Lcom/facebook/litho/TreeProps;

    return-object v0
.end method

.method public getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->v()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public getRootComponent()Lcom/facebook/litho/Component;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/Component;

    :goto_0
    return-object v0
.end method

.method public getStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mStateListAnimator:Landroid/animation/StateListAnimator;

    return-object v0
.end method

.method public getStyleDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->M()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public getStyleHeight()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    return v0
.end method

.method public getStyleWidth()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    return v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTestKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchExpansion()Lcom/facebook/litho/Edges;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    return-object v0
.end method

.method public getTouchExpansionBottom()I
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->shouldApplyTouchExpansion()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return v0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/Edges;->get(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public getTouchExpansionLeft()I
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->shouldApplyTouchExpansion()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return v0

    .line 100008
    :cond_0
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionLeft:F

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 100017
    .line 100018
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 100019
    .line 100020
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/InternalNode;->resolveHorizontalEdges(Lcom/facebook/litho/Edges;Lcom/facebook/yoga/YogaEdge;)F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionLeft:F

    .line 100025
    .line 100026
    :cond_1
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionLeft:F

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public getTouchExpansionRight()I
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->shouldApplyTouchExpansion()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return v0

    .line 100008
    :cond_0
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionRight:F

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 100017
    .line 100018
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 100019
    .line 100020
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/InternalNode;->resolveHorizontalEdges(Lcom/facebook/litho/Edges;Lcom/facebook/yoga/YogaEdge;)F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionRight:F

    .line 100025
    .line 100026
    :cond_1
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionRight:F

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public getTouchExpansionTop()I
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->shouldApplyTouchExpansion()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return v0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 100009
    .line 100010
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/Edges;->get(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public getTransitionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTransitionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTransitions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnfocusedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getVisibleHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getVisibleHeightRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/InternalNode;->mVisibleHeightRatio:F

    return v0
.end method

.method public getVisibleWidthRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/InternalNode;->mVisibleWidthRatio:F

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 100000
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedWidth:F

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->z()F

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedWidth:F

    .line 100015
    .line 100016
    :cond_0
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedWidth:F

    .line 100017
    .line 100018
    float-to-int v0, v0

    .line 100019
    return v0
.end method

.method public getX()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 100000
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedX:F

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->A()F

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedX:F

    .line 100015
    .line 100016
    :cond_0
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedX:F

    .line 100017
    .line 100018
    float-to-int v0, v0

    .line 100019
    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 100000
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedY:F

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->B()F

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iput v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedY:F

    .line 100015
    .line 100016
    :cond_0
    iget v0, p0, Lcom/facebook/litho/InternalNode;->mResolvedY:F

    .line 100017
    .line 100018
    float-to-int v0, v0

    .line 100019
    return v0
.end method

.method public hasNestedTree()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTree:Lcom/facebook/litho/InternalNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->O()Z

    move-result v0

    return v0
.end method

.method public hasTouchExpansion()Z
    .locals 5

    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransitionKey()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTransitionKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasVisibilityHandlers()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public heightAuto()Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->m0()V

    return-object p0
.end method

.method public heightPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x8000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->n0(F)V

    return-object p0
.end method

.method public heightPx(I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x8000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140009
    .line 140010
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->l0(F)V

    return-object p0
.end method

.method public importantForAccessibility(I)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x80

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/InternalNode;->mImportantForAccessibility:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public init(Lcom/facebook/yoga/d;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 410000
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->b0(Ljava/lang/Object;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 410006
    .line 410007
    return-void
.end method

.method public interceptTouchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x800000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-object p0
.end method

.method public isDuplicateParentStateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/InternalNode;->mDuplicateParentState:Z

    return v0
.end method

.method public isForceViewWrapping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/InternalNode;->mForceViewWrapping:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedTreeHolder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/InternalNode;->mIsNestedTreeHolder:Z

    return v0
.end method

.method public isPaddingSet()Z
    .locals 5

    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->o0(Lcom/facebook/yoga/YogaJustify;)V

    return-object p0
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x1

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->c0(Lcom/facebook/yoga/YogaDirection;)V

    .line 140010
    return-object p0
.end method

.method public longClickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setLongClickHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x200

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->q0(Lcom/facebook/yoga/YogaEdge;)V

    .line 140010
    return-object p0
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x200

    .line 410003
    .line 410004
    or-long/2addr v0, v2

    .line 410005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410008
    .line 410009
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->r0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 410010
    return-object p0
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x200

    .line 410003
    .line 410004
    or-long/2addr v0, v2

    .line 410005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410008
    .line 410009
    int-to-float p2, p2

    .line 410010
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->p0(Lcom/facebook/yoga/YogaEdge;F)V

    return-object p0
.end method

.method public markIsNestedTreeHolder(Lcom/facebook/litho/TreeProps;)V
    .locals 1

    .line 140000
    const/4 v0, 0x1

    .line 140001
    iput-boolean v0, p0, Lcom/facebook/litho/InternalNode;->mIsNestedTreeHolder:Z

    .line 140002
    .line 140003
    invoke-static {p1}, Lcom/facebook/litho/TreeProps;->copy(Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mPendingTreeProps:Lcom/facebook/litho/TreeProps;

    .line 140008
    .line 140009
    return-void
.end method

.method public markLayoutSeen()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->S()V

    return-void
.end method

.method public maxHeightPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x20000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->t0(F)V

    return-object p0
.end method

.method public maxHeightPx(I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x20000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140009
    .line 140010
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->s0(F)V

    return-object p0
.end method

.method public maxWidthPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x4000

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->v0(F)V

    .line 140010
    return-object p0
.end method

.method public maxWidthPx(I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x4000

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    int-to-float p1, p1

    .line 140010
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->u0(F)V

    return-object p0
.end method

.method public minHeightPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x10000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->y0(F)V

    return-object p0
.end method

.method public minHeightPx(I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x10000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140009
    .line 140010
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->x0(F)V

    return-object p0
.end method

.method public minWidthPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x2000

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->A0(F)V

    .line 140010
    return-object p0
.end method

.method public minWidthPx(I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x2000

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    int-to-float p1, p1

    .line 140010
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->z0(F)V

    return-object p0
.end method

.method public onInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public onInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public onPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public onRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public outlineProvider(Landroid/view/ViewOutlineProvider;)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-object p0
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x400

    .line 410003
    .line 410004
    or-long/2addr v0, v2

    .line 410005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410006
    .line 410007
    iget-boolean v0, p0, Lcom/facebook/litho/InternalNode;->mIsNestedTreeHolder:Z

    .line 410008
    .line 410009
    if-eqz v0, :cond_0

    .line 410010
    .line 410011
    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getNestedTreePadding()Lcom/facebook/litho/Edges;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 410016
    .line 410017
    .line 410018
    const/4 p2, 0x1

    .line 410019
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/InternalNode;->setIsPaddingPercent(Lcom/facebook/yoga/YogaEdge;Z)V

    .line 410020
    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410024
    .line 410025
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->D0(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_0
    return-object p0
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x400

    .line 410003
    .line 410004
    or-long/2addr v0, v2

    .line 410005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410006
    .line 410007
    iget-boolean v0, p0, Lcom/facebook/litho/InternalNode;->mIsNestedTreeHolder:Z

    .line 410008
    .line 410009
    if-eqz v0, :cond_0

    .line 410010
    .line 410011
    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getNestedTreePadding()Lcom/facebook/litho/Edges;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    int-to-float p2, p2

    .line 410016
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 410017
    .line 410018
    .line 410019
    const/4 p2, 0x0

    .line 410020
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/InternalNode;->setIsPaddingPercent(Lcom/facebook/yoga/YogaEdge;Z)V

    .line 410021
    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410025
    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->C0(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_0
    return-object p0
.end method

.method public performAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setPerformAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x800

    .line 410003
    .line 410004
    or-long/2addr v0, v2

    .line 410005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410008
    .line 410009
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->F0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 410010
    return-object p0
.end method

.method public positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x800

    .line 410003
    .line 410004
    or-long/2addr v0, v2

    .line 410005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410008
    .line 410009
    int-to-float p2, p2

    .line 410010
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->E0(Lcom/facebook/yoga/YogaEdge;F)V

    return-object p0
.end method

.method public positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x4

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->G0(Lcom/facebook/yoga/YogaPositionType;)V

    .line 140010
    return-object p0
.end method

.method public registerDebugComponent(Lcom/facebook/litho/DebugComponent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mDebugComponents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->J()Lcom/facebook/yoga/d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_5

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->m()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-gtz v0, :cond_5

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/yoga/d;)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mDebugComponents:Ljava/util/Set;

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 100027
    .line 100028
    .line 100029
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 100030
    .line 100031
    iput v1, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionLeft:F

    .line 100032
    .line 100033
    iput v1, p0, Lcom/facebook/litho/InternalNode;->mResolvedTouchExpansionRight:F

    .line 100034
    .line 100035
    iput v1, p0, Lcom/facebook/litho/InternalNode;->mResolvedX:F

    .line 100036
    .line 100037
    iput v1, p0, Lcom/facebook/litho/InternalNode;->mResolvedY:F

    .line 100038
    .line 100039
    iput v1, p0, Lcom/facebook/litho/InternalNode;->mResolvedWidth:F

    .line 100040
    .line 100041
    iput v1, p0, Lcom/facebook/litho/InternalNode;->mResolvedHeight:F

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mComponents:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTree:Lcom/facebook/litho/InternalNode;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeHolder:Lcom/facebook/litho/InternalNode;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 100055
    .line 100056
    if-eqz v1, :cond_0

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/facebook/litho/NodeInfo;->release()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 100062
    .line 100063
    :cond_0
    const/4 v1, 0x0

    .line 100064
    iput v1, p0, Lcom/facebook/litho/InternalNode;->mImportantForAccessibility:I

    .line 100065
    .line 100066
    iput-boolean v1, p0, Lcom/facebook/litho/InternalNode;->mDuplicateParentState:Z

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mBackground:Lcom/facebook/litho/reference/Reference;

    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 100071
    .line 100072
    iput-boolean v1, p0, Lcom/facebook/litho/InternalNode;->mForceViewWrapping:Z

    .line 100073
    .line 100074
    const/4 v2, 0x0

    .line 100075
    iput v2, p0, Lcom/facebook/litho/InternalNode;->mVisibleHeightRatio:F

    .line 100076
    .line 100077
    iput v2, p0, Lcom/facebook/litho/InternalNode;->mVisibleWidthRatio:F

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 100088
    .line 100089
    const-wide/16 v3, 0x0

    .line 100090
    .line 100091
    iput-wide v3, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mTransitionKey:Ljava/lang/String;

    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/facebook/litho/InternalNode;->mBorderColors:[I

    .line 100096
    .line 100097
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/facebook/litho/InternalNode;->mBorderRadius:[F

    .line 100101
    .line 100102
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 100103
    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mIsPaddingPercent:[Z

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 100108
    .line 100109
    if-eqz v2, :cond_1

    .line 100110
    .line 100111
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/Edges;)V

    .line 100112
    .line 100113
    .line 100114
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 100115
    .line 100116
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 100117
    .line 100118
    if-eqz v2, :cond_2

    .line 100119
    .line 100120
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/Edges;)V

    .line 100121
    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreePadding:Lcom/facebook/litho/Edges;

    .line 100124
    .line 100125
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 100126
    .line 100127
    if-eqz v2, :cond_3

    .line 100128
    .line 100129
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/Edges;)V

    .line 100130
    .line 100131
    .line 100132
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 100133
    .line 100134
    :cond_3
    const/4 v2, -0x1

    .line 100135
    iput v2, p0, Lcom/facebook/litho/InternalNode;->mLastWidthSpec:I

    .line 100136
    .line 100137
    iput v2, p0, Lcom/facebook/litho/InternalNode;->mLastHeightSpec:I

    .line 100138
    .line 100139
    const/high16 v2, -0x40800000    # -1.0f

    .line 100140
    .line 100141
    iput v2, p0, Lcom/facebook/litho/InternalNode;->mLastMeasuredHeight:F

    .line 100142
    .line 100143
    iput v2, p0, Lcom/facebook/litho/InternalNode;->mLastMeasuredWidth:F

    .line 100144
    .line 100145
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mDiffNode:Lcom/facebook/litho/DiffNode;

    .line 100146
    .line 100147
    iput-boolean v1, p0, Lcom/facebook/litho/InternalNode;->mCachedMeasuresValid:Z

    .line 100148
    .line 100149
    iput-boolean v1, p0, Lcom/facebook/litho/InternalNode;->mIsNestedTreeHolder:Z

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mTestKey:Ljava/lang/String;

    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mPendingTreeProps:Lcom/facebook/litho/TreeProps;

    .line 100154
    .line 100155
    if-eqz v1, :cond_4

    .line 100156
    .line 100157
    invoke-virtual {v1}, Lcom/facebook/litho/TreeProps;->reset()V

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mPendingTreeProps:Lcom/facebook/litho/TreeProps;

    .line 100161
    .line 100162
    invoke-static {v1}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/TreeProps;)V

    .line 100163
    .line 100164
    .line 100165
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mPendingTreeProps:Lcom/facebook/litho/TreeProps;

    .line 100166
    .line 100167
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mTransitions:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mComponentsNeedingPreviousRenderData:Ljava/util/ArrayList;

    .line 100170
    .line 100171
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 100172
    .line 100173
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/InternalNode;)V

    .line 100174
    .line 100175
    .line 100176
    return-void

    .line 100177
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100178
    .line 100179
    const-string v1, "You should not free an attached Internalnode"

    .line 100180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeChildAt(I)Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->T(I)Lcom/facebook/yoga/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/InternalNode;

    return-object p1
.end method

.method public rotation(F)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setRotation(F)V

    .line 140008
    .line 140009
    .line 140010
    return-object p0
.end method

.method public scale(F)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setScale(F)V

    .line 140008
    .line 140009
    .line 140010
    return-object p0
.end method

.method public selected(Z)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setSelected(Z)V

    return-object p0
.end method

.method public sendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public sendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setSendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->Z(Lcom/facebook/yoga/YogaBaselineFunction;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/litho/InternalNode;->mIsNestedTreeHolder:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_1

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 410005
    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireEdges()Lcom/facebook/litho/Edges;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 410013
    .line 410014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mNestedTreeBorderWidth:Lcom/facebook/litho/Edges;

    .line 410015
    .line 410016
    int-to-float p2, p2

    .line 410017
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    .line 410018
    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 410022
    .line 410023
    int-to-float p2, p2

    .line 410024
    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/d;->a0(Lcom/facebook/yoga/YogaEdge;F)V

    .line 410025
    :goto_0
    return-void
.end method

.method public setCachedMeasuresValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/InternalNode;->mCachedMeasuresValid:Z

    return-void
.end method

.method public setDiffNode(Lcom/facebook/litho/DiffNode;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mDiffNode:Lcom/facebook/litho/DiffNode;

    return-void
.end method

.method public setLastHeightSpec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/InternalNode;->mLastHeightSpec:I

    return-void
.end method

.method public setLastMeasuredHeight(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/InternalNode;->mLastMeasuredHeight:F

    return-void
.end method

.method public setLastMeasuredWidth(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/InternalNode;->mLastMeasuredWidth:F

    return-void
.end method

.method public setLastWidthSpec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/InternalNode;->mLastWidthSpec:I

    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public setNestedTree(Lcom/facebook/litho/InternalNode;)V
    .locals 0

    .line 140000
    iput-object p0, p1, Lcom/facebook/litho/InternalNode;->mNestedTreeHolder:Lcom/facebook/litho/InternalNode;

    .line 140001
    .line 140002
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mNestedTree:Lcom/facebook/litho/InternalNode;

    .line 140003
    .line 140004
    return-void
.end method

.method public setStyleHeightFromSpec(I)V
    .locals 2

    .line 140000
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/high16 v1, -0x80000000

    .line 140005
    .line 140006
    if-eq v0, v1, :cond_2

    .line 140007
    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    const/high16 v1, 0x40000000    # 2.0f

    .line 140011
    .line 140012
    if-eq v0, v1, :cond_0

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140016
    .line 140017
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    int-to-float p1, p1

    .line 140022
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->l0(F)V

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140027
    .line 140028
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->l0(F)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140035
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->s0(F)V

    :goto_0
    return-void
.end method

.method public setStyleWidthFromSpec(I)V
    .locals 2

    .line 140000
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/high16 v1, -0x80000000

    .line 140005
    .line 140006
    if-eq v0, v1, :cond_2

    .line 140007
    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    const/high16 v1, 0x40000000    # 2.0f

    .line 140011
    .line 140012
    if-eq v0, v1, :cond_0

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140016
    .line 140017
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    .line 140021
    int-to-float p1, p1

    .line 140022
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->H0(F)V

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140027
    .line 140028
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->H0(F)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140035
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->u0(F)V

    :goto_0
    return-void
.end method

.method public shadowElevationPx(F)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setShadowElevation(F)V

    return-object p0
.end method

.method public shouldDrawBorders()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mBorderColors:[I

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    :goto_0
    const/4 v4, 0x1

    .line 100006
    if-ge v3, v1, :cond_1

    .line 100007
    .line 100008
    aget v5, v0, v3

    .line 100009
    .line 100010
    if-eqz v5, :cond_0

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    goto :goto_1

    .line 100014
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_1
    const/4 v0, 0x0

    .line 100018
    :goto_1
    if-eqz v0, :cond_3

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100021
    .line 100022
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const/4 v1, 0x0

    .line 100029
    cmpl-float v0, v0, v1

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100034
    .line 100035
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 100036
    .line 100037
    invoke-virtual {v0, v3}, Lcom/facebook/yoga/d;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    cmpl-float v0, v0, v1

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100046
    .line 100047
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Lcom/facebook/yoga/d;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    cmpl-float v0, v0, v1

    .line 100054
    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100058
    .line 100059
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Lcom/facebook/yoga/d;->u(Lcom/facebook/yoga/YogaEdge;)F

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    cmpl-float v0, v0, v1

    .line 100066
    .line 100067
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    :cond_2
    const/4 v2, 0x1

    .line 100070
    :cond_3
    return v2
.end method

.method public stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x20000000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    return-object p0
.end method

.method public testKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mTestKey:Ljava/lang/String;

    return-object p0
.end method

.method public touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireEdges()Lcom/facebook/litho/Edges;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 410009
    .line 410010
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410011
    .line 410012
    const-wide/32 v2, 0x2000000

    .line 410013
    .line 410014
    .line 410015
    or-long/2addr v0, v2

    .line 410016
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 410017
    .line 410018
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mTouchExpansion:Lcom/facebook/litho/Edges;

    .line 410019
    .line 410020
    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Edges;->set(Lcom/facebook/yoga/YogaEdge;F)Z

    return-object p0
.end method

.method public touchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setTouchHandler(Lcom/facebook/litho/EventHandler;)V

    return-object p0
.end method

.method public transitionKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    const-wide/32 v2, 0x8000000

    .line 140009
    .line 140010
    .line 140011
    or-long/2addr v0, v2

    .line 140012
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140013
    .line 140014
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mTransitionKey:Ljava/lang/String;

    .line 140015
    :cond_0
    return-object p0
.end method

.method public unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x1000000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-object p0
.end method

.method public viewTag(Ljava/lang/Object;)Lcom/facebook/litho/InternalNode;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setViewTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setViewTags(Landroid/util/SparseArray;)V

    return-object p0
.end method

.method public visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x100000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/InternalNode;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-object p0
.end method

.method public visibleHeightRatio(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    iput p1, p0, Lcom/facebook/litho/InternalNode;->mVisibleHeightRatio:F

    return-object p0
.end method

.method public visibleWidthRatio(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    iput p1, p0, Lcom/facebook/litho/InternalNode;->mVisibleWidthRatio:F

    return-object p0
.end method

.method public widthAuto()Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->I0()V

    return-object p0
.end method

.method public widthPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x1000

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->J0(F)V

    .line 140010
    return-object p0
.end method

.method public widthPx(I)Lcom/facebook/litho/InternalNode;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x1000

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/InternalNode;->mPrivateFlags:J

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140008
    .line 140009
    int-to-float p1, p1

    .line 140010
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->H0(F)V

    return-object p0
.end method

.method public wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/InternalNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->K0(Lcom/facebook/yoga/YogaWrap;)V

    return-object p0
.end method

.method public wrapInView()Lcom/facebook/litho/InternalNode;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/InternalNode;->mForceViewWrapping:Z

    return-object p0
.end method
