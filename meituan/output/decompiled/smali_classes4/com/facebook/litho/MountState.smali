.class Lcom/facebook/litho/MountState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "UI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/MountState$LayoutOutputLog;,
        Lcom/facebook/litho/MountState$MountStats;,
        Lcom/facebook/litho/MountState$PrepareMountStats;
    }
.end annotation


# static fields
.field private static final NS_IN_MS:D = 1000000.0

.field public static final ROOT_HOST_ID:I

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private final mAnimatingTransitionKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationLockedIndices:[I

.field private final mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Lcom/facebook/litho/ComponentContext;

.field private final mDisappearingMountItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mHostsByMarker:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/facebook/litho/ComponentHost;",
            ">;"
        }
    .end annotation
.end field

.field private final mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDirty:Z

.field private mIsFirstMountOfComponentTree:Z

.field private mLastMountedComponentTreeId:I

.field private mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

.field private mLayoutOutputsIds:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mLithoView:Lcom/facebook/litho/LithoView;

.field private final mMountStats:Lcom/facebook/litho/MountState$MountStats;

.field private mMountTimeTransitions:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

.field private mPreviousBottomsIndex:I

.field private final mPreviousLocalVisibleRect:Landroid/graphics/Rect;

.field private mPreviousTopsIndex:I

.field private final mRootHostMountItem:Lcom/facebook/litho/MountItem;

.field private final mTestItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTransitionManager:Lcom/facebook/litho/TransitionManager;

.field private final mVisibilityIdToItemMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/facebook/litho/VisibilityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ce8c4f0b4e634eaL    # 2.374898406654265E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 140004
    .line 140005
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 140009
    .line 140010
    new-instance v0, Landroid/graphics/Rect;

    .line 140011
    .line 140012
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 140016
    .line 140017
    new-instance v0, Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140018
    .line 140019
    const/4 v1, 0x0

    .line 140020
    invoke-direct {v0, v1}, Lcom/facebook/litho/MountState$PrepareMountStats;-><init>(Lcom/facebook/litho/MountState$1;)V

    .line 140021
    .line 140022
    .line 140023
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140024
    .line 140025
    new-instance v0, Lcom/facebook/litho/MountState$MountStats;

    .line 140026
    .line 140027
    invoke-direct {v0, v1}, Lcom/facebook/litho/MountState$MountStats;-><init>(Lcom/facebook/litho/MountState$1;)V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 140031
    .line 140032
    const/4 v0, -0x1

    .line 140033
    iput v0, p0, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    .line 140034
    .line 140035
    new-instance v0, Ljava/util/HashMap;

    .line 140036
    .line 140037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/HashMap;

    .line 140041
    .line 140042
    new-instance v0, Ljava/util/HashSet;

    .line 140043
    .line 140044
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionKeys:Ljava/util/HashSet;

    .line 140048
    .line 140049
    const/4 v0, 0x0

    .line 140050
    iput-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    .line 140051
    .line 140052
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 140053
    .line 140054
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 140058
    .line 140059
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 140060
    .line 140061
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 140065
    .line 140066
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 140067
    .line 140068
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 140069
    .line 140070
    .line 140071
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 140072
    .line 140073
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    check-cast v0, Lcom/facebook/litho/ComponentContext;

    .line 140078
    .line 140079
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140080
    .line 140081
    iput-object p1, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140082
    .line 140083
    const/4 v0, 0x1

    .line 140084
    iput-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 140085
    .line 140086
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isEndToEndTestRun:Z

    .line 140087
    .line 140088
    if-eqz v0, :cond_0

    .line 140089
    .line 140090
    new-instance v1, Ljava/util/HashMap;

    .line 140091
    .line 140092
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140093
    .line 140094
    .line 140095
    :cond_0
    iput-object v1, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 140096
    .line 140097
    invoke-static {}, Lcom/facebook/litho/HostComponent;->create()Lcom/facebook/litho/Component;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v0

    .line 140101
    invoke-static {v0, p1, p1}, Lcom/facebook/litho/ComponentsPools;->acquireRootHostMountItem(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;)Lcom/facebook/litho/MountItem;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    iput-object p1, p0, Lcom/facebook/litho/MountState;->mRootHostMountItem:Lcom/facebook/litho/MountItem;

    .line 140106
    .line 140107
    return-void
.end method

.method private static applyBoundsToMountContent(Ljava/lang/Object;IIIIZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/BoundsHelper;->applyBoundsToView(Landroid/view/View;IIIIZ)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p5, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_1

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported mounted content "

    .line 7
    invoke-static {p2, p0}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static canMountIncrementally(Lcom/facebook/litho/Component;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->canMountIncrementally()Z

    move-result p0

    return p0
.end method

.method private clearVisibilityItems()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    add-int/lit8 v0, v0, -0x1

    .line 100007
    .line 100008
    :goto_0
    if-ltz v0, :cond_2

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/facebook/litho/VisibilityItem;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/facebook/litho/VisibilityItem;->getInvisibleHandler()Lcom/facebook/litho/EventHandler;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-virtual {v1}, Lcom/facebook/litho/VisibilityItem;->getUnfocusedHandler()Lcom/facebook/litho/EventHandler;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInvisible(Lcom/facebook/litho/EventHandler;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/VisibilityItem;->isInFocusedRange()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-virtual {v1, v2}, Lcom/facebook/litho/VisibilityItem;->setFocusedRange(Z)V

    .line 100039
    .line 100040
    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/litho/EventHandler;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Landroid/support/v4/util/LongSparseArray;->removeAt(I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/VisibilityItem;)V

    .line 100052
    .line 100053
    .line 100054
    add-int/lit8 v0, v0, -0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    return-void
.end method

.method private static collectMountTimeTransitions(Lcom/facebook/litho/LayoutState;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutState;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/Transition;",
            ">;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->getComponentsNeedingPreviousRenderData()Ljava/util/List;

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
    return-object v0

    .line 140008
    :cond_0
    const/4 v1, 0x0

    .line 140009
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140010
    .line 140011
    .line 140012
    move-result v2

    .line 140013
    :goto_0
    if-ge v1, v2, :cond_3

    .line 140014
    .line 140015
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v3

    .line 140019
    check-cast v3, Lcom/facebook/litho/Component;

    .line 140020
    .line 140021
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v4

    .line 140025
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentLifecycle;->onCreateTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v3

    .line 140029
    if-eqz v3, :cond_2

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    new-instance v0, Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static computeRectArea(Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private createNewTransitions(Lcom/facebook/litho/LayoutState;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->prepareTransitionManager(Lcom/facebook/litho/LayoutState;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 140006
    .line 140007
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mMountTimeTransitions:Ljava/util/ArrayList;

    .line 140008
    .line 140009
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/litho/TransitionManager;->setupTransitions(Lcom/facebook/litho/LayoutState;Lcom/facebook/litho/LayoutState;Ljava/util/ArrayList;)V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitionKeyMapping()Landroid/support/v4/util/SimpleArrayMap;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    const/4 v1, 0x0

    .line 140021
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    check-cast v2, Ljava/lang/String;

    .line 140028
    .line 140029
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 140030
    .line 140031
    invoke-virtual {v3, v2}, Lcom/facebook/litho/TransitionManager;->isKeyAnimating(Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v3

    .line 140035
    if-eqz v3, :cond_0

    .line 140036
    .line 140037
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionKeys:Ljava/util/HashSet;

    .line 140038
    .line 140039
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140040
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endUnmountDisappearingItem(Lcom/facebook/litho/MountItem;)V
    .locals 4

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    instance-of v0, v0, Lcom/facebook/litho/ComponentHost;

    .line 140005
    .line 140006
    if-eqz v0, :cond_2

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    add-int/lit8 v1, v1, -0x1

    .line 140019
    .line 140020
    :goto_0
    if-ltz v1, :cond_0

    .line 140021
    .line 140022
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/litho/MountItem;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140027
    .line 140028
    invoke-direct {p0, v3, v2}, Lcom/facebook/litho/MountState;->unmountDisappearingItemChild(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V

    .line 140029
    .line 140030
    .line 140031
    add-int/lit8 v1, v1, -0x1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-gtz v0, :cond_1

    .line 140039
    .line 140040
    goto :goto_1

    .line 140041
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140042
    .line 140043
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 140044
    .line 140045
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    throw p1

    .line 140049
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentHost;->unmountDisappearingItem(Lcom/facebook/litho/MountItem;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-static {p1}, Lcom/facebook/litho/MountState;->unsetViewAttributes(Lcom/facebook/litho/MountItem;)V

    .line 140057
    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140060
    .line 140061
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/MountState;->unbindAndUnmountLifecycle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->canMountIncrementally()Z

    .line 140069
    .line 140070
    .line 140071
    move-result v0

    .line 140072
    if-eqz v0, :cond_3

    .line 140073
    .line 140074
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 140075
    .line 140076
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    if-lez v0, :cond_3

    .line 140081
    .line 140082
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 140083
    .line 140084
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->removeAt(I)V

    .line 140085
    .line 140086
    .line 140087
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140088
    .line 140089
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V

    .line 140090
    return-void
.end method

.method private findLastDescendantIndex(Lcom/facebook/litho/LayoutState;I)I
    .locals 8

    .line 410000
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 410005
    .line 410006
    .line 410007
    move-result-wide v0

    .line 410008
    add-int/lit8 p2, p2, 0x1

    .line 410009
    .line 410010
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    :goto_0
    if-ge p2, v2, :cond_2

    .line 410015
    .line 410016
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v3

    .line 410020
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 410021
    .line 410022
    .line 410023
    move-result-wide v3

    .line 410024
    :goto_1
    cmp-long v5, v3, v0

    .line 410025
    .line 410026
    if-eqz v5, :cond_1

    .line 410027
    .line 410028
    const-wide/16 v5, 0x0

    .line 410029
    .line 410030
    cmp-long v7, v3, v5

    .line 410031
    .line 410032
    if-nez v7, :cond_0

    .line 410033
    .line 410034
    add-int/lit8 p2, p2, -0x1

    .line 410035
    .line 410036
    return p2

    .line 410037
    :cond_0
    invoke-virtual {p1, v3, v4}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 410038
    .line 410039
    .line 410040
    move-result v3

    .line 410041
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v3

    .line 410045
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 410046
    .line 410047
    .line 410048
    move-result-wide v3

    .line 410049
    goto :goto_1

    .line 410050
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 410054
    .line 410055
    .line 410056
    move-result p1

    .line 410057
    add-int/lit8 p1, p1, -0x1

    .line 410058
    .line 410059
    return p1
.end method

.method public static getComponentClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentClickListener;
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getComponentClickListener()Lcom/facebook/litho/ComponentClickListener;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    return-object p0

    .line 140011
    :cond_0
    const v0, 0x7f0a071a

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140015
    move-result-object p0

    check-cast p0, Lcom/facebook/litho/ComponentClickListener;

    return-object p0
.end method

.method public static getComponentFocusChangeListener(Landroid/view/View;)Lcom/facebook/litho/ComponentFocusChangeListener;
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getComponentFocusChangeListener()Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    return-object p0

    .line 140011
    :cond_0
    const v0, 0x7f0a071b

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140015
    move-result-object p0

    check-cast p0, Lcom/facebook/litho/ComponentFocusChangeListener;

    return-object p0
.end method

.method public static getComponentLongClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentLongClickListener;
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getComponentLongClickListener()Lcom/facebook/litho/ComponentLongClickListener;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    return-object p0

    .line 140011
    :cond_0
    const v0, 0x7f0a071c

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140015
    move-result-object p0

    check-cast p0, Lcom/facebook/litho/ComponentLongClickListener;

    return-object p0
.end method

.method public static getComponentTouchListener(Landroid/view/View;)Lcom/facebook/litho/ComponentTouchListener;
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getComponentTouchListener()Lcom/facebook/litho/ComponentTouchListener;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    return-object p0

    .line 140011
    :cond_0
    const v0, 0x7f0a071e

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140015
    move-result-object p0

    check-cast p0, Lcom/facebook/litho/ComponentTouchListener;

    return-object p0
.end method

.method private getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;
    .locals 0

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140007
    .line 140008
    :cond_0
    return-object p1
.end method

.method private static getHeightForMountedContent(Ljava/lang/Object;)I
    .locals 1

    .line 140000
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 140011
    .line 140012
    .line 140013
    move-result p0

    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140018
    .line 140019
    .line 140020
    move-result p0

    :goto_0
    return p0
.end method

.method private static getWidthForMountedContent(Ljava/lang/Object;)I
    .locals 1

    .line 140000
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140011
    .line 140012
    .line 140013
    move-result p0

    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140018
    .line 140019
    .line 140020
    move-result p0

    :goto_0
    return p0
.end method

.method private hasTransitionsToAnimate(Lcom/facebook/litho/LayoutState;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mMountTimeTransitions:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    const/4 v2, 0x0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    const/4 v0, 0x1

    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    const/4 v0, 0x0

    .line 140015
    :goto_0
    if-nez v0, :cond_2

    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->hasTransitionContext()Z

    .line 140018
    .line 140019
    .line 140020
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private isAnimationLocked(I)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    aget p1, v0, p1

    .line 140007
    .line 140008
    if-lez p1, :cond_1

    .line 140009
    .line 140010
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isInFocusedRange(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Landroid/view/View;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    if-nez v0, :cond_0

    .line 410010
    .line 410011
    return v1

    .line 410012
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 410013
    .line 410014
    .line 410015
    move-result v2

    .line 410016
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    mul-int/2addr v0, v2

    .line 410021
    div-int/lit8 v0, v0, 0x2

    .line 410022
    .line 410023
    invoke-static {p1}, Lcom/facebook/litho/MountState;->computeRectArea(Landroid/graphics/Rect;)I

    .line 410024
    .line 410025
    .line 410026
    move-result v2

    .line 410027
    invoke-static {p2}, Lcom/facebook/litho/MountState;->computeRectArea(Landroid/graphics/Rect;)I

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-lt v2, v0, :cond_1

    .line 410032
    .line 410033
    if-lt v3, v0, :cond_2

    .line 410034
    .line 410035
    const/4 v1, 0x1

    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private static isInRatioRange(FII)Z
    .locals 0

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float/2addr p0, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInVisibleRange(Lcom/facebook/litho/VisibilityOutput;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 520000
    invoke-virtual {p1}, Lcom/facebook/litho/VisibilityOutput;->getVisibleHeightRatio()F

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    invoke-virtual {p1}, Lcom/facebook/litho/VisibilityOutput;->getVisibleWidthRatio()F

    .line 520005
    .line 520006
    .line 520007
    move-result p1

    .line 520008
    const/4 v1, 0x1

    .line 520009
    const/4 v2, 0x0

    .line 520010
    cmpl-float v3, v0, v2

    .line 520011
    .line 520012
    if-nez v3, :cond_0

    .line 520013
    .line 520014
    cmpl-float v2, p1, v2

    .line 520015
    .line 520016
    if-nez v2, :cond_0

    .line 520017
    .line 520018
    return v1

    .line 520019
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 520020
    .line 520021
    .line 520022
    move-result v2

    .line 520023
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 520024
    .line 520025
    .line 520026
    move-result v3

    .line 520027
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/MountState;->isInRatioRange(FII)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 520034
    .line 520035
    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/facebook/litho/MountState;->isInRatioRange(FII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isItemDisappearing(Lcom/facebook/litho/LayoutState;I)Z
    .locals 2

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->shouldAnimateTransitions(Lcom/facebook/litho/LayoutState;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-eqz v0, :cond_3

    .line 410006
    .line 410007
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->hasTransitionsToAnimate(Lcom/facebook/litho/LayoutState;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    .line 410011
    if-nez p1, :cond_0

    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 410015
    .line 410016
    if-eqz p1, :cond_3

    .line 410017
    .line 410018
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410019
    .line 410020
    if-nez p1, :cond_1

    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p1

    .line 410027
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getTransitionKey()Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    if-nez p1, :cond_2

    .line 410032
    .line 410033
    return v1

    .line 410034
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 410035
    invoke-virtual {p2, p1}, Lcom/facebook/litho/TransitionManager;->isKeyDisappearing(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private isMountedHostWithChildContent(Lcom/facebook/litho/MountItem;)Z
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    instance-of v1, p1, Lcom/facebook/litho/ComponentHost;

    .line 140009
    .line 140010
    if-nez v1, :cond_1

    .line 140011
    .line 140012
    return v0

    .line 140013
    :cond_1
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 140014
    .line 140015
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private lockLayoutOutputForAnimation(Lcom/facebook/litho/LayoutState;I)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    new-array v0, v0, [I

    .line 410009
    .line 410010
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 410011
    .line 410012
    :cond_0
    const/4 v0, 0x1

    .line 410013
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/MountState;->updateAnimationLockCount(Lcom/facebook/litho/LayoutState;IZ)V

    .line 410014
    .line 410015
    return-void
.end method

.method private maybeUpdateAnimatingMountContent(Lcom/facebook/litho/MountItem;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 410001
    .line 410002
    if-eqz v0, :cond_1

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->hasTransitionKey()Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 410012
    .line 410013
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getTransitionKey()Ljava/lang/String;

    .line 410014
    .line 410015
    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/TransitionManager;->setMountContent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private mountContent(ILcom/facebook/litho/Component;Ljava/lang/Object;Lcom/facebook/litho/ComponentHost;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/MountItem;
    .locals 5

    .line 590000
    invoke-static {p2, p4, p3, p5}, Lcom/facebook/litho/ComponentsPools;->acquireMountItem(Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentHost;Ljava/lang/Object;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/MountItem;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v0

    .line 590004
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 590005
    .line 590006
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 590007
    .line 590008
    aget-wide v3, v2, p1

    .line 590009
    .line 590010
    invoke-virtual {v1, v3, v4, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 590011
    .line 590012
    .line 590013
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentLifecycle;->canMountIncrementally()Z

    .line 590014
    .line 590015
    .line 590016
    move-result p2

    .line 590017
    if-eqz p2, :cond_0

    .line 590018
    .line 590019
    iget-object p2, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 590020
    .line 590021
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 590022
    .line 590023
    aget-wide v2, v1, p1

    .line 590024
    .line 590025
    invoke-virtual {p2, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 590026
    .line 590027
    .line 590028
    :cond_0
    sget-object p2, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    .line 590029
    .line 590030
    invoke-virtual {p5, p2}, Lcom/facebook/litho/LayoutOutput;->getMountBounds(Landroid/graphics/Rect;)V

    .line 590031
    .line 590032
    .line 590033
    invoke-virtual {p4, p1, v0, p2}, Lcom/facebook/litho/ComponentHost;->mount(ILcom/facebook/litho/MountItem;Landroid/graphics/Rect;)V

    .line 590034
    .line 590035
    .line 590036
    invoke-static {v0}, Lcom/facebook/litho/MountState;->setViewAttributes(Lcom/facebook/litho/MountItem;)V

    .line 590037
    .line 590038
    .line 590039
    invoke-direct {p0, v0, p3}, Lcom/facebook/litho/MountState;->maybeUpdateAnimatingMountContent(Lcom/facebook/litho/MountItem;Ljava/lang/Object;)V

    .line 590040
    return-object v0
.end method

.method private static mountItemIncrementally(Lcom/facebook/litho/MountItem;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 7

    .line 560000
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 560005
    .line 560006
    .line 560007
    move-result v0

    .line 560008
    if-nez v0, :cond_0

    .line 560009
    .line 560010
    return-void

    .line 560011
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p0

    .line 560015
    check-cast p0, Landroid/view/View;

    .line 560016
    .line 560017
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    .line 560018
    .line 560019
    .line 560020
    move-result-object v0

    .line 560021
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 560022
    .line 560023
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 560024
    .line 560025
    sub-int/2addr v1, v2

    .line 560026
    const/4 v2, 0x0

    .line 560027
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 560028
    .line 560029
    .line 560030
    move-result v1

    .line 560031
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 560032
    .line 560033
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 560034
    .line 560035
    sub-int/2addr v3, v4

    .line 560036
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 560037
    .line 560038
    .line 560039
    move-result v3

    .line 560040
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 560041
    .line 560042
    .line 560043
    move-result v4

    .line 560044
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 560045
    .line 560046
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 560047
    .line 560048
    sub-int/2addr v5, v6

    .line 560049
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 560050
    .line 560051
    .line 560052
    move-result v5

    .line 560053
    sub-int/2addr v4, v5

    .line 560054
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 560055
    .line 560056
    .line 560057
    move-result v5

    .line 560058
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 560059
    .line 560060
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 560061
    .line 560062
    sub-int/2addr p1, p2

    .line 560063
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 560064
    .line 560065
    .line 560066
    move-result p1

    .line 560067
    sub-int/2addr v5, p1

    .line 560068
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 560069
    .line 560070
    .line 560071
    invoke-static {p0, v0, p3}, Lcom/facebook/litho/MountState;->mountViewIncrementally(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 560072
    .line 560073
    .line 560074
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 560075
    .line 560076
    .line 560077
    return-void
.end method

.method private mountLayoutOutput(ILcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V
    .locals 18

    .line 520000
    move-object/from16 v6, p0

    .line 520001
    .line 520002
    move-object/from16 v7, p2

    .line 520003
    .line 520004
    move-object/from16 v0, p3

    .line 520005
    .line 520006
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 520007
    .line 520008
    .line 520009
    move-result-wide v8

    .line 520010
    iget-object v1, v6, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 520011
    .line 520012
    invoke-static {v7, v1}, Lcom/facebook/litho/MountState;->resolveComponentHost(Lcom/facebook/litho/LayoutOutput;Landroid/support/v4/util/LongSparseArray;)Lcom/facebook/litho/ComponentHost;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v1

    .line 520016
    const/4 v10, 0x0

    .line 520017
    if-nez v1, :cond_2

    .line 520018
    .line 520019
    iget-object v1, v6, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 520020
    .line 520021
    array-length v1, v1

    .line 520022
    const/4 v2, 0x0

    .line 520023
    :goto_0
    if-ge v2, v1, :cond_1

    .line 520024
    .line 520025
    iget-object v3, v6, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 520026
    .line 520027
    aget-wide v4, v3, v2

    .line 520028
    .line 520029
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 520030
    .line 520031
    .line 520032
    move-result-wide v11

    .line 520033
    cmp-long v3, v4, v11

    .line 520034
    .line 520035
    if-nez v3, :cond_0

    .line 520036
    .line 520037
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v1

    .line 520041
    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 520042
    .line 520043
    .line 520044
    goto :goto_1

    .line 520045
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 520046
    .line 520047
    goto :goto_0

    .line 520048
    :cond_1
    :goto_1
    iget-object v0, v6, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 520049
    .line 520050
    invoke-static {v7, v0}, Lcom/facebook/litho/MountState;->resolveComponentHost(Lcom/facebook/litho/LayoutOutput;Landroid/support/v4/util/LongSparseArray;)Lcom/facebook/litho/ComponentHost;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v0

    .line 520054
    move-object v4, v0

    .line 520055
    goto :goto_2

    .line 520056
    :cond_2
    move-object v4, v1

    .line 520057
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 520058
    .line 520059
    .line 520060
    move-result-object v11

    .line 520061
    iget-object v0, v6, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 520062
    .line 520063
    invoke-static {v0, v11}, Lcom/facebook/litho/ComponentsPools;->acquireMountContent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v12

    .line 520067
    invoke-direct {v6, v11}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v13

    .line 520071
    invoke-virtual {v11, v13, v12}, Lcom/facebook/litho/ComponentLifecycle;->mount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 520072
    .line 520073
    .line 520074
    invoke-static {v11}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 520075
    .line 520076
    .line 520077
    move-result v0

    .line 520078
    if-eqz v0, :cond_3

    .line 520079
    .line 520080
    move-object v0, v12

    .line 520081
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 520082
    .line 520083
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 520084
    .line 520085
    .line 520086
    move-result-wide v1

    .line 520087
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/ComponentHost;->setParentHostMarker(J)V

    .line 520088
    .line 520089
    .line 520090
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 520091
    .line 520092
    .line 520093
    move-result-wide v1

    .line 520094
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/litho/MountState;->registerHost(JLcom/facebook/litho/ComponentHost;)V

    .line 520095
    .line 520096
    .line 520097
    :cond_3
    move-object/from16 v0, p0

    .line 520098
    .line 520099
    move/from16 v1, p1

    .line 520100
    .line 520101
    move-object v2, v11

    .line 520102
    move-object v3, v12

    .line 520103
    move-object/from16 v5, p2

    .line 520104
    .line 520105
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/MountState;->mountContent(ILcom/facebook/litho/Component;Ljava/lang/Object;Lcom/facebook/litho/ComponentHost;Lcom/facebook/litho/LayoutOutput;)Lcom/facebook/litho/MountItem;

    .line 520106
    .line 520107
    .line 520108
    move-result-object v0

    .line 520109
    invoke-virtual {v11, v13, v12}, Lcom/facebook/litho/ComponentLifecycle;->bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 520110
    .line 520111
    .line 520112
    const/4 v1, 0x1

    .line 520113
    invoke-virtual {v0, v1}, Lcom/facebook/litho/MountItem;->setIsBound(Z)V

    .line 520114
    .line 520115
    .line 520116
    sget-object v2, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    .line 520117
    .line 520118
    invoke-virtual {v7, v2}, Lcom/facebook/litho/LayoutOutput;->getMountBounds(Landroid/graphics/Rect;)V

    .line 520119
    .line 520120
    .line 520121
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 520122
    .line 520123
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 520124
    .line 520125
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 520126
    .line 520127
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 520128
    .line 520129
    const/16 v17, 0x1

    .line 520130
    .line 520131
    move/from16 v16, v3

    .line 520132
    .line 520133
    invoke-static/range {v12 .. v17}, Lcom/facebook/litho/MountState;->applyBoundsToMountContent(Ljava/lang/Object;IIIIZ)V

    .line 520134
    .line 520135
    .line 520136
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 520137
    .line 520138
    .line 520139
    move-result-object v3

    .line 520140
    if-eqz v3, :cond_4

    .line 520141
    .line 520142
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 520143
    .line 520144
    .line 520145
    move-result-object v3

    .line 520146
    invoke-virtual {v3, v10}, Lcom/facebook/litho/DisplayListDrawable;->suppressInvalidations(Z)V

    .line 520147
    .line 520148
    .line 520149
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 520150
    .line 520151
    .line 520152
    move-result-object v0

    .line 520153
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 520154
    .line 520155
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 520156
    .line 520157
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 520158
    .line 520159
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 520160
    .line 520161
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520162
    .line 520163
    .line 520164
    :cond_4
    iget-object v0, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 520165
    .line 520166
    iget-boolean v2, v0, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    .line 520167
    .line 520168
    if-eqz v2, :cond_5

    .line 520169
    .line 520170
    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->mountTimes:Ljava/util/List;

    .line 520171
    .line 520172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 520173
    .line 520174
    .line 520175
    move-result-wide v2

    .line 520176
    sub-long/2addr v2, v8

    .line 520177
    long-to-double v2, v2

    .line 520178
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 520179
    .line 520180
    .line 520181
    .line 520182
    .line 520183
    div-double/2addr v2, v4

    .line 520184
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520185
    .line 520186
    .line 520187
    move-result-object v2

    .line 520188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520189
    .line 520190
    .line 520191
    iget-object v0, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 520192
    .line 520193
    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->mountedNames:Ljava/util/List;

    .line 520194
    .line 520195
    invoke-virtual {v11}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 520196
    .line 520197
    .line 520198
    move-result-object v2

    .line 520199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520200
    .line 520201
    .line 520202
    iget-object v0, v6, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 520203
    .line 520204
    iget v2, v0, Lcom/facebook/litho/MountState$MountStats;->mountedCount:I

    .line 520205
    .line 520206
    add-int/2addr v2, v1

    .line 520207
    iput v2, v0, Lcom/facebook/litho/MountState$MountStats;->mountedCount:I

    .line 520208
    .line 520209
    :cond_5
    return-void
.end method

.method private static mountViewIncrementally(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 10

    .line 520000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 520001
    .line 520002
    .line 520003
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 520004
    .line 520005
    if-eqz v0, :cond_0

    .line 520006
    .line 520007
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 520008
    .line 520009
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 520010
    .line 520011
    .line 520012
    move-result v0

    .line 520013
    if-eqz v0, :cond_2

    .line 520014
    .line 520015
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/LithoView;->performIncrementalMount(Landroid/graphics/Rect;Z)V

    .line 520016
    .line 520017
    .line 520018
    goto :goto_1

    .line 520019
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 520020
    .line 520021
    if-eqz v0, :cond_2

    .line 520022
    .line 520023
    check-cast p0, Landroid/view/ViewGroup;

    .line 520024
    .line 520025
    const/4 v0, 0x0

    .line 520026
    const/4 v1, 0x0

    .line 520027
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    if-ge v1, v2, :cond_2

    .line 520032
    .line 520033
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v2

    .line 520037
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 520038
    .line 520039
    .line 520040
    move-result v3

    .line 520041
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 520042
    .line 520043
    .line 520044
    move-result v4

    .line 520045
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 520046
    .line 520047
    .line 520048
    move-result v5

    .line 520049
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 520050
    .line 520051
    .line 520052
    move-result v6

    .line 520053
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 520054
    .line 520055
    .line 520056
    move-result v3

    .line 520057
    if-eqz v3, :cond_1

    .line 520058
    .line 520059
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v3

    .line 520063
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 520064
    .line 520065
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 520066
    .line 520067
    .line 520068
    move-result v5

    .line 520069
    sub-int/2addr v4, v5

    .line 520070
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 520071
    .line 520072
    .line 520073
    move-result v4

    .line 520074
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 520075
    .line 520076
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 520077
    .line 520078
    .line 520079
    move-result v6

    .line 520080
    sub-int/2addr v5, v6

    .line 520081
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 520082
    .line 520083
    .line 520084
    move-result v5

    .line 520085
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 520086
    .line 520087
    .line 520088
    move-result v6

    .line 520089
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 520090
    .line 520091
    .line 520092
    move-result v7

    .line 520093
    iget v8, p1, Landroid/graphics/Rect;->right:I

    .line 520094
    .line 520095
    sub-int/2addr v7, v8

    .line 520096
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 520097
    .line 520098
    .line 520099
    move-result v7

    .line 520100
    sub-int/2addr v6, v7

    .line 520101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 520102
    .line 520103
    .line 520104
    move-result v7

    .line 520105
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 520106
    .line 520107
    .line 520108
    move-result v8

    .line 520109
    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    .line 520110
    .line 520111
    sub-int/2addr v8, v9

    .line 520112
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 520113
    .line 520114
    .line 520115
    move-result v8

    .line 520116
    sub-int/2addr v7, v8

    .line 520117
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 520118
    .line 520119
    .line 520120
    invoke-static {v2, v3, p2}, Lcom/facebook/litho/MountState;->mountViewIncrementally(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 520121
    .line 520122
    .line 520123
    invoke-static {v3}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 520124
    .line 520125
    .line 520126
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 520127
    .line 520128
    goto :goto_0

    .line 520129
    :cond_2
    :goto_1
    return-void
.end method

.method private performIncrementalMount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)Z
    .locals 8

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    const/4 v1, 0x0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    return v1

    .line 520010
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 520011
    .line 520012
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 520013
    .line 520014
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 520015
    .line 520016
    if-ne v0, v3, :cond_b

    .line 520017
    .line 520018
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 520019
    .line 520020
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 520021
    .line 520022
    if-eq v0, v2, :cond_1

    .line 520023
    .line 520024
    goto/16 :goto_5

    .line 520025
    .line 520026
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputTops()Ljava/util/ArrayList;

    .line 520027
    .line 520028
    .line 520029
    move-result-object v0

    .line 520030
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputBottoms()Ljava/util/ArrayList;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v2

    .line 520034
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 520035
    .line 520036
    .line 520037
    move-result v3

    .line 520038
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 520039
    .line 520040
    const/4 v5, 0x1

    .line 520041
    if-gtz v4, :cond_2

    .line 520042
    .line 520043
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 520044
    .line 520045
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 520046
    .line 520047
    if-lez v4, :cond_5

    .line 520048
    .line 520049
    :cond_2
    :goto_0
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 520050
    .line 520051
    if-ge v4, v3, :cond_4

    .line 520052
    .line 520053
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 520054
    .line 520055
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v4

    .line 520059
    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 520060
    .line 520061
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v4

    .line 520065
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 520066
    .line 520067
    if-lt v6, v4, :cond_4

    .line 520068
    .line 520069
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 520070
    .line 520071
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v4

    .line 520075
    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 520076
    .line 520077
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 520078
    .line 520079
    .line 520080
    move-result-wide v6

    .line 520081
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 520082
    .line 520083
    .line 520084
    move-result v4

    .line 520085
    invoke-direct {p0, v4}, Lcom/facebook/litho/MountState;->isAnimationLocked(I)Z

    .line 520086
    .line 520087
    .line 520088
    move-result v6

    .line 520089
    if-nez v6, :cond_3

    .line 520090
    .line 520091
    iget-object v6, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 520092
    .line 520093
    iget-object v7, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 520094
    .line 520095
    invoke-direct {p0, v6, v4, v7}, Lcom/facebook/litho/MountState;->unmountItem(Lcom/facebook/litho/ComponentContext;ILandroid/support/v4/util/LongSparseArray;)V

    .line 520096
    .line 520097
    .line 520098
    :cond_3
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 520099
    .line 520100
    add-int/2addr v4, v5

    .line 520101
    iput v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 520102
    .line 520103
    goto :goto_0

    .line 520104
    :cond_4
    :goto_1
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 520105
    .line 520106
    if-lez v4, :cond_5

    .line 520107
    .line 520108
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 520109
    .line 520110
    add-int/lit8 v4, v4, -0x1

    .line 520111
    .line 520112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520113
    .line 520114
    .line 520115
    move-result-object v4

    .line 520116
    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 520117
    .line 520118
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 520119
    .line 520120
    .line 520121
    move-result-object v4

    .line 520122
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 520123
    .line 520124
    if-ge v6, v4, :cond_5

    .line 520125
    .line 520126
    iget v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 520127
    .line 520128
    sub-int/2addr v4, v5

    .line 520129
    iput v4, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 520130
    .line 520131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520132
    .line 520133
    .line 520134
    move-result-object v4

    .line 520135
    check-cast v4, Lcom/facebook/litho/LayoutOutput;

    .line 520136
    .line 520137
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 520138
    .line 520139
    .line 520140
    move-result-wide v6

    .line 520141
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 520142
    .line 520143
    .line 520144
    move-result v6

    .line 520145
    invoke-virtual {p0, v6}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 520146
    .line 520147
    .line 520148
    move-result-object v6

    .line 520149
    if-nez v6, :cond_4

    .line 520150
    .line 520151
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 520152
    .line 520153
    .line 520154
    move-result-wide v6

    .line 520155
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 520156
    .line 520157
    .line 520158
    move-result v6

    .line 520159
    invoke-direct {p0, v6, v4, p1}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 520160
    .line 520161
    .line 520162
    goto :goto_1

    .line 520163
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 520164
    .line 520165
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 520166
    .line 520167
    .line 520168
    move-result v2

    .line 520169
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 520170
    .line 520171
    if-lt v4, v2, :cond_6

    .line 520172
    .line 520173
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 520174
    .line 520175
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 520176
    .line 520177
    if-ge v4, v2, :cond_9

    .line 520178
    .line 520179
    :cond_6
    :goto_2
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 520180
    .line 520181
    if-ge v2, v3, :cond_8

    .line 520182
    .line 520183
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 520184
    .line 520185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520186
    .line 520187
    .line 520188
    move-result-object v2

    .line 520189
    check-cast v2, Lcom/facebook/litho/LayoutOutput;

    .line 520190
    .line 520191
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 520192
    .line 520193
    .line 520194
    move-result-object v2

    .line 520195
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 520196
    .line 520197
    if-le v4, v2, :cond_8

    .line 520198
    .line 520199
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 520200
    .line 520201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520202
    .line 520203
    .line 520204
    move-result-object v2

    .line 520205
    check-cast v2, Lcom/facebook/litho/LayoutOutput;

    .line 520206
    .line 520207
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 520208
    .line 520209
    .line 520210
    move-result-wide v6

    .line 520211
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 520212
    .line 520213
    .line 520214
    move-result v4

    .line 520215
    invoke-virtual {p0, v4}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 520216
    .line 520217
    .line 520218
    move-result-object v4

    .line 520219
    if-nez v4, :cond_7

    .line 520220
    .line 520221
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 520222
    .line 520223
    .line 520224
    move-result-wide v6

    .line 520225
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 520226
    .line 520227
    .line 520228
    move-result v4

    .line 520229
    invoke-direct {p0, v4, v2, p1}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 520230
    .line 520231
    .line 520232
    :cond_7
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 520233
    .line 520234
    add-int/2addr v2, v5

    .line 520235
    iput v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 520236
    .line 520237
    goto :goto_2

    .line 520238
    :cond_8
    :goto_3
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 520239
    .line 520240
    if-lez v2, :cond_9

    .line 520241
    .line 520242
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 520243
    .line 520244
    add-int/lit8 v2, v2, -0x1

    .line 520245
    .line 520246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520247
    .line 520248
    .line 520249
    move-result-object v2

    .line 520250
    check-cast v2, Lcom/facebook/litho/LayoutOutput;

    .line 520251
    .line 520252
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 520253
    .line 520254
    .line 520255
    move-result-object v2

    .line 520256
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 520257
    .line 520258
    if-gt v3, v2, :cond_9

    .line 520259
    .line 520260
    iget v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 520261
    .line 520262
    sub-int/2addr v2, v5

    .line 520263
    iput v2, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 520264
    .line 520265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520266
    .line 520267
    .line 520268
    move-result-object v2

    .line 520269
    check-cast v2, Lcom/facebook/litho/LayoutOutput;

    .line 520270
    .line 520271
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 520272
    .line 520273
    .line 520274
    move-result-wide v2

    .line 520275
    invoke-virtual {p1, v2, v3}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 520276
    .line 520277
    .line 520278
    move-result v2

    .line 520279
    invoke-direct {p0, v2}, Lcom/facebook/litho/MountState;->isAnimationLocked(I)Z

    .line 520280
    .line 520281
    .line 520282
    move-result v3

    .line 520283
    if-nez v3, :cond_8

    .line 520284
    .line 520285
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 520286
    .line 520287
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 520288
    .line 520289
    invoke-direct {p0, v3, v2, v4}, Lcom/facebook/litho/MountState;->unmountItem(Lcom/facebook/litho/ComponentContext;ILandroid/support/v4/util/LongSparseArray;)V

    .line 520290
    .line 520291
    .line 520292
    goto :goto_3

    .line 520293
    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 520294
    .line 520295
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 520296
    .line 520297
    .line 520298
    move-result v0

    .line 520299
    :goto_4
    if-ge v1, v0, :cond_a

    .line 520300
    .line 520301
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 520302
    .line 520303
    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 520304
    .line 520305
    .line 520306
    move-result-object v2

    .line 520307
    check-cast v2, Lcom/facebook/litho/MountItem;

    .line 520308
    .line 520309
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 520310
    .line 520311
    invoke-virtual {v3, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 520312
    .line 520313
    .line 520314
    move-result-wide v3

    .line 520315
    invoke-virtual {p1, v3, v4}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 520316
    .line 520317
    .line 520318
    move-result v3

    .line 520319
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 520320
    .line 520321
    .line 520322
    move-result-object v3

    .line 520323
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 520324
    .line 520325
    .line 520326
    move-result-object v3

    .line 520327
    invoke-static {v2, v3, p2, p3}, Lcom/facebook/litho/MountState;->mountItemIncrementally(Lcom/facebook/litho/MountItem;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 520328
    .line 520329
    .line 520330
    add-int/lit8 v1, v1, 0x1

    .line 520331
    .line 520332
    goto :goto_4

    .line 520333
    :cond_a
    return v5

    .line 520334
    :cond_b
    :goto_5
    return v1
.end method

.method private prepareMount(Lcom/facebook/litho/LayoutState;)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    if-eqz v1, :cond_0

    .line 140023
    .line 140024
    const/4 v2, 0x5

    .line 140025
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    const/4 v2, 0x0

    .line 140031
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->unmountOrMoveOldItems(Lcom/facebook/litho/LayoutState;)Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    const-string v4, "log_tag"

    .line 140038
    .line 140039
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140040
    .line 140041
    .line 140042
    iget v0, v3, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 140043
    .line 140044
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    const-string v4, "unmounted_count"

    .line 140049
    .line 140050
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140051
    .line 140052
    .line 140053
    iget v0, v3, Lcom/facebook/litho/MountState$PrepareMountStats;->movedCount:I

    .line 140054
    .line 140055
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    const-string v4, "moved_count"

    .line 140060
    .line 140061
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140062
    .line 140063
    .line 140064
    iget v0, v3, Lcom/facebook/litho/MountState$PrepareMountStats;->unchangedCount:I

    .line 140065
    .line 140066
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    const-string v3, "unchanged_count"

    .line 140071
    .line 140072
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140073
    .line 140074
    .line 140075
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 140076
    .line 140077
    const-wide/16 v3, 0x0

    .line 140078
    .line 140079
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    if-nez v0, :cond_2

    .line 140084
    .line 140085
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140086
    .line 140087
    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/litho/MountState;->registerHost(JLcom/facebook/litho/ComponentHost;)V

    .line 140088
    .line 140089
    .line 140090
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 140091
    .line 140092
    iget-object v5, p0, Lcom/facebook/litho/MountState;->mRootHostMountItem:Lcom/facebook/litho/MountItem;

    .line 140093
    .line 140094
    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 140095
    .line 140096
    .line 140097
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 140098
    .line 140099
    .line 140100
    move-result v0

    .line 140101
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 140102
    .line 140103
    if-eqz v3, :cond_3

    .line 140104
    .line 140105
    array-length v3, v3

    .line 140106
    if-eq v0, v3, :cond_4

    .line 140107
    .line 140108
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    new-array v3, v3, [J

    .line 140113
    .line 140114
    iput-object v3, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 140115
    .line 140116
    :cond_4
    const/4 v3, 0x0

    .line 140117
    :goto_1
    if-ge v3, v0, :cond_5

    .line 140118
    .line 140119
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 140120
    .line 140121
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v5

    .line 140125
    invoke-virtual {v5}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 140126
    .line 140127
    .line 140128
    move-result-wide v5

    .line 140129
    aput-wide v5, v4, v3

    .line 140130
    .line 140131
    add-int/lit8 v3, v3, 0x1

    .line 140132
    .line 140133
    goto :goto_1

    .line 140134
    :cond_5
    if-eqz v1, :cond_6

    .line 140135
    .line 140136
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 140137
    .line 140138
    .line 140139
    :cond_6
    return-void
.end method

.method private prepareTransitionManager(Lcom/facebook/litho/LayoutState;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    new-instance p1, Lcom/facebook/litho/TransitionManager;

    .line 140005
    .line 140006
    invoke-direct {p1, p0, p0}, Lcom/facebook/litho/TransitionManager;-><init>(Lcom/facebook/litho/TransitionManager$OnAnimationCompleteListener;Lcom/facebook/litho/MountState;)V

    .line 140007
    .line 140008
    .line 140009
    iput-object p1, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 140010
    :cond_0
    return-void
.end method

.method private processTestOutputs(Lcom/facebook/litho/LayoutState;)V
    .locals 11

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-eqz v1, :cond_2

    .line 140018
    .line 140019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    check-cast v1, Ljava/util/Collection;

    .line 140024
    .line 140025
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    if-eqz v2, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    check-cast v2, Lcom/facebook/litho/TestItem;

    .line 140040
    .line 140041
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/TestItem;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 140046
    .line 140047
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140048
    .line 140049
    .line 140050
    const/4 v0, 0x0

    .line 140051
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTestOutputCount()I

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    :goto_1
    if-ge v0, v1, :cond_7

    .line 140056
    .line 140057
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LayoutState;->getTestOutputAt(I)Lcom/facebook/litho/TestOutput;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getHostMarker()J

    .line 140062
    .line 140063
    .line 140064
    move-result-wide v3

    .line 140065
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getLayoutOutputId()J

    .line 140066
    .line 140067
    .line 140068
    move-result-wide v5

    .line 140069
    const-wide/16 v7, -0x1

    .line 140070
    .line 140071
    const/4 v9, 0x0

    .line 140072
    cmp-long v10, v5, v7

    .line 140073
    .line 140074
    if-nez v10, :cond_3

    .line 140075
    .line 140076
    move-object v5, v9

    .line 140077
    goto :goto_2

    .line 140078
    :cond_3
    iget-object v10, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 140079
    .line 140080
    invoke-virtual {v10, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v5

    .line 140084
    check-cast v5, Lcom/facebook/litho/MountItem;

    .line 140085
    .line 140086
    :goto_2
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireTestItem()Lcom/facebook/litho/TestItem;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v6

    .line 140090
    cmp-long v10, v3, v7

    .line 140091
    .line 140092
    if-nez v10, :cond_4

    .line 140093
    .line 140094
    move-object v3, v9

    .line 140095
    goto :goto_3

    .line 140096
    :cond_4
    iget-object v7, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 140097
    .line 140098
    invoke-virtual {v7, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v3

    .line 140102
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 140103
    .line 140104
    :goto_3
    invoke-virtual {v6, v3}, Lcom/facebook/litho/TestItem;->setHost(Lcom/facebook/litho/ComponentHost;)V

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getBounds()Landroid/graphics/Rect;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v3

    .line 140111
    invoke-virtual {v6, v3}, Lcom/facebook/litho/TestItem;->setBounds(Landroid/graphics/Rect;)V

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getTestKey()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v3

    .line 140118
    invoke-virtual {v6, v3}, Lcom/facebook/litho/TestItem;->setTestKey(Ljava/lang/String;)V

    .line 140119
    .line 140120
    .line 140121
    if-nez v5, :cond_5

    .line 140122
    .line 140123
    goto :goto_4

    .line 140124
    :cond_5
    invoke-virtual {v5}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v9

    .line 140128
    :goto_4
    invoke-virtual {v6, v9}, Lcom/facebook/litho/TestItem;->setContent(Ljava/lang/Object;)V

    .line 140129
    .line 140130
    .line 140131
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 140132
    .line 140133
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getTestKey()Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v4

    .line 140137
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v3

    .line 140141
    check-cast v3, Ljava/util/Deque;

    .line 140142
    .line 140143
    if-nez v3, :cond_6

    .line 140144
    .line 140145
    new-instance v3, Ljava/util/LinkedList;

    .line 140146
    .line 140147
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 140148
    .line 140149
    .line 140150
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 140151
    .line 140152
    .line 140153
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 140154
    .line 140155
    invoke-virtual {v2}, Lcom/facebook/litho/TestOutput;->getTestKey()Ljava/lang/String;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v2

    .line 140159
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140160
    .line 140161
    .line 140162
    add-int/lit8 v0, v0, 0x1

    .line 140163
    .line 140164
    goto :goto_1

    .line 140165
    :cond_7
    return-void
.end method

.method private processVisibilityOutputs(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;)V
    .locals 27

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p2

    .line 410003
    .line 410004
    if-nez v1, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    iget-object v2, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 410008
    .line 410009
    iget-boolean v2, v2, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    .line 410010
    .line 410011
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 410012
    .line 410013
    .line 410014
    move-result v3

    .line 410015
    if-eqz v2, :cond_1

    .line 410016
    .line 410017
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 410018
    .line 410019
    .line 410020
    move-result-wide v6

    .line 410021
    goto :goto_0

    .line 410022
    :cond_1
    const-wide/16 v6, 0x0

    .line 410023
    .line 410024
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getVisibilityOutputCount()I

    .line 410025
    .line 410026
    .line 410027
    move-result v8

    .line 410028
    const/4 v10, 0x0

    .line 410029
    :goto_1
    if-ge v10, v8, :cond_19

    .line 410030
    .line 410031
    move-object/from16 v13, p1

    .line 410032
    .line 410033
    invoke-virtual {v13, v10}, Lcom/facebook/litho/LayoutState;->getVisibilityOutputAt(I)Lcom/facebook/litho/VisibilityOutput;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v14

    .line 410037
    const-string v15, "Unknown"

    .line 410038
    .line 410039
    if-eqz v3, :cond_3

    .line 410040
    .line 410041
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v16

    .line 410045
    if-eqz v16, :cond_2

    .line 410046
    .line 410047
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v16

    .line 410051
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v16

    .line 410055
    move-object/from16 v4, v16

    .line 410056
    .line 410057
    goto :goto_2

    .line 410058
    :cond_2
    move-object v4, v15

    .line 410059
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410062
    .line 410063
    .line 410064
    const-string v11, "visibilityHandlers:"

    .line 410065
    .line 410066
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v4

    .line 410076
    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 410077
    .line 410078
    .line 410079
    :cond_3
    if-eqz v2, :cond_4

    .line 410080
    .line 410081
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 410082
    .line 410083
    .line 410084
    move-result-wide v4

    .line 410085
    goto :goto_3

    .line 410086
    :cond_4
    const-wide/16 v4, 0x0

    .line 410087
    .line 410088
    :goto_3
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getVisibleEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v11

    .line 410092
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getFocusedEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v12

    .line 410096
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getUnfocusedEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v9

    .line 410100
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getFullImpressionEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v17

    .line 410104
    move/from16 v18, v8

    .line 410105
    .line 410106
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getInvisibleEventHandler()Lcom/facebook/litho/EventHandler;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v8

    .line 410110
    move-wide/from16 v19, v6

    .line 410111
    .line 410112
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getId()J

    .line 410113
    .line 410114
    .line 410115
    move-result-wide v6

    .line 410116
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getBounds()Landroid/graphics/Rect;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v13

    .line 410120
    move-object/from16 v21, v15

    .line 410121
    .line 410122
    sget-object v15, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    .line 410123
    .line 410124
    invoke-virtual {v15, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {v15, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 410128
    .line 410129
    .line 410130
    move-result v22

    .line 410131
    move/from16 v23, v10

    .line 410132
    .line 410133
    if-eqz v22, :cond_5

    .line 410134
    .line 410135
    invoke-direct {v0, v14, v13, v1}, Lcom/facebook/litho/MountState;->isInVisibleRange(Lcom/facebook/litho/VisibilityOutput;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 410136
    .line 410137
    .line 410138
    move-result v22

    .line 410139
    if-eqz v22, :cond_5

    .line 410140
    .line 410141
    const/16 v22, 0x1

    .line 410142
    .line 410143
    goto :goto_4

    .line 410144
    :cond_5
    const/16 v22, 0x0

    .line 410145
    .line 410146
    :goto_4
    iget-object v10, v0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 410147
    .line 410148
    invoke-virtual {v10, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 410149
    .line 410150
    .line 410151
    move-result-object v10

    .line 410152
    check-cast v10, Lcom/facebook/litho/VisibilityItem;

    .line 410153
    .line 410154
    const/16 v24, 0x0

    .line 410155
    .line 410156
    if-eqz v10, :cond_c

    .line 410157
    .line 410158
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->getGlobalKey()Ljava/lang/String;

    .line 410159
    .line 410160
    .line 410161
    move-result-object v1

    .line 410162
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v25

    .line 410166
    if-eqz v25, :cond_6

    .line 410167
    .line 410168
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v25

    .line 410172
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 410173
    .line 410174
    .line 410175
    move-result-object v25

    .line 410176
    move-object/from16 v26, v25

    .line 410177
    .line 410178
    move/from16 v25, v3

    .line 410179
    .line 410180
    move-object/from16 v3, v26

    .line 410181
    .line 410182
    goto :goto_5

    .line 410183
    :cond_6
    move/from16 v25, v3

    .line 410184
    .line 410185
    move-object/from16 v3, v24

    .line 410186
    .line 410187
    :goto_5
    if-eqz v1, :cond_7

    .line 410188
    .line 410189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410190
    .line 410191
    .line 410192
    move-result v1

    .line 410193
    if-nez v1, :cond_7

    .line 410194
    .line 410195
    const/4 v1, 0x1

    .line 410196
    goto :goto_6

    .line 410197
    :cond_7
    const/4 v1, 0x0

    .line 410198
    :goto_6
    if-nez v1, :cond_8

    .line 410199
    .line 410200
    invoke-virtual {v10, v9}, Lcom/facebook/litho/VisibilityItem;->setUnfocusedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410201
    .line 410202
    .line 410203
    invoke-virtual {v10, v8}, Lcom/facebook/litho/VisibilityItem;->setInvisibleHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410204
    .line 410205
    .line 410206
    :cond_8
    if-eqz v22, :cond_9

    .line 410207
    .line 410208
    if-eqz v1, :cond_d

    .line 410209
    .line 410210
    :cond_9
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->getInvisibleHandler()Lcom/facebook/litho/EventHandler;

    .line 410211
    .line 410212
    .line 410213
    move-result-object v1

    .line 410214
    if-eqz v1, :cond_a

    .line 410215
    .line 410216
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->getInvisibleHandler()Lcom/facebook/litho/EventHandler;

    .line 410217
    .line 410218
    .line 410219
    move-result-object v1

    .line 410220
    invoke-static {v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInvisible(Lcom/facebook/litho/EventHandler;)V

    .line 410221
    .line 410222
    .line 410223
    :cond_a
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->isInFocusedRange()Z

    .line 410224
    .line 410225
    .line 410226
    move-result v1

    .line 410227
    if-eqz v1, :cond_b

    .line 410228
    .line 410229
    const/4 v1, 0x0

    .line 410230
    invoke-virtual {v10, v1}, Lcom/facebook/litho/VisibilityItem;->setFocusedRange(Z)V

    .line 410231
    .line 410232
    .line 410233
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->getUnfocusedHandler()Lcom/facebook/litho/EventHandler;

    .line 410234
    .line 410235
    .line 410236
    move-result-object v1

    .line 410237
    if-eqz v1, :cond_b

    .line 410238
    .line 410239
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->getUnfocusedHandler()Lcom/facebook/litho/EventHandler;

    .line 410240
    .line 410241
    .line 410242
    move-result-object v1

    .line 410243
    invoke-static {v1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/litho/EventHandler;)V

    .line 410244
    .line 410245
    .line 410246
    :cond_b
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 410247
    .line 410248
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 410249
    .line 410250
    .line 410251
    invoke-static {v10}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/VisibilityItem;)V

    .line 410252
    .line 410253
    .line 410254
    move-object/from16 v10, v24

    .line 410255
    .line 410256
    goto :goto_7

    .line 410257
    :cond_c
    move/from16 v25, v3

    .line 410258
    .line 410259
    :cond_d
    :goto_7
    if-eqz v22, :cond_14

    .line 410260
    .line 410261
    if-nez v10, :cond_f

    .line 410262
    .line 410263
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410264
    .line 410265
    .line 410266
    move-result-object v1

    .line 410267
    if-eqz v1, :cond_e

    .line 410268
    .line 410269
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410270
    .line 410271
    .line 410272
    move-result-object v1

    .line 410273
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 410274
    .line 410275
    .line 410276
    move-result-object v24

    .line 410277
    :cond_e
    move-object/from16 v1, v24

    .line 410278
    .line 410279
    invoke-static {v1, v8, v9}, Lcom/facebook/litho/ComponentsPools;->acquireVisibilityItem(Ljava/lang/String;Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/VisibilityItem;

    .line 410280
    .line 410281
    .line 410282
    move-result-object v10

    .line 410283
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mVisibilityIdToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 410284
    .line 410285
    invoke-virtual {v1, v6, v7, v10}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 410286
    .line 410287
    .line 410288
    if-eqz v11, :cond_f

    .line 410289
    .line 410290
    invoke-static {v11}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisible(Lcom/facebook/litho/EventHandler;)V

    .line 410291
    .line 410292
    .line 410293
    :cond_f
    if-nez v12, :cond_11

    .line 410294
    .line 410295
    if-eqz v9, :cond_10

    .line 410296
    .line 410297
    goto :goto_9

    .line 410298
    :cond_10
    :goto_8
    const/4 v1, 0x0

    .line 410299
    goto :goto_a

    .line 410300
    :cond_11
    :goto_9
    invoke-direct {v0, v13, v15}, Lcom/facebook/litho/MountState;->isInFocusedRange(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 410301
    .line 410302
    .line 410303
    move-result v1

    .line 410304
    if-eqz v1, :cond_12

    .line 410305
    .line 410306
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->isInFocusedRange()Z

    .line 410307
    .line 410308
    .line 410309
    move-result v1

    .line 410310
    if-nez v1, :cond_10

    .line 410311
    .line 410312
    const/4 v1, 0x1

    .line 410313
    invoke-virtual {v10, v1}, Lcom/facebook/litho/VisibilityItem;->setFocusedRange(Z)V

    .line 410314
    .line 410315
    .line 410316
    if-eqz v12, :cond_10

    .line 410317
    .line 410318
    invoke-static {v12}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFocused(Lcom/facebook/litho/EventHandler;)V

    .line 410319
    .line 410320
    .line 410321
    goto :goto_8

    .line 410322
    :cond_12
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->isInFocusedRange()Z

    .line 410323
    .line 410324
    .line 410325
    move-result v1

    .line 410326
    if-eqz v1, :cond_10

    .line 410327
    .line 410328
    const/4 v1, 0x0

    .line 410329
    invoke-virtual {v10, v1}, Lcom/facebook/litho/VisibilityItem;->setFocusedRange(Z)V

    .line 410330
    .line 410331
    .line 410332
    if-eqz v9, :cond_13

    .line 410333
    .line 410334
    invoke-static {v9}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/litho/EventHandler;)V

    .line 410335
    .line 410336
    .line 410337
    :cond_13
    :goto_a
    if-eqz v17, :cond_15

    .line 410338
    .line 410339
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->isInFullImpressionRange()Z

    .line 410340
    .line 410341
    .line 410342
    move-result v3

    .line 410343
    if-nez v3, :cond_15

    .line 410344
    .line 410345
    invoke-virtual {v10, v13, v15}, Lcom/facebook/litho/VisibilityItem;->setVisibleEdges(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 410346
    .line 410347
    .line 410348
    invoke-virtual {v10}, Lcom/facebook/litho/VisibilityItem;->isInFullImpressionRange()Z

    .line 410349
    .line 410350
    .line 410351
    move-result v3

    .line 410352
    if-eqz v3, :cond_15

    .line 410353
    .line 410354
    invoke-static/range {v17 .. v17}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFullImpression(Lcom/facebook/litho/EventHandler;)V

    .line 410355
    .line 410356
    .line 410357
    goto :goto_b

    .line 410358
    :cond_14
    const/4 v1, 0x0

    .line 410359
    :cond_15
    :goto_b
    if-eqz v2, :cond_17

    .line 410360
    .line 410361
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410362
    .line 410363
    .line 410364
    move-result-object v3

    .line 410365
    if-eqz v3, :cond_16

    .line 410366
    .line 410367
    invoke-virtual {v14}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410368
    .line 410369
    .line 410370
    move-result-object v3

    .line 410371
    invoke-virtual {v3}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 410372
    .line 410373
    .line 410374
    move-result-object v15

    .line 410375
    goto :goto_c

    .line 410376
    :cond_16
    move-object/from16 v15, v21

    .line 410377
    .line 410378
    :goto_c
    iget-object v3, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 410379
    .line 410380
    iget-object v3, v3, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerTimes:Ljava/util/List;

    .line 410381
    .line 410382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 410383
    .line 410384
    .line 410385
    move-result-wide v6

    .line 410386
    sub-long/2addr v6, v4

    .line 410387
    long-to-double v4, v6

    .line 410388
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 410389
    .line 410390
    .line 410391
    .line 410392
    .line 410393
    div-double/2addr v4, v6

    .line 410394
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410395
    .line 410396
    .line 410397
    move-result-object v4

    .line 410398
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410399
    .line 410400
    .line 410401
    iget-object v3, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 410402
    .line 410403
    iget-object v3, v3, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerNames:Ljava/util/List;

    .line 410404
    .line 410405
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410406
    .line 410407
    .line 410408
    :cond_17
    if-eqz v25, :cond_18

    .line 410409
    .line 410410
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 410411
    .line 410412
    .line 410413
    :cond_18
    add-int/lit8 v10, v23, 0x1

    .line 410414
    .line 410415
    move-object/from16 v1, p2

    .line 410416
    .line 410417
    move/from16 v8, v18

    .line 410418
    .line 410419
    move-wide/from16 v6, v19

    .line 410420
    .line 410421
    move/from16 v3, v25

    .line 410422
    .line 410423
    goto/16 :goto_1

    .line 410424
    .line 410425
    :cond_19
    move-wide/from16 v19, v6

    .line 410426
    .line 410427
    if-eqz v2, :cond_1a

    .line 410428
    .line 410429
    iget-object v1, v0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 410430
    .line 410431
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 410432
    .line 410433
    .line 410434
    move-result-wide v2

    .line 410435
    sub-long v2, v2, v19

    .line 410436
    .line 410437
    long-to-double v2, v2

    .line 410438
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 410439
    .line 410440
    .line 410441
    .line 410442
    .line 410443
    div-double/2addr v2, v4

    .line 410444
    iput-wide v2, v1, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlersTotalTime:D

    .line 410445
    .line 410446
    :cond_1a
    return-void
.end method

.method private regenerateAnimationLockedIndices(Lcom/facebook/litho/LayoutState;)V
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 140002
    .line 140003
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    const/4 v1, 0x0

    .line 140008
    :goto_0
    if-ge v1, v0, :cond_2

    .line 140009
    .line 140010
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v2

    .line 140014
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getTransitionKey()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    if-nez v2, :cond_0

    .line 140019
    .line 140020
    goto :goto_1

    .line 140021
    :cond_0
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionKeys:Ljava/util/HashSet;

    .line 140022
    .line 140023
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-eqz v2, :cond_1

    .line 140028
    .line 140029
    invoke-direct {p0, p1, v1}, Lcom/facebook/litho/MountState;->lockLayoutOutputForAnimation(Lcom/facebook/litho/LayoutState;I)V

    .line 140030
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private registerHost(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    invoke-virtual {p3, v0}, Lcom/facebook/litho/ComponentHost;->suppressInvalidations(Z)V

    .line 410002
    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 410005
    .line 410006
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method

.method private releaseLastMountedLayoutState()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method private removeDisappearingItemMappings(II)V
    .locals 5

    .line 410000
    :goto_0
    if-gt p1, p2, :cond_1

    .line 410001
    .line 410002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 410007
    .line 410008
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 410009
    .line 410010
    aget-wide v3, v2, p1

    .line 410011
    .line 410012
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v1

    .line 410019
    invoke-static {v1}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 410026
    .line 410027
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V
    .locals 5

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->hasDisappearingItems()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getDisappearingItemKeys()Ljava/util/List;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    const/4 v0, 0x0

    .line 140011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    :goto_0
    if-ge v0, v1, :cond_0

    .line 140016
    .line 140017
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 140018
    .line 140019
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140020
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/TransitionManager;->setMountContent(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetAnimationState()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/HashMap;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/facebook/litho/MountItem;

    .line 100026
    .line 100027
    invoke-direct {p0, v1}, Lcom/facebook/litho/MountState;->endUnmountDisappearingItem(Lcom/facebook/litho/MountItem;)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionKeys:Ljava/util/HashSet;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/facebook/litho/TransitionManager;->reset()V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 100048
    .line 100049
    return-void
.end method

.method private static resolveComponentHost(Lcom/facebook/litho/LayoutOutput;Landroid/support/v4/util/LongSparseArray;)Lcom/facebook/litho/ComponentHost;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutOutput;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/facebook/litho/ComponentHost;",
            ">;)",
            "Lcom/facebook/litho/ComponentHost;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 410001
    .line 410002
    .line 410003
    move-result-wide v0

    .line 410004
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 410009
    .line 410010
    return-object p0
.end method

.method private static sameSize(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;)Z
    .locals 2

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    invoke-static {p1}, Lcom/facebook/litho/MountState;->getWidthForMountedContent(Ljava/lang/Object;)I

    .line 410013
    .line 410014
    .line 410015
    move-result v1

    .line 410016
    if-ne v0, v1, :cond_0

    .line 410017
    .line 410018
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 410019
    .line 410020
    move-result p0

    invoke-static {p1}, Lcom/facebook/litho/MountState;->getHeightForMountedContent(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static setAccessibilityDelegate(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 410000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->needsAccessibilityDelegate()Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    return-void

    .line 410011
    :cond_0
    const v0, 0x7f0a071d

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410015
    return-void
.end method

.method private static setAlpha(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->isAlphaSet()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getAlpha()F

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private static setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static setClickHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 410000
    if-nez p0, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/MountState;->getComponentClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentClickListener;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    if-nez v0, :cond_1

    .line 410008
    .line 410009
    new-instance v0, Lcom/facebook/litho/ComponentClickListener;

    .line 410010
    .line 410011
    invoke-direct {v0}, Lcom/facebook/litho/ComponentClickListener;-><init>()V

    .line 410012
    .line 410013
    .line 410014
    invoke-static {p1, v0}, Lcom/facebook/litho/MountState;->setComponentClickListener(Landroid/view/View;Lcom/facebook/litho/ComponentClickListener;)V

    .line 410015
    .line 410016
    .line 410017
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentClickListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410018
    .line 410019
    .line 410020
    const/4 p0, 0x1

    .line 410021
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 410022
    .line 410023
    .line 410024
    return-void
.end method

.method private static setClipToOutline(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public static setComponentClickListener(Landroid/view/View;Lcom/facebook/litho/ComponentClickListener;)V
    .locals 1

    .line 410000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 410005
    .line 410006
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setComponentClickListener(Lcom/facebook/litho/ComponentClickListener;)V

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410011
    .line 410012
    .line 410013
    const v0, 0x7f0a071a

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    :goto_0
    return-void
.end method

.method public static setComponentFocusChangeListener(Landroid/view/View;Lcom/facebook/litho/ComponentFocusChangeListener;)V
    .locals 1

    .line 410000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 410005
    .line 410006
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(Lcom/facebook/litho/ComponentFocusChangeListener;)V

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 410011
    .line 410012
    .line 410013
    const v0, 0x7f0a071b

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    :goto_0
    return-void
.end method

.method public static setComponentLongClickListener(Landroid/view/View;Lcom/facebook/litho/ComponentLongClickListener;)V
    .locals 1

    .line 410000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 410005
    .line 410006
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(Lcom/facebook/litho/ComponentLongClickListener;)V

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 410011
    .line 410012
    .line 410013
    const v0, 0x7f0a071c

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    :goto_0
    return-void
.end method

.method public static setComponentTouchListener(Landroid/view/View;Lcom/facebook/litho/ComponentTouchListener;)V
    .locals 1

    .line 410000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 410005
    .line 410006
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(Lcom/facebook/litho/ComponentTouchListener;)V

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 410011
    .line 410012
    .line 410013
    const v0, 0x7f0a071e

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    :goto_0
    return-void
.end method

.method private static setContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method

.method private static setEnabled(Landroid/view/View;S)V
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-ne p1, v0, :cond_0

    .line 410002
    .line 410003
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 410004
    .line 410005
    .line 410006
    goto :goto_0

    .line 410007
    :cond_0
    const/4 v0, 0x2

    .line 410008
    if-ne p1, v0, :cond_1

    .line 410009
    .line 410010
    const/4 p1, 0x0

    .line 410011
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 410012
    .line 410013
    .line 410014
    :cond_1
    :goto_0
    return-void
.end method

.method private static setFocusChangeHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 410000
    if-nez p0, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/MountState;->getComponentFocusChangeListener(Landroid/view/View;)Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    if-nez v0, :cond_1

    .line 410008
    .line 410009
    new-instance v0, Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 410010
    .line 410011
    invoke-direct {v0}, Lcom/facebook/litho/ComponentFocusChangeListener;-><init>()V

    .line 410012
    .line 410013
    .line 410014
    invoke-static {p1, v0}, Lcom/facebook/litho/MountState;->setComponentFocusChangeListener(Landroid/view/View;Lcom/facebook/litho/ComponentFocusChangeListener;)V

    .line 410015
    .line 410016
    .line 410017
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentFocusChangeListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410018
    .line 410019
    .line 410020
    return-void
.end method

.method private static setFocusable(Landroid/view/View;S)V
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-ne p1, v0, :cond_0

    .line 410002
    .line 410003
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 410004
    .line 410005
    .line 410006
    goto :goto_0

    .line 410007
    :cond_0
    const/4 v0, 0x2

    .line 410008
    if-ne p1, v0, :cond_1

    .line 410009
    .line 410010
    const/4 p1, 0x0

    .line 410011
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 410012
    .line 410013
    .line 410014
    :cond_1
    :goto_0
    return-void
.end method

.method private static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private static setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 410000
    if-nez p0, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 410004
    .line 410005
    if-eqz v0, :cond_1

    .line 410006
    .line 410007
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 410008
    .line 410009
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentHost;->setInterceptTouchEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410010
    :cond_1
    return-void
.end method

.method private static setLongClickHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 410000
    if-eqz p0, :cond_1

    .line 410001
    .line 410002
    invoke-static {p1}, Lcom/facebook/litho/MountState;->getComponentLongClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentLongClickListener;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    new-instance v0, Lcom/facebook/litho/ComponentLongClickListener;

    .line 410009
    .line 410010
    invoke-direct {v0}, Lcom/facebook/litho/ComponentLongClickListener;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    invoke-static {p1, v0}, Lcom/facebook/litho/MountState;->setComponentLongClickListener(Landroid/view/View;Lcom/facebook/litho/ComponentLongClickListener;)V

    .line 410014
    .line 410015
    .line 410016
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentLongClickListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410017
    .line 410018
    .line 410019
    const/4 p0, 0x1

    .line 410020
    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method private static setOutlineProvider(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private static setRotation(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->isRotationSet()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getRotation()F

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method private static setScale(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->isScaleSet()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getScale()F

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 410014
    .line 410015
    :cond_0
    return-void
.end method

.method private static setSelected(Landroid/view/View;S)V
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-ne p1, v0, :cond_0

    .line 410002
    .line 410003
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 410004
    .line 410005
    .line 410006
    goto :goto_0

    .line 410007
    :cond_0
    const/4 v0, 0x2

    .line 410008
    if-ne p1, v0, :cond_1

    .line 410009
    .line 410010
    const/4 p1, 0x0

    .line 410011
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 410012
    .line 410013
    .line 410014
    :cond_1
    :goto_0
    return-void
.end method

.method private static setShadowElevation(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private static setTouchHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 410000
    if-eqz p0, :cond_1

    .line 410001
    .line 410002
    invoke-static {p1}, Lcom/facebook/litho/MountState;->getComponentTouchListener(Landroid/view/View;)Lcom/facebook/litho/ComponentTouchListener;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    new-instance v0, Lcom/facebook/litho/ComponentTouchListener;

    .line 410009
    .line 410010
    invoke-direct {v0}, Lcom/facebook/litho/ComponentTouchListener;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    invoke-static {p1, v0}, Lcom/facebook/litho/MountState;->setComponentTouchListener(Landroid/view/View;Lcom/facebook/litho/ComponentTouchListener;)V

    .line 410014
    .line 410015
    .line 410016
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentTouchListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410017
    .line 410018
    .line 410019
    :cond_1
    return-void
.end method

.method private static setViewAttributes(Lcom/facebook/litho/MountItem;)V
    .locals 4

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    check-cast v1, Landroid/view/View;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v2

    .line 140021
    if-eqz v2, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    invoke-static {v3, v1}, Lcom/facebook/litho/MountState;->setClickHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getLongClickHandler()Lcom/facebook/litho/EventHandler;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v3

    .line 140034
    invoke-static {v3, v1}, Lcom/facebook/litho/MountState;->setLongClickHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getFocusChangeHandler()Lcom/facebook/litho/EventHandler;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    invoke-static {v3, v1}, Lcom/facebook/litho/MountState;->setFocusChangeHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-static {v3, v1}, Lcom/facebook/litho/MountState;->setTouchHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    invoke-static {v3, v1}, Lcom/facebook/litho/MountState;->setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v1, v2}, Lcom/facebook/litho/MountState;->setAccessibilityDelegate(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getViewTag()Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v3

    .line 140065
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->setViewTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getViewTags()Landroid/util/SparseArray;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v3

    .line 140072
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->setViewTags(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getShadowElevation()F

    .line 140076
    .line 140077
    .line 140078
    move-result v3

    .line 140079
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->setShadowElevation(Landroid/view/View;F)V

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v3

    .line 140086
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->setOutlineProvider(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getClipToOutline()Z

    .line 140090
    .line 140091
    .line 140092
    move-result v3

    .line 140093
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->setClipToOutline(Landroid/view/View;Z)V

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v3

    .line 140100
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->setContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getFocusState()S

    .line 140104
    .line 140105
    .line 140106
    move-result v3

    .line 140107
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->setFocusable(Landroid/view/View;S)V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getEnabledState()S

    .line 140111
    .line 140112
    .line 140113
    move-result v3

    .line 140114
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->setEnabled(Landroid/view/View;S)V

    .line 140115
    .line 140116
    .line 140117
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getSelectedState()S

    .line 140118
    .line 140119
    .line 140120
    move-result v3

    .line 140121
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->setSelected(Landroid/view/View;S)V

    .line 140122
    .line 140123
    .line 140124
    invoke-static {v1, v2}, Lcom/facebook/litho/MountState;->setScale(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 140125
    .line 140126
    .line 140127
    invoke-static {v1, v2}, Lcom/facebook/litho/MountState;->setAlpha(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 140128
    .line 140129
    .line 140130
    invoke-static {v1, v2}, Lcom/facebook/litho/MountState;->setRotation(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 140131
    .line 140132
    .line 140133
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getImportantForAccessibility()I

    .line 140134
    .line 140135
    .line 140136
    move-result v2

    .line 140137
    invoke-static {v1, v2}, Lcom/facebook/litho/MountState;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 140138
    .line 140139
    .line 140140
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p0

    .line 140144
    if-eqz p0, :cond_2

    .line 140145
    .line 140146
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->setViewClipChildren(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140147
    .line 140148
    .line 140149
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->setViewStateListAnimator(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140150
    .line 140151
    .line 140152
    invoke-static {v0}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 140153
    .line 140154
    .line 140155
    move-result v0

    .line 140156
    if-nez v0, :cond_2

    .line 140157
    .line 140158
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->setViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140159
    .line 140160
    .line 140161
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->setViewPadding(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140162
    .line 140163
    .line 140164
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->setViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140165
    .line 140166
    .line 140167
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->setViewLayoutDirection(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140168
    .line 140169
    .line 140170
    :cond_2
    return-void
.end method

.method private static setViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getBackground()Lcom/facebook/litho/reference/Reference;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Lcom/facebook/litho/ComponentContext;

    .line 410011
    .line 410012
    invoke-static {v0, p1}, Lcom/facebook/litho/reference/Reference;->acquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 410017
    .line 410018
    invoke-static {p0, p1}, Lcom/facebook/litho/MountState;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 410019
    .line 410020
    :cond_0
    return-void
.end method

.method private static setViewClipChildren(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 1

    .line 410000
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    check-cast p0, Landroid/view/ViewGroup;

    .line 410005
    .line 410006
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getClipChildren()Z

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method private static setViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 2

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-eqz p1, :cond_1

    .line 410005
    .line 410006
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410007
    .line 410008
    const/16 v1, 0x17

    .line 410009
    .line 410010
    if-lt v0, v1, :cond_0

    .line 410011
    .line 410012
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 410013
    .line 410014
    .line 410015
    goto :goto_0

    .line 410016
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410017
    .line 410018
    const-string p1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 410019
    .line 410020
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static setViewLayoutDirection(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/litho/MountState$1;->$SwitchMap$com$facebook$yoga$YogaDirection:[I

    .line 410001
    .line 410002
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    aget p1, v0, p1

    .line 410011
    .line 410012
    const/4 v0, 0x2

    .line 410013
    const/4 v1, 0x1

    .line 410014
    if-eq p1, v1, :cond_1

    .line 410015
    .line 410016
    if-eq p1, v0, :cond_0

    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    const/4 v0, 0x1

    .line 410020
    goto :goto_0

    .line 410021
    :cond_1
    const/4 v0, 0x0

    .line 410022
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 410023
    .line 410024
    .line 410025
    return-void
.end method

.method private static setViewPadding(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 3

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->hasPadding()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getPaddingLeft()I

    .line 410008
    .line 410009
    .line 410010
    move-result v0

    .line 410011
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getPaddingTop()I

    .line 410012
    .line 410013
    .line 410014
    move-result v1

    .line 410015
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getPaddingRight()I

    .line 410016
    .line 410017
    .line 410018
    move-result v2

    .line 410019
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getPaddingBottom()I

    .line 410020
    .line 410021
    .line 410022
    move-result p1

    .line 410023
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 410024
    .line 410025
    return-void
.end method

.method private static setViewStateListAnimator(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 0

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    return-void
.end method

.method private static setViewTag(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 410005
    .line 410006
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setViewTag(Ljava/lang/Object;)V

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static setViewTags(Landroid/view/View;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    return-void

    .line 410003
    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 410004
    .line 410005
    if-eqz v0, :cond_1

    .line 410006
    .line 410007
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 410008
    .line 410009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 410010
    .line 410011
    .line 410012
    goto :goto_1

    .line 410013
    :cond_1
    const/4 v0, 0x0

    .line 410014
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 410015
    .line 410016
    .line 410017
    move-result v1

    .line 410018
    :goto_0
    if-ge v0, v1, :cond_2

    .line 410019
    .line 410020
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setupPreviousMountableOutputData(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;)V
    .locals 7

    .line 410000
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputTops()Ljava/util/ArrayList;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputBottoms()Ljava/util/ArrayList;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 410016
    .line 410017
    .line 410018
    move-result v2

    .line 410019
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    iput v3, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 410024
    .line 410025
    const/4 v3, 0x0

    .line 410026
    const/4 v4, 0x0

    .line 410027
    :goto_0
    if-ge v4, v2, :cond_2

    .line 410028
    .line 410029
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 410030
    .line 410031
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v6

    .line 410035
    check-cast v6, Lcom/facebook/litho/LayoutOutput;

    .line 410036
    .line 410037
    invoke-virtual {v6}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v6

    .line 410041
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 410042
    .line 410043
    if-gt v5, v6, :cond_1

    .line 410044
    .line 410045
    iput v4, p0, Lcom/facebook/litho/MountState;->mPreviousTopsIndex:I

    .line 410046
    .line 410047
    goto :goto_1

    .line 410048
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    iput p1, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 410056
    .line 410057
    :goto_2
    if-ge v3, v2, :cond_4

    .line 410058
    .line 410059
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 410060
    .line 410061
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v0

    .line 410065
    check-cast v0, Lcom/facebook/litho/LayoutOutput;

    .line 410066
    .line 410067
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 410072
    .line 410073
    if-ge p1, v0, :cond_3

    .line 410074
    .line 410075
    iput v3, p0, Lcom/facebook/litho/MountState;->mPreviousBottomsIndex:I

    .line 410076
    .line 410077
    goto :goto_3

    .line 410078
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 410079
    .line 410080
    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private shouldAnimateTransitions(Lcom/facebook/litho/LayoutState;)Z
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    iget v0, p0, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    if-eq v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static shouldUpdateMountItem(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;ZLandroid/support/v4/util/LongSparseArray;[JLcom/facebook/litho/ComponentsLogger;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/LayoutOutput;",
            "Lcom/facebook/litho/MountItem;",
            "Z",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/facebook/litho/MountItem;",
            ">;[J",
            "Lcom/facebook/litho/ComponentsLogger;",
            ")Z"
        }
    .end annotation

    .line 620000
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getUpdateState()I

    .line 620001
    .line 620002
    .line 620003
    move-result v0

    .line 620004
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 620005
    .line 620006
    .line 620007
    move-result-object v1

    .line 620008
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 620009
    .line 620010
    .line 620011
    move-result-object v2

    .line 620012
    invoke-static {p0, p1}, Lcom/facebook/litho/MountState;->sameSize(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;)Z

    .line 620013
    .line 620014
    .line 620015
    move-result v3

    .line 620016
    const/4 v4, 0x1

    .line 620017
    if-nez v3, :cond_0

    .line 620018
    .line 620019
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentLifecycle;->isMountSizeDependent()Z

    .line 620020
    .line 620021
    .line 620022
    move-result v3

    .line 620023
    if-eqz v3, :cond_0

    .line 620024
    .line 620025
    return v4

    .line 620026
    :cond_0
    if-eqz p2, :cond_b

    .line 620027
    .line 620028
    if-ne v0, v4, :cond_a

    .line 620029
    .line 620030
    instance-of p2, v1, Lcom/facebook/litho/DrawableComponent;

    .line 620031
    .line 620032
    const/4 v0, 0x0

    .line 620033
    if-eqz p2, :cond_9

    .line 620034
    .line 620035
    instance-of p2, v2, Lcom/facebook/litho/DrawableComponent;

    .line 620036
    .line 620037
    if-eqz p2, :cond_9

    .line 620038
    .line 620039
    invoke-virtual {v1, v1, v2}, Lcom/facebook/litho/ComponentLifecycle;->shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 620040
    .line 620041
    .line 620042
    move-result p2

    .line 620043
    if-eqz p2, :cond_9

    .line 620044
    .line 620045
    if-eqz p5, :cond_8

    .line 620046
    .line 620047
    new-instance p2, Lcom/facebook/litho/MountState$LayoutOutputLog;

    .line 620048
    .line 620049
    const/4 v3, 0x0

    .line 620050
    invoke-direct {p2, v3}, Lcom/facebook/litho/MountState$LayoutOutputLog;-><init>(Lcom/facebook/litho/MountState$1;)V

    .line 620051
    .line 620052
    .line 620053
    invoke-virtual {p3, p1}, Landroid/support/v4/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 620054
    .line 620055
    .line 620056
    move-result p1

    .line 620057
    invoke-virtual {p3, p1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 620058
    .line 620059
    .line 620060
    move-result-wide v5

    .line 620061
    iput-wide v5, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentId:J

    .line 620062
    .line 620063
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620064
    .line 620065
    .line 620066
    move-result-object p1

    .line 620067
    iput-object p1, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentLifecycle:Ljava/lang/String;

    .line 620068
    .line 620069
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 620070
    .line 620071
    .line 620072
    move-result-wide p0

    .line 620073
    iput-wide p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextId:J

    .line 620074
    .line 620075
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620076
    .line 620077
    .line 620078
    move-result-object p0

    .line 620079
    iput-object p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextLifecycle:Ljava/lang/String;

    .line 620080
    .line 620081
    const/4 p0, 0x0

    .line 620082
    :goto_0
    array-length p1, p4

    .line 620083
    const/4 p3, -0x1

    .line 620084
    if-ge p0, p1, :cond_3

    .line 620085
    .line 620086
    aget-wide v1, p4, p0

    .line 620087
    .line 620088
    iget-wide v5, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentId:J

    .line 620089
    .line 620090
    cmp-long p1, v1, v5

    .line 620091
    .line 620092
    if-nez p1, :cond_2

    .line 620093
    .line 620094
    iget p1, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentIndex:I

    .line 620095
    .line 620096
    if-ne p1, p3, :cond_1

    .line 620097
    .line 620098
    iput p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentIndex:I

    .line 620099
    .line 620100
    :cond_1
    iput p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentLastDuplicatedIdIndex:I

    .line 620101
    .line 620102
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 620103
    .line 620104
    goto :goto_0

    .line 620105
    :cond_3
    iget-wide p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextId:J

    .line 620106
    .line 620107
    iget-wide v1, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentId:J

    .line 620108
    .line 620109
    cmp-long v3, p0, v1

    .line 620110
    .line 620111
    if-nez v3, :cond_4

    .line 620112
    .line 620113
    iget p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentIndex:I

    .line 620114
    .line 620115
    iput p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextIndex:I

    .line 620116
    .line 620117
    iget p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentLastDuplicatedIdIndex:I

    .line 620118
    .line 620119
    iput p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextLastDuplicatedIdIndex:I

    .line 620120
    .line 620121
    goto :goto_2

    .line 620122
    :cond_4
    :goto_1
    array-length p0, p4

    .line 620123
    if-ge v0, p0, :cond_7

    .line 620124
    .line 620125
    aget-wide p0, p4, v0

    .line 620126
    .line 620127
    iget-wide v1, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextId:J

    .line 620128
    .line 620129
    cmp-long v3, p0, v1

    .line 620130
    .line 620131
    if-nez v3, :cond_6

    .line 620132
    .line 620133
    iget p0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextIndex:I

    .line 620134
    .line 620135
    if-ne p0, p3, :cond_5

    .line 620136
    .line 620137
    iput v0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextIndex:I

    .line 620138
    .line 620139
    :cond_5
    iput v0, p2, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextLastDuplicatedIdIndex:I

    .line 620140
    .line 620141
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 620142
    .line 620143
    goto :goto_1

    .line 620144
    :cond_7
    :goto_2
    const/4 p0, 0x7

    .line 620145
    invoke-interface {p5, p0}, Lcom/facebook/litho/ComponentsLogger;->newEvent(I)Lcom/facebook/litho/LogEvent;

    .line 620146
    .line 620147
    .line 620148
    move-result-object p0

    .line 620149
    invoke-virtual {p2}, Lcom/facebook/litho/MountState$LayoutOutputLog;->toString()Ljava/lang/String;

    .line 620150
    .line 620151
    .line 620152
    move-result-object p1

    .line 620153
    const-string p2, "message"

    .line 620154
    .line 620155
    invoke-virtual {p0, p2, p1}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620156
    .line 620157
    .line 620158
    invoke-interface {p5, p0}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 620159
    .line 620160
    .line 620161
    :cond_8
    return v4

    .line 620162
    :cond_9
    return v0

    .line 620163
    :cond_a
    const/4 p0, 0x2

    .line 620164
    if-ne v0, p0, :cond_b

    .line 620165
    .line 620166
    return v4

    .line 620167
    :cond_b
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentLifecycle;->callsShouldUpdateOnMount()Z

    .line 620168
    .line 620169
    .line 620170
    move-result p0

    .line 620171
    if-nez p0, :cond_c

    .line 620172
    .line 620173
    return v4

    .line 620174
    :cond_c
    invoke-virtual {v1, v1, v2}, Lcom/facebook/litho/ComponentLifecycle;->shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 620175
    .line 620176
    .line 620177
    move-result p0

    .line 620178
    return p0
.end method

.method private startUnmountDisappearingItem(ILjava/lang/String;)V
    .locals 2

    .line 410000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-eqz v0, :cond_1

    .line 410005
    .line 410006
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/HashMap;

    .line 410007
    .line 410008
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    if-nez v1, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ComponentHost;->startUnmountDisappearingItem(ILcom/facebook/litho/MountItem;)V

    .line 410019
    .line 410020
    .line 410021
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 410022
    .line 410023
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v0

    .line 410027
    invoke-virtual {p1, p2, v0}, Lcom/facebook/litho/TransitionManager;->setMountContent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410032
    .line 410033
    const-string p2, "Disappearing the same key twice!"

    .line 410034
    .line 410035
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    throw p1

    .line 410039
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 410040
    .line 410041
    const-string v0, "Item at index="

    .line 410042
    .line 410043
    const-string v1, " does not exist"

    .line 410044
    .line 410045
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410050
    throw p2
.end method

.method private suppressInvalidationsOnHosts(Z)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    add-int/lit8 v0, v0, -0x1

    .line 140007
    .line 140008
    :goto_0
    if-ltz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/ComponentHost;->suppressInvalidations(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unbindAndUnmountLifecycle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V
    .locals 3

    .line 410000
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->isBound()Z

    .line 410009
    .line 410010
    .line 410011
    move-result v2

    .line 410012
    if-eqz v2, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/ComponentLifecycle;->onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x0

    .line 410018
    invoke-virtual {p2, v2}, Lcom/facebook/litho/MountItem;->setIsBound(Z)V

    .line 410019
    .line 410020
    .line 410021
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/ComponentLifecycle;->unmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 410022
    .line 410023
    .line 410024
    const/4 p1, 0x0

    .line 410025
    invoke-direct {p0, p2, p1}, Lcom/facebook/litho/MountState;->maybeUpdateAnimatingMountContent(Lcom/facebook/litho/MountItem;Ljava/lang/Object;)V

    return-void
.end method

.method private unlockLayoutOutputForAnimation(Lcom/facebook/litho/LayoutState;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/MountState;->updateAnimationLockCount(Lcom/facebook/litho/LayoutState;IZ)V

    return-void
.end method

.method private unmountDisappearingItemChild(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V
    .locals 3

    .line 410000
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 410005
    .line 410006
    if-eqz v1, :cond_2

    .line 410007
    .line 410008
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    add-int/lit8 v1, v1, -0x1

    .line 410015
    .line 410016
    :goto_0
    if-ltz v1, :cond_0

    .line 410017
    .line 410018
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/litho/MountItem;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v2

    .line 410022
    invoke-direct {p0, p1, v2}, Lcom/facebook/litho/MountState;->unmountDisappearingItemChild(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V

    .line 410023
    .line 410024
    .line 410025
    add-int/lit8 v1, v1, -0x1

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-gtz v0, :cond_1

    .line 410033
    .line 410034
    goto :goto_1

    .line 410035
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410036
    .line 410037
    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 410038
    .line 410039
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410040
    .line 410041
    .line 410042
    throw p1

    .line 410043
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ComponentHost;->unmount(Lcom/facebook/litho/MountItem;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-static {p2}, Lcom/facebook/litho/MountState;->unsetViewAttributes(Lcom/facebook/litho/MountItem;)V

    .line 410051
    .line 410052
    .line 410053
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/MountState;->unbindAndUnmountLifecycle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->canMountIncrementally()Z

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    if-eqz v0, :cond_3

    .line 410065
    .line 410066
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 410067
    .line 410068
    invoke-virtual {v0, p2}, Landroid/support/v4/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 410069
    .line 410070
    .line 410071
    move-result v0

    .line 410072
    if-lez v0, :cond_3

    .line 410073
    .line 410074
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 410075
    .line 410076
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->removeAt(I)V

    .line 410077
    .line 410078
    .line 410079
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V

    .line 410080
    return-void
.end method

.method private unmountItem(Lcom/facebook/litho/ComponentContext;ILandroid/support/v4/util/LongSparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "I",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/facebook/litho/ComponentHost;",
            ">;)V"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0, p2}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 520005
    .line 520006
    .line 520007
    move-result-wide v1

    .line 520008
    if-eqz v0, :cond_a

    .line 520009
    .line 520010
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 520011
    .line 520012
    aget-wide v4, v3, p2

    .line 520013
    .line 520014
    const-wide/16 v6, 0x0

    .line 520015
    .line 520016
    cmp-long v3, v4, v6

    .line 520017
    .line 520018
    if-nez v3, :cond_0

    .line 520019
    .line 520020
    goto/16 :goto_5

    .line 520021
    .line 520022
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v3

    .line 520026
    instance-of v4, v3, Lcom/facebook/litho/ComponentHost;

    .line 520027
    .line 520028
    if-eqz v4, :cond_5

    .line 520029
    .line 520030
    instance-of v4, v3, Lcom/facebook/litho/LithoView;

    .line 520031
    .line 520032
    if-nez v4, :cond_5

    .line 520033
    .line 520034
    move-object v4, v3

    .line 520035
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 520036
    .line 520037
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 520038
    .line 520039
    .line 520040
    move-result v5

    .line 520041
    add-int/lit8 v5, v5, -0x1

    .line 520042
    .line 520043
    :goto_0
    if-ltz v5, :cond_3

    .line 520044
    .line 520045
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/litho/MountItem;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v6

    .line 520049
    iget-object v7, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 520050
    .line 520051
    invoke-virtual {v7, v6}, Landroid/support/v4/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 520052
    .line 520053
    .line 520054
    move-result v6

    .line 520055
    invoke-virtual {v7, v6}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 520056
    .line 520057
    .line 520058
    move-result-wide v6

    .line 520059
    iget-object v8, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 520060
    .line 520061
    array-length v8, v8

    .line 520062
    add-int/lit8 v8, v8, -0x1

    .line 520063
    .line 520064
    :goto_1
    if-ltz v8, :cond_2

    .line 520065
    .line 520066
    iget-object v9, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 520067
    .line 520068
    aget-wide v10, v9, v8

    .line 520069
    .line 520070
    cmp-long v9, v10, v6

    .line 520071
    .line 520072
    if-nez v9, :cond_1

    .line 520073
    .line 520074
    invoke-direct {p0, p1, v8, p3}, Lcom/facebook/litho/MountState;->unmountItem(Lcom/facebook/litho/ComponentContext;ILandroid/support/v4/util/LongSparseArray;)V

    .line 520075
    .line 520076
    .line 520077
    goto :goto_2

    .line 520078
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 520079
    .line 520080
    goto :goto_1

    .line 520081
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 520082
    .line 520083
    goto :goto_0

    .line 520084
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 520085
    .line 520086
    .line 520087
    move-result v4

    .line 520088
    if-gtz v4, :cond_4

    .line 520089
    .line 520090
    goto :goto_3

    .line 520091
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 520092
    .line 520093
    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 520094
    .line 520095
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520096
    .line 520097
    .line 520098
    throw p1

    .line 520099
    :cond_5
    :goto_3
    instance-of v4, v3, Lcom/facebook/litho/HasLithoViewChildren;

    .line 520100
    .line 520101
    if-eqz v4, :cond_7

    .line 520102
    .line 520103
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireLithoViewArrayList()Ljava/util/ArrayList;

    .line 520104
    .line 520105
    .line 520106
    move-result-object v4

    .line 520107
    move-object v5, v3

    .line 520108
    check-cast v5, Lcom/facebook/litho/HasLithoViewChildren;

    .line 520109
    .line 520110
    invoke-interface {v5, v4}, Lcom/facebook/litho/HasLithoViewChildren;->obtainLithoViewChildren(Ljava/util/List;)V

    .line 520111
    .line 520112
    .line 520113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 520114
    .line 520115
    .line 520116
    move-result v5

    .line 520117
    add-int/lit8 v5, v5, -0x1

    .line 520118
    .line 520119
    :goto_4
    if-ltz v5, :cond_6

    .line 520120
    .line 520121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v6

    .line 520125
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 520126
    .line 520127
    invoke-virtual {v6}, Lcom/facebook/litho/LithoView;->unmountAllItems()V

    .line 520128
    .line 520129
    .line 520130
    add-int/lit8 v5, v5, -0x1

    .line 520131
    .line 520132
    goto :goto_4

    .line 520133
    :cond_6
    invoke-static {v4}, Lcom/facebook/litho/ComponentsPools;->release(Ljava/util/ArrayList;)V

    .line 520134
    .line 520135
    .line 520136
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 520137
    .line 520138
    .line 520139
    move-result-object v4

    .line 520140
    invoke-virtual {v4, p2, v0}, Lcom/facebook/litho/ComponentHost;->unmount(ILcom/facebook/litho/MountItem;)V

    .line 520141
    .line 520142
    .line 520143
    invoke-static {v0}, Lcom/facebook/litho/MountState;->unsetViewAttributes(Lcom/facebook/litho/MountItem;)V

    .line 520144
    .line 520145
    .line 520146
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 520147
    .line 520148
    .line 520149
    move-result-object v4

    .line 520150
    invoke-static {v4}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 520151
    .line 520152
    .line 520153
    move-result v5

    .line 520154
    if-eqz v5, :cond_8

    .line 520155
    .line 520156
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 520157
    .line 520158
    invoke-virtual {p3, v3}, Landroid/support/v4/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 520159
    .line 520160
    .line 520161
    move-result v5

    .line 520162
    invoke-virtual {p3, v5}, Landroid/support/v4/util/LongSparseArray;->removeAt(I)V

    .line 520163
    .line 520164
    .line 520165
    invoke-direct {p0, v3}, Lcom/facebook/litho/MountState;->removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V

    .line 520166
    .line 520167
    .line 520168
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/MountState;->unbindAndUnmountLifecycle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V

    .line 520169
    .line 520170
    .line 520171
    iget-object p3, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 520172
    .line 520173
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 520174
    .line 520175
    aget-wide v5, v3, p2

    .line 520176
    .line 520177
    invoke-virtual {p3, v5, v6}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 520178
    .line 520179
    .line 520180
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentLifecycle;->canMountIncrementally()Z

    .line 520181
    .line 520182
    .line 520183
    move-result p3

    .line 520184
    if-eqz p3, :cond_9

    .line 520185
    .line 520186
    iget-object p3, p0, Lcom/facebook/litho/MountState;->mCanMountIncrementallyMountItems:Landroid/support/v4/util/LongSparseArray;

    .line 520187
    .line 520188
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 520189
    .line 520190
    aget-wide v5, v3, p2

    .line 520191
    .line 520192
    invoke-virtual {p3, v5, v6}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 520193
    .line 520194
    .line 520195
    :cond_9
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MountItem;)V

    .line 520196
    .line 520197
    .line 520198
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 520199
    .line 520200
    iget-boolean p2, p1, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    .line 520201
    .line 520202
    if-eqz p2, :cond_a

    .line 520203
    .line 520204
    iget-object p1, p1, Lcom/facebook/litho/MountState$MountStats;->unmountedTimes:Ljava/util/List;

    .line 520205
    .line 520206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 520207
    .line 520208
    .line 520209
    move-result-wide p2

    .line 520210
    sub-long/2addr p2, v1

    .line 520211
    long-to-double p2, p2

    .line 520212
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 520213
    .line 520214
    .line 520215
    .line 520216
    .line 520217
    div-double/2addr p2, v0

    .line 520218
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520219
    .line 520220
    .line 520221
    move-result-object p2

    .line 520222
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520223
    .line 520224
    .line 520225
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 520226
    .line 520227
    iget-object p1, p1, Lcom/facebook/litho/MountState$MountStats;->unmountedNames:Ljava/util/List;

    .line 520228
    .line 520229
    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 520230
    .line 520231
    .line 520232
    move-result-object p2

    .line 520233
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520234
    .line 520235
    .line 520236
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 520237
    .line 520238
    iget p2, p1, Lcom/facebook/litho/MountState$MountStats;->unmountedCount:I

    .line 520239
    .line 520240
    add-int/lit8 p2, p2, 0x1

    .line 520241
    .line 520242
    iput p2, p1, Lcom/facebook/litho/MountState$MountStats;->unmountedCount:I

    .line 520243
    .line 520244
    :cond_a
    :goto_5
    return-void
.end method

.method private unmountOrMoveOldItems(Lcom/facebook/litho/LayoutState;)Lcom/facebook/litho/MountState$PrepareMountStats;
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/MountState$PrepareMountStats;->reset()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 140006
    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140010
    .line 140011
    return-object p1

    .line 140012
    :cond_0
    const/4 v0, 0x0

    .line 140013
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 140014
    .line 140015
    array-length v2, v1

    .line 140016
    if-ge v0, v2, :cond_9

    .line 140017
    .line 140018
    aget-wide v2, v1, v0

    .line 140019
    .line 140020
    invoke-virtual {p1, v2, v3}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    invoke-virtual {p0, v0}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/MountState;->isItemDisappearing(Lcom/facebook/litho/LayoutState;I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v3

    .line 140032
    if-eqz v3, :cond_4

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 140035
    .line 140036
    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/MountState;->findLastDescendantIndex(Lcom/facebook/litho/LayoutState;I)I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    move v2, v0

    .line 140041
    :goto_1
    if-gt v2, v1, :cond_3

    .line 140042
    .line 140043
    invoke-virtual {p0, v2}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    if-nez v3, :cond_1

    .line 140048
    .line 140049
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 140050
    .line 140051
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 140056
    .line 140057
    invoke-direct {p0, v2, v3, v4}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p0, v2}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v3

    .line 140064
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getTransitionKey()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v3

    .line 140068
    if-eqz v3, :cond_2

    .line 140069
    .line 140070
    iget-object v4, p0, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    .line 140071
    .line 140072
    invoke-virtual {v4, v3}, Lcom/facebook/litho/TransitionManager;->isKeyDisappearing(Ljava/lang/String;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v4

    .line 140076
    if-eqz v4, :cond_2

    .line 140077
    .line 140078
    invoke-direct {p0, v2, v3}, Lcom/facebook/litho/MountState;->startUnmountDisappearingItem(ILjava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140082
    .line 140083
    goto :goto_1

    .line 140084
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/MountState;->removeDisappearingItemMappings(II)V

    .line 140085
    .line 140086
    .line 140087
    move v0, v1

    .line 140088
    goto :goto_2

    .line 140089
    :cond_4
    const/4 v3, -0x1

    .line 140090
    if-ne v1, v3, :cond_5

    .line 140091
    .line 140092
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140093
    .line 140094
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 140095
    .line 140096
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/litho/MountState;->unmountItem(Lcom/facebook/litho/ComponentContext;ILandroid/support/v4/util/LongSparseArray;)V

    .line 140097
    .line 140098
    .line 140099
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140100
    .line 140101
    iget v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 140102
    .line 140103
    add-int/lit8 v2, v2, 0x1

    .line 140104
    .line 140105
    iput v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 140106
    .line 140107
    goto :goto_2

    .line 140108
    :cond_5
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v3

    .line 140112
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 140113
    .line 140114
    .line 140115
    move-result-wide v3

    .line 140116
    if-nez v2, :cond_6

    .line 140117
    .line 140118
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140119
    .line 140120
    iget v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 140121
    .line 140122
    add-int/lit8 v2, v2, 0x1

    .line 140123
    .line 140124
    iput v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 140125
    .line 140126
    goto :goto_2

    .line 140127
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v5

    .line 140131
    iget-object v6, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 140132
    .line 140133
    invoke-virtual {v6, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v3

    .line 140137
    if-eq v5, v3, :cond_7

    .line 140138
    .line 140139
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140140
    .line 140141
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    .line 140142
    .line 140143
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/litho/MountState;->unmountItem(Lcom/facebook/litho/ComponentContext;ILandroid/support/v4/util/LongSparseArray;)V

    .line 140144
    .line 140145
    .line 140146
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140147
    .line 140148
    iget v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 140149
    .line 140150
    add-int/lit8 v2, v2, 0x1

    .line 140151
    .line 140152
    iput v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->unmountedCount:I

    .line 140153
    .line 140154
    goto :goto_2

    .line 140155
    :cond_7
    if-eq v1, v0, :cond_8

    .line 140156
    .line 140157
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v3

    .line 140161
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/litho/ComponentHost;->moveItem(Lcom/facebook/litho/MountItem;II)V

    .line 140162
    .line 140163
    .line 140164
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140165
    .line 140166
    iget v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->movedCount:I

    .line 140167
    .line 140168
    add-int/lit8 v2, v2, 0x1

    .line 140169
    .line 140170
    iput v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->movedCount:I

    .line 140171
    .line 140172
    goto :goto_2

    .line 140173
    :cond_8
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140174
    .line 140175
    iget v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->unchangedCount:I

    .line 140176
    .line 140177
    add-int/lit8 v2, v2, 0x1

    .line 140178
    .line 140179
    iput v2, v1, Lcom/facebook/litho/MountState$PrepareMountStats;->unchangedCount:I

    .line 140180
    .line 140181
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 140182
    .line 140183
    goto/16 :goto_0

    .line 140184
    .line 140185
    :cond_9
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mPrepareMountStats:Lcom/facebook/litho/MountState$PrepareMountStats;

    .line 140186
    .line 140187
    return-object p1
.end method

.method private static unsetAccessibilityDelegate(Landroid/view/View;)V
    .locals 2

    .line 140000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 140001
    .line 140002
    const v1, 0x7f0a071d

    .line 140003
    .line 140004
    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    if-nez v0, :cond_0

    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    const/4 v0, 0x0

    .line 140015
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140016
    .line 140017
    .line 140018
    instance-of v1, p0, Lcom/facebook/litho/ComponentHost;

    .line 140019
    .line 140020
    if-nez v1, :cond_1

    .line 140021
    .line 140022
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 140023
    .line 140024
    .line 140025
    :cond_1
    return-void
.end method

.method private static unsetAlpha(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->isAlphaSet()Z

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410011
    .line 410012
    cmpl-float p1, p1, v0

    .line 410013
    .line 410014
    if-eqz p1, :cond_0

    .line 410015
    .line 410016
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 410017
    .line 410018
    .line 410019
    :cond_0
    return-void
.end method

.method private static unsetClickHandler(Landroid/view/View;)V
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentClickListener;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    if-eqz p0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentClickListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method private static unsetClipToOutline(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private static unsetContentDescription(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static unsetEnabled(Landroid/view/View;Lcom/facebook/litho/MountItem;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getFlags()I

    move-result p1

    invoke-static {p1}, Lcom/facebook/litho/MountItem;->isViewEnabled(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static unsetFocusChangeHandler(Landroid/view/View;)V
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentFocusChangeListener(Landroid/view/View;)Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    if-eqz p0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentFocusChangeListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method private static unsetFocusable(Landroid/view/View;Lcom/facebook/litho/MountItem;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getFlags()I

    move-result p1

    invoke-static {p1}, Lcom/facebook/litho/MountItem;->isViewFocusable(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private static unsetImportantForAccessibility(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private static unsetInterceptTouchEventHandler(Landroid/view/View;)V
    .locals 1

    .line 140000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setInterceptTouchEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method private static unsetLongClickHandler(Landroid/view/View;)V
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentLongClickListener(Landroid/view/View;)Lcom/facebook/litho/ComponentLongClickListener;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    if-eqz p0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLongClickListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method private static unsetOutlineProvider(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private static unsetRotation(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->isRotationSet()Z

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    const/4 v0, 0x0

    .line 410011
    cmpl-float p1, p1, v0

    .line 410012
    .line 410013
    if-eqz p1, :cond_0

    .line 410014
    .line 410015
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method private static unsetScale(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->isScaleSet()Z

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    if-eqz p1, :cond_1

    .line 410005
    .line 410006
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410011
    .line 410012
    cmpl-float p1, p1, v0

    .line 410013
    .line 410014
    if-eqz p1, :cond_0

    .line 410015
    .line 410016
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 410017
    .line 410018
    .line 410019
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 410020
    .line 410021
    .line 410022
    move-result p1

    .line 410023
    cmpl-float p1, p1, v0

    .line 410024
    .line 410025
    if-eqz p1, :cond_1

    .line 410026
    .line 410027
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 410028
    .line 410029
    .line 410030
    :cond_1
    return-void
.end method

.method private static unsetSelected(Landroid/view/View;Lcom/facebook/litho/MountItem;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getFlags()I

    move-result p1

    invoke-static {p1}, Lcom/facebook/litho/MountItem;->isViewSelected(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private static unsetShadowElevation(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private static unsetTouchHandler(Landroid/view/View;)V
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/MountState;->getComponentTouchListener(Landroid/view/View;)Lcom/facebook/litho/ComponentTouchListener;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    if-eqz p0, :cond_0

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTouchListener;->setEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method private static unsetViewAttributes(Lcom/facebook/litho/MountItem;)V
    .locals 4

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    check-cast v1, Landroid/view/View;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v2

    .line 140021
    if-eqz v2, :cond_7

    .line 140022
    .line 140023
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    if-eqz v3, :cond_1

    .line 140028
    .line 140029
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetClickHandler(Landroid/view/View;)V

    .line 140030
    .line 140031
    .line 140032
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getLongClickHandler()Lcom/facebook/litho/EventHandler;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    if-eqz v3, :cond_2

    .line 140037
    .line 140038
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetLongClickHandler(Landroid/view/View;)V

    .line 140039
    .line 140040
    .line 140041
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getFocusChangeHandler()Lcom/facebook/litho/EventHandler;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    if-eqz v3, :cond_3

    .line 140046
    .line 140047
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetFocusChangeHandler(Landroid/view/View;)V

    .line 140048
    .line 140049
    .line 140050
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    if-eqz v3, :cond_4

    .line 140055
    .line 140056
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetTouchHandler(Landroid/view/View;)V

    .line 140057
    .line 140058
    .line 140059
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    if-eqz v3, :cond_5

    .line 140064
    .line 140065
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetInterceptTouchEventHandler(Landroid/view/View;)V

    .line 140066
    .line 140067
    .line 140068
    :cond_5
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetViewTag(Landroid/view/View;)V

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getViewTags()Landroid/util/SparseArray;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->unsetViewTags(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getShadowElevation()F

    .line 140079
    .line 140080
    .line 140081
    move-result v3

    .line 140082
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->unsetShadowElevation(Landroid/view/View;F)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v3

    .line 140089
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->unsetOutlineProvider(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getClipToOutline()Z

    .line 140093
    .line 140094
    .line 140095
    move-result v3

    .line 140096
    invoke-static {v1, v3}, Lcom/facebook/litho/MountState;->unsetClipToOutline(Landroid/view/View;Z)V

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v2}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v3

    .line 140103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140104
    .line 140105
    .line 140106
    move-result v3

    .line 140107
    if-nez v3, :cond_6

    .line 140108
    .line 140109
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetContentDescription(Landroid/view/View;)V

    .line 140110
    .line 140111
    .line 140112
    :cond_6
    invoke-static {v1, v2}, Lcom/facebook/litho/MountState;->unsetScale(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 140113
    .line 140114
    .line 140115
    invoke-static {v1, v2}, Lcom/facebook/litho/MountState;->unsetAlpha(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 140116
    .line 140117
    .line 140118
    invoke-static {v1, v2}, Lcom/facebook/litho/MountState;->unsetRotation(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 140119
    .line 140120
    .line 140121
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getFlags()I

    .line 140122
    .line 140123
    .line 140124
    move-result v2

    .line 140125
    invoke-static {v2}, Lcom/facebook/litho/MountItem;->isViewClickable(I)Z

    .line 140126
    .line 140127
    .line 140128
    move-result v2

    .line 140129
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getFlags()I

    .line 140133
    .line 140134
    .line 140135
    move-result v2

    .line 140136
    invoke-static {v2}, Lcom/facebook/litho/MountItem;->isViewLongClickable(I)Z

    .line 140137
    .line 140138
    .line 140139
    move-result v2

    .line 140140
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 140141
    .line 140142
    .line 140143
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->unsetFocusable(Landroid/view/View;Lcom/facebook/litho/MountItem;)V

    .line 140144
    .line 140145
    .line 140146
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->unsetEnabled(Landroid/view/View;Lcom/facebook/litho/MountItem;)V

    .line 140147
    .line 140148
    .line 140149
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->unsetSelected(Landroid/view/View;Lcom/facebook/litho/MountItem;)V

    .line 140150
    .line 140151
    .line 140152
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getImportantForAccessibility()I

    .line 140153
    .line 140154
    .line 140155
    move-result v2

    .line 140156
    if-eqz v2, :cond_8

    .line 140157
    .line 140158
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetImportantForAccessibility(Landroid/view/View;)V

    .line 140159
    .line 140160
    .line 140161
    :cond_8
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetAccessibilityDelegate(Landroid/view/View;)V

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 140165
    .line 140166
    .line 140167
    move-result-object p0

    .line 140168
    if-eqz p0, :cond_9

    .line 140169
    .line 140170
    invoke-static {v1}, Lcom/facebook/litho/MountState;->unsetViewClipChildren(Landroid/view/View;)V

    .line 140171
    .line 140172
    .line 140173
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->unsetViewStateListAnimator(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140174
    .line 140175
    .line 140176
    invoke-static {v0}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 140177
    .line 140178
    .line 140179
    move-result v0

    .line 140180
    if-nez v0, :cond_9

    .line 140181
    .line 140182
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->unsetViewPadding(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140183
    .line 140184
    .line 140185
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->unsetViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140186
    .line 140187
    .line 140188
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->unsetViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140189
    .line 140190
    .line 140191
    invoke-static {v1, p0}, Lcom/facebook/litho/MountState;->unsetViewLayoutDirection(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V

    .line 140192
    .line 140193
    .line 140194
    :cond_9
    return-void
.end method

.method private static unsetViewBackground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 2

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getBackground()Lcom/facebook/litho/reference/Reference;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Lcom/facebook/litho/ComponentContext;

    .line 410011
    .line 410012
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v1

    .line 410016
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/reference/Reference;->release(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;Lcom/facebook/litho/reference/Reference;)V

    .line 410017
    .line 410018
    .line 410019
    const/4 p1, 0x0

    .line 410020
    invoke-static {p0, p1}, Lcom/facebook/litho/MountState;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static unsetViewClipChildren(Landroid/view/View;)V
    .locals 1

    .line 140000
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Landroid/view/ViewGroup;

    .line 140005
    .line 140006
    const/4 v0, 0x1

    .line 140007
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method private static unsetViewForeground(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-eqz p1, :cond_1

    .line 410005
    .line 410006
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410007
    .line 410008
    const/16 v0, 0x17

    .line 410009
    .line 410010
    if-lt p1, v0, :cond_0

    .line 410011
    .line 410012
    const/4 p1, 0x0

    .line 410013
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 410014
    .line 410015
    .line 410016
    goto :goto_0

    .line 410017
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410018
    .line 410019
    const-string p1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 410020
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static unsetViewLayoutDirection(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private static unsetViewPadding(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 0

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->hasPadding()Z

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    if-nez p1, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    const/4 p1, 0x0

    .line 410008
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 410009
    .line 410010
    return-void
.end method

.method private static unsetViewStateListAnimator(Landroid/view/View;Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 0

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 410008
    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

.method private static unsetViewTag(Landroid/view/View;)V
    .locals 2

    .line 140000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 140006
    .line 140007
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->setViewTag(Ljava/lang/Object;)V

    .line 140008
    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140012
    .line 140013
    .line 140014
    :goto_0
    return-void
.end method

.method private static unsetViewTags(Landroid/view/View;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 410000
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz v0, :cond_0

    .line 410004
    .line 410005
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 410006
    .line 410007
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 410008
    .line 410009
    .line 410010
    goto :goto_1

    .line 410011
    :cond_0
    if-eqz p1, :cond_1

    .line 410012
    .line 410013
    const/4 v0, 0x0

    .line 410014
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    :goto_0
    if-ge v0, v2, :cond_1

    .line 410019
    .line 410020
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateAnimationLockCount(Lcom/facebook/litho/LayoutState;IZ)V
    .locals 5

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/MountState;->findLastDescendantIndex(Lcom/facebook/litho/LayoutState;I)I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    move v1, p2

    .line 520005
    :goto_0
    const-string v2, "Decremented animation lock count below 0!"

    .line 520006
    .line 520007
    if-gt v1, v0, :cond_2

    .line 520008
    .line 520009
    if-eqz p3, :cond_0

    .line 520010
    .line 520011
    iget-object v2, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 520012
    .line 520013
    aget v3, v2, v1

    .line 520014
    .line 520015
    add-int/lit8 v3, v3, 0x1

    .line 520016
    .line 520017
    aput v3, v2, v1

    .line 520018
    .line 520019
    goto :goto_1

    .line 520020
    :cond_0
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 520021
    .line 520022
    aget v4, v3, v1

    .line 520023
    .line 520024
    add-int/lit8 v4, v4, -0x1

    .line 520025
    .line 520026
    aput v4, v3, v1

    .line 520027
    .line 520028
    if-ltz v4, :cond_1

    .line 520029
    .line 520030
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 520031
    .line 520032
    goto :goto_0

    .line 520033
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 520034
    .line 520035
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 520036
    .line 520037
    .line 520038
    throw p1

    .line 520039
    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p2

    .line 520043
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 520044
    .line 520045
    .line 520046
    move-result-wide v0

    .line 520047
    :goto_2
    const-wide/16 v3, 0x0

    .line 520048
    .line 520049
    cmp-long p2, v0, v3

    .line 520050
    .line 520051
    if-eqz p2, :cond_5

    .line 520052
    .line 520053
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 520054
    .line 520055
    .line 520056
    move-result p2

    .line 520057
    if-eqz p3, :cond_3

    .line 520058
    .line 520059
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 520060
    .line 520061
    aget v1, v0, p2

    .line 520062
    .line 520063
    add-int/lit8 v1, v1, 0x1

    .line 520064
    .line 520065
    aput v1, v0, p2

    .line 520066
    .line 520067
    goto :goto_3

    .line 520068
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 520069
    .line 520070
    aget v1, v0, p2

    .line 520071
    .line 520072
    add-int/lit8 v1, v1, -0x1

    .line 520073
    .line 520074
    aput v1, v0, p2

    .line 520075
    .line 520076
    if-ltz v1, :cond_4

    .line 520077
    .line 520078
    :goto_3
    invoke-virtual {p1, p2}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p2

    .line 520082
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getHostMarker()J

    .line 520083
    .line 520084
    .line 520085
    move-result-wide v0

    .line 520086
    goto :goto_2

    .line 520087
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 520088
    .line 520089
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 520090
    throw p1

    :cond_5
    return-void
.end method

.method private updateBoundsForMountedLayoutOutput(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;)V
    .locals 7

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
    return-void

    .line 410011
    :cond_0
    sget-object v0, Lcom/facebook/litho/MountState;->sTempRect:Landroid/graphics/Rect;

    .line 410012
    .line 410013
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LayoutOutput;->getMountBounds(Landroid/graphics/Rect;)V

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    invoke-static {p1}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 410021
    .line 410022
    .line 410023
    move-result p1

    .line 410024
    if-eqz p1, :cond_1

    .line 410025
    .line 410026
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p1

    .line 410030
    check-cast p1, Landroid/view/View;

    .line 410031
    .line 410032
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 410033
    .line 410034
    .line 410035
    move-result p1

    .line 410036
    if-eqz p1, :cond_1

    .line 410037
    .line 410038
    const/4 p1, 0x1

    .line 410039
    const/4 v6, 0x1

    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    const/4 p1, 0x0

    .line 410042
    const/4 v6, 0x0

    .line 410043
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 410048
    .line 410049
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 410050
    .line 410051
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 410052
    .line 410053
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 410054
    .line 410055
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/MountState;->applyBoundsToMountContent(Ljava/lang/Object;IIIIZ)V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    if-eqz p1, :cond_2

    .line 410063
    .line 410064
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 410069
    .line 410070
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method private updateDisappearingMountItems(Lcom/facebook/litho/LayoutState;)V
    .locals 4

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getTransitionKeyMapping()Landroid/support/v4/util/SimpleArrayMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    const/4 v1, 0x0

    .line 140009
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    check-cast v2, Ljava/lang/String;

    .line 140016
    .line 140017
    iget-object v3, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/HashMap;

    .line 140018
    .line 140019
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    check-cast v2, Lcom/facebook/litho/MountItem;

    .line 140024
    .line 140025
    if-eqz v2, :cond_0

    .line 140026
    .line 140027
    invoke-direct {p0, v2}, Lcom/facebook/litho/MountState;->endUnmountDisappearingItem(Lcom/facebook/litho/MountItem;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateMountItemIfNeeded(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;ZLcom/facebook/litho/ComponentsLogger;II)Z
    .locals 8

    .line 620000
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 620001
    .line 620002
    .line 620003
    move-result-object v0

    .line 620004
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 620005
    .line 620006
    .line 620007
    move-result-object v1

    .line 620008
    iget-object v5, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    .line 620009
    .line 620010
    iget-object v6, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 620011
    .line 620012
    move-object v2, p1

    .line 620013
    move-object v3, p2

    .line 620014
    move v4, p3

    .line 620015
    move-object v7, p4

    .line 620016
    invoke-static/range {v2 .. v7}, Lcom/facebook/litho/MountState;->shouldUpdateMountItem(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;ZLandroid/support/v4/util/LongSparseArray;[JLcom/facebook/litho/ComponentsLogger;)Z

    .line 620017
    .line 620018
    .line 620019
    move-result p3

    .line 620020
    if-eqz p3, :cond_1

    .line 620021
    .line 620022
    const/4 p4, 0x0

    .line 620023
    invoke-direct {p0, p2, p4}, Lcom/facebook/litho/MountState;->maybeUpdateAnimatingMountContent(Lcom/facebook/litho/MountItem;Ljava/lang/Object;)V

    .line 620024
    .line 620025
    .line 620026
    iget p4, p0, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    .line 620027
    .line 620028
    if-eq p4, p5, :cond_0

    .line 620029
    .line 620030
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 620031
    .line 620032
    .line 620033
    move-result-object p4

    .line 620034
    invoke-static {p4}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 620035
    .line 620036
    .line 620037
    move-result p4

    .line 620038
    if-eqz p4, :cond_0

    .line 620039
    .line 620040
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 620041
    .line 620042
    .line 620043
    move-result-object p4

    .line 620044
    check-cast p4, Lcom/facebook/litho/ComponentHost;

    .line 620045
    .line 620046
    invoke-direct {p0, p4}, Lcom/facebook/litho/MountState;->removeDisappearingMountContentFromComponentHost(Lcom/facebook/litho/ComponentHost;)V

    .line 620047
    .line 620048
    .line 620049
    :cond_0
    invoke-static {p2}, Lcom/facebook/litho/MountState;->unsetViewAttributes(Lcom/facebook/litho/MountItem;)V

    .line 620050
    .line 620051
    .line 620052
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 620053
    .line 620054
    .line 620055
    move-result-object p4

    .line 620056
    invoke-virtual {p4, p6, p2}, Lcom/facebook/litho/ComponentHost;->maybeUnregisterTouchExpansion(ILcom/facebook/litho/MountItem;)V

    .line 620057
    .line 620058
    .line 620059
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->isBound()Z

    .line 620060
    .line 620061
    .line 620062
    move-result p4

    .line 620063
    const/4 p5, 0x0

    .line 620064
    if-eqz p4, :cond_2

    .line 620065
    .line 620066
    invoke-direct {p0, v1}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 620067
    .line 620068
    .line 620069
    move-result-object p4

    .line 620070
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 620071
    .line 620072
    .line 620073
    move-result-object v2

    .line 620074
    invoke-virtual {v1, p4, v2}, Lcom/facebook/litho/ComponentLifecycle;->onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 620075
    .line 620076
    .line 620077
    invoke-virtual {p2, p5}, Lcom/facebook/litho/MountItem;->setIsBound(Z)V

    .line 620078
    .line 620079
    .line 620080
    :cond_2
    invoke-virtual {p2, p1, p2}, Lcom/facebook/litho/MountItem;->init(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;)V

    .line 620081
    .line 620082
    .line 620083
    if-eqz p3, :cond_3

    .line 620084
    .line 620085
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 620086
    .line 620087
    .line 620088
    move-result-object p4

    .line 620089
    invoke-virtual {p4, p6, p2}, Lcom/facebook/litho/ComponentHost;->maybeRegisterTouchExpansion(ILcom/facebook/litho/MountItem;)V

    .line 620090
    .line 620091
    .line 620092
    invoke-direct {p0, p2, p1, v1}, Lcom/facebook/litho/MountState;->updateMountedContent(Lcom/facebook/litho/MountItem;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/Component;)V

    .line 620093
    .line 620094
    .line 620095
    invoke-static {p2}, Lcom/facebook/litho/MountState;->setViewAttributes(Lcom/facebook/litho/MountItem;)V

    .line 620096
    .line 620097
    .line 620098
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 620099
    .line 620100
    .line 620101
    move-result-object p4

    .line 620102
    invoke-direct {p0, v0}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 620103
    .line 620104
    .line 620105
    move-result-object p6

    .line 620106
    invoke-virtual {v0, p6, p4}, Lcom/facebook/litho/ComponentLifecycle;->bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 620107
    .line 620108
    .line 620109
    const/4 p4, 0x1

    .line 620110
    invoke-virtual {p2, p4}, Lcom/facebook/litho/MountItem;->setIsBound(Z)V

    .line 620111
    .line 620112
    .line 620113
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/MountState;->updateBoundsForMountedLayoutOutput(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;)V

    .line 620114
    .line 620115
    .line 620116
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 620117
    .line 620118
    .line 620119
    move-result-object p1

    .line 620120
    invoke-direct {p0, p2, p1}, Lcom/facebook/litho/MountState;->maybeUpdateAnimatingMountContent(Lcom/facebook/litho/MountItem;Ljava/lang/Object;)V

    .line 620121
    .line 620122
    .line 620123
    invoke-static {p2}, Lcom/facebook/litho/ComponentHostUtils;->maybeInvalidateAccessibilityState(Lcom/facebook/litho/MountItem;)V

    .line 620124
    .line 620125
    .line 620126
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 620127
    .line 620128
    .line 620129
    move-result-object p1

    .line 620130
    instance-of p1, p1, Landroid/graphics/drawable/Drawable;

    .line 620131
    .line 620132
    if-eqz p1, :cond_4

    .line 620133
    .line 620134
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 620135
    .line 620136
    .line 620137
    move-result-object p1

    .line 620138
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 620139
    .line 620140
    .line 620141
    move-result-object p4

    .line 620142
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 620143
    .line 620144
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getFlags()I

    .line 620145
    .line 620146
    .line 620147
    move-result p6

    .line 620148
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 620149
    .line 620150
    .line 620151
    move-result-object v0

    .line 620152
    invoke-static {p1, p4, p6, v0}, Lcom/facebook/litho/ComponentHostUtils;->maybeSetDrawableState(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/NodeInfo;)V

    .line 620153
    .line 620154
    .line 620155
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 620156
    .line 620157
    .line 620158
    move-result-object p1

    .line 620159
    if-eqz p1, :cond_5

    .line 620160
    .line 620161
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 620162
    .line 620163
    .line 620164
    move-result-object p1

    .line 620165
    invoke-virtual {p1, p5}, Lcom/facebook/litho/DisplayListDrawable;->suppressInvalidations(Z)V

    .line 620166
    .line 620167
    .line 620168
    :cond_5
    return p3
.end method

.method private updateMountedContent(Lcom/facebook/litho/MountItem;Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 520000
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p2

    .line 520004
    invoke-static {p2}, Lcom/facebook/litho/Component;->isHostSpec(Lcom/facebook/litho/Component;)Z

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    if-eqz v0, :cond_0

    .line 520009
    .line 520010
    return-void

    .line 520011
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p1

    .line 520015
    invoke-direct {p0, p3}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v0

    .line 520019
    invoke-virtual {p3, v0, p1}, Lcom/facebook/litho/ComponentLifecycle;->unmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 520020
    .line 520021
    .line 520022
    invoke-direct {p0, p2}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/facebook/litho/ComponentLifecycle;->mount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    return-void
.end method

.method private updateTransitions(Lcom/facebook/litho/LayoutState;)V
    .locals 2

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_4

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    iget v1, p0, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    .line 140009
    .line 140010
    if-eq v1, v0, :cond_0

    .line 140011
    .line 140012
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->resetAnimationState()V

    .line 140013
    .line 140014
    .line 140015
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    .line 140016
    .line 140017
    if-nez v0, :cond_0

    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/HashMap;

    .line 140021
    .line 140022
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->updateDisappearingMountItems(Lcom/facebook/litho/LayoutState;)V

    .line 140029
    .line 140030
    .line 140031
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->shouldAnimateTransitions(Lcom/facebook/litho/LayoutState;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    invoke-static {p1}, Lcom/facebook/litho/MountState;->collectMountTimeTransitions(Lcom/facebook/litho/LayoutState;)Ljava/util/ArrayList;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mMountTimeTransitions:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->hasTransitionsToAnimate(Lcom/facebook/litho/LayoutState;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    if-eqz v0, :cond_2

    .line 140048
    .line 140049
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->createNewTransitions(Lcom/facebook/litho/LayoutState;)V

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    const/4 v0, 0x0

    .line 140053
    iput-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionKeys:Ljava/util/HashSet;

    .line 140056
    .line 140057
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    if-nez v0, :cond_3

    .line 140062
    .line 140063
    invoke-direct {p0, p1}, Lcom/facebook/litho/MountState;->regenerateAnimationLockedIndices(Lcom/facebook/litho/LayoutState;)V

    .line 140064
    .line 140065
    .line 140066
    :cond_3
    return-void

    .line 140067
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140068
    .line 140069
    const-string v0, "Should only process transitions on dirty mounts"

    .line 140070
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public detach()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/litho/MountState;->unbind()V

    return-void
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mTestItemMap:Ljava/util/Map;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    check-cast p1, Ljava/util/Deque;

    .line 140009
    .line 140010
    if-nez p1, :cond_0

    .line 140011
    .line 140012
    new-instance p1, Ljava/util/LinkedList;

    .line 140013
    .line 140014
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    return-object p1

    .line 140018
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140019
    .line 140020
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemAt(I)Lcom/facebook/litho/MountItem;
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    aget-wide v2, v1, p1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/MountItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 100004
    .line 100005
    return v0
.end method

.method public mount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    if-eqz v8, :cond_1e

    .line 2
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mLithoView:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v11

    .line 3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mount"

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    move-result-object v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getComponentTreeId()I

    move-result v14

    .line 9
    iget v0, v7, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    if-eq v14, v0, :cond_2

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/MountState;->releaseLastMountedLayoutState()V

    :cond_2
    if-eqz v13, :cond_3

    const/4 v0, 0x6

    .line 11
    invoke-interface {v13, v0}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-boolean v0, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/facebook/litho/MountState;->updateTransitions(Lcom/facebook/litho/LayoutState;)V

    .line 14
    invoke-direct {v7, v5}, Lcom/facebook/litho/MountState;->suppressInvalidationsOnHosts(Z)V

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/facebook/litho/MountState;->prepareMount(Lcom/facebook/litho/LayoutState;)V

    .line 16
    :cond_4
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    invoke-virtual {v0}, Lcom/facebook/litho/MountState$MountStats;->reset()V

    if-eqz v13, :cond_5

    if-eqz v6, :cond_5

    .line 17
    invoke-interface {v13, v6}, Lcom/facebook/litho/ComponentsLogger;->isTracing(Lcom/facebook/litho/LogEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    invoke-virtual {v0}, Lcom/facebook/litho/MountState$MountStats;->enableLogging()V

    :cond_5
    const/4 v4, 0x0

    if-eqz v9, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_8

    .line 19
    invoke-direct/range {p0 .. p3}, Lcom/facebook/litho/MountState;->performIncrementalMount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v26, v6

    const/4 v8, 0x0

    goto/16 :goto_d

    .line 20
    :cond_8
    :goto_3
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mIndexToItemMap:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/litho/MountItem;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->getMountableOutputCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_17

    .line 22
    invoke-virtual {v8, v1}, Lcom/facebook/litho/LayoutState;->getMountableOutputAt(I)Lcom/facebook/litho/LayoutOutput;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    move-result-object v17

    if-eqz v12, :cond_9

    .line 24
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 25
    :cond_9
    invoke-virtual {v7, v1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    move-result-object v15

    if-eqz v15, :cond_a

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    :goto_5
    if-eqz v16, :cond_c

    .line 26
    invoke-direct {v7, v15}, Lcom/facebook/litho/MountState;->isMountedHostWithChildContent(Lcom/facebook/litho/MountItem;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 28
    invoke-direct {v7, v1}, Lcom/facebook/litho/MountState;->isAnimationLocked(I)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v15, :cond_b

    if-ne v15, v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_e

    if-nez v19, :cond_e

    .line 29
    invoke-direct {v7, v1, v0, v8}, Lcom/facebook/litho/MountState;->mountLayoutOutput(ILcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/LayoutState;)V

    .line 30
    invoke-direct {v7, v1}, Lcom/facebook/litho/MountState;->isAnimationLocked(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v16, :cond_d

    .line 31
    invoke-static/range {v17 .. v17}, Lcom/facebook/litho/MountState;->canMountIncrementally(Lcom/facebook/litho/Component;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 33
    invoke-virtual {v7, v1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v15

    move/from16 v21, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    invoke-static {v5, v0, v10}, Lcom/facebook/litho/MountState;->mountViewIncrementally(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 36
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    goto/16 :goto_a

    :cond_d
    move/from16 v24, v1

    move/from16 v21, v2

    goto/16 :goto_b

    :cond_e
    move/from16 v21, v2

    if-nez v5, :cond_f

    if-eqz v19, :cond_f

    .line 37
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    iget-object v2, v7, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v7, v0, v1, v2}, Lcom/facebook/litho/MountState;->unmountItem(Lcom/facebook/litho/ComponentContext;ILandroid/support/v4/util/LongSparseArray;)V

    goto/16 :goto_a

    :cond_f
    if-eqz v19, :cond_14

    .line 38
    iget-boolean v2, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    if-eqz v2, :cond_12

    if-ltz v14, :cond_10

    .line 39
    iget v2, v7, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    if-ne v14, v2, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    .line 40
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v25, v3

    move v3, v5

    const/4 v5, 0x0

    move-object v4, v13

    const/4 v8, 0x0

    const/16 v20, 0x1

    move v5, v14

    move-object/from16 v26, v6

    move/from16 v6, v24

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/MountState;->updateMountItemIfNeeded(Lcom/facebook/litho/LayoutOutput;Lcom/facebook/litho/MountItem;ZLcom/facebook/litho/ComponentsLogger;II)Z

    move-result v0

    .line 42
    iget-object v1, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-boolean v2, v1, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    if-eqz v2, :cond_13

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, v1, Lcom/facebook/litho/MountState$MountStats;->updatedNames:Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->updatedTimes:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v22

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget v1, v0, Lcom/facebook/litho/MountState$MountStats;->updatedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/litho/MountState$MountStats;->updatedCount:I

    goto :goto_9

    .line 46
    :cond_11
    iget v0, v1, Lcom/facebook/litho/MountState$MountStats;->noOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/litho/MountState$MountStats;->noOpCount:I

    goto :goto_9

    :cond_12
    move-object/from16 v19, v0

    move/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    const/4 v8, 0x0

    const/16 v20, 0x1

    :cond_13
    :goto_9
    if-eqz v16, :cond_15

    .line 47
    invoke-static/range {v17 .. v17}, Lcom/facebook/litho/MountState;->canMountIncrementally(Lcom/facebook/litho/Component;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 49
    invoke-static {v15, v0, v9, v10}, Lcom/facebook/litho/MountState;->mountItemIncrementally(Lcom/facebook/litho/MountItem;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    goto :goto_c

    :cond_14
    :goto_a
    move/from16 v24, v1

    :goto_b
    move-object/from16 v25, v3

    move-object/from16 v26, v6

    const/4 v8, 0x0

    const/16 v20, 0x1

    :cond_15
    :goto_c
    if-eqz v12, :cond_16

    .line 50
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_16
    add-int/lit8 v1, v24, 0x1

    move-object/from16 v8, p1

    move/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_17
    move-object/from16 v26, v6

    const/4 v8, 0x0

    if-eqz v16, :cond_18

    .line 51
    invoke-direct/range {p0 .. p2}, Lcom/facebook/litho/MountState;->setupPreviousMountableOutputData(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;)V

    .line 52
    :cond_18
    :goto_d
    invoke-direct/range {p0 .. p1}, Lcom/facebook/litho/MountState;->shouldAnimateTransitions(Lcom/facebook/litho/LayoutState;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct/range {p0 .. p1}, Lcom/facebook/litho/MountState;->hasTransitionsToAnimate(Lcom/facebook/litho/LayoutState;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mTransitionManager:Lcom/facebook/litho/TransitionManager;

    invoke-virtual {v0}, Lcom/facebook/litho/TransitionManager;->runTransitions()V

    :cond_19
    const/4 v0, 0x0

    .line 54
    iput-object v0, v7, Lcom/facebook/litho/MountState;->mMountTimeTransitions:Ljava/util/ArrayList;

    .line 55
    iput-boolean v8, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 56
    iput-boolean v8, v7, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    if-eqz v9, :cond_1a

    .line 57
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/MountState;->releaseLastMountedLayoutState()V

    .line 59
    iput v14, v7, Lcom/facebook/litho/MountState;->mLastMountedComponentTreeId:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LayoutState;->acquireRef()Lcom/facebook/litho/LayoutState;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    if-eqz v10, :cond_1b

    const-string v0, "processVisibilityOutputs"

    .line 61
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p2}, Lcom/facebook/litho/MountState;->processVisibilityOutputs(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;)V

    .line 63
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 64
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/facebook/litho/MountState;->processTestOutputs(Lcom/facebook/litho/LayoutState;)V

    .line 65
    invoke-direct {v7, v8}, Lcom/facebook/litho/MountState;->suppressInvalidationsOnHosts(Z)V

    .line 66
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-boolean v0, v0, Lcom/facebook/litho/MountState$MountStats;->isLoggingEnabled:Z

    if-eqz v0, :cond_1c

    .line 67
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_tag"

    move-object/from16 v15, v26

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget v0, v0, Lcom/facebook/litho/MountState$MountStats;->mountedCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_count"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->mountedNames:Ljava/util/List;

    const-string v1, "mounted_content"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addJsonParam(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->mountTimes:Ljava/util/List;

    const-string v1, "mounted_time_ms"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addJsonParam(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget v0, v0, Lcom/facebook/litho/MountState$MountStats;->unmountedCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unmounted_count"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->unmountedNames:Ljava/util/List;

    const-string v1, "unmounted_content"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addJsonParam(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->unmountedTimes:Ljava/util/List;

    const-string v1, "unmounted_time_ms"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addJsonParam(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget v0, v0, Lcom/facebook/litho/MountState$MountStats;->updatedCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updated_count"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->updatedNames:Ljava/util/List;

    const-string v1, "updated_content"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addJsonParam(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->updatedTimes:Ljava/util/List;

    const-string v1, "updated_time_ms"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addJsonParam(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    .line 78
    iget-wide v0, v0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlersTotalTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "visibility_handlers_total_time_ms"

    .line 79
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerNames:Ljava/util/List;

    const-string v1, "visibility_handler"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addJsonParam(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget-object v0, v0, Lcom/facebook/litho/MountState$MountStats;->visibilityHandlerTimes:Ljava/util/List;

    const-string v1, "visibility_handler_time_ms"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addJsonParam(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    iget-object v0, v7, Lcom/facebook/litho/MountState;->mMountStats:Lcom/facebook/litho/MountState$MountStats;

    iget v0, v0, Lcom/facebook/litho/MountState$MountStats;->noOpCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_op_count"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, v7, Lcom/facebook/litho/MountState;->mIsDirty:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_dirty"

    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-interface {v13, v15}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    :cond_1c
    if-eqz v12, :cond_1d

    .line 85
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    :cond_1d
    return-void

    .line 86
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to mount a null layoutState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAnimationComplete(Ljava/lang/String;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mDisappearingMountItems:Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/MountItem;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-direct {p0, v0}, Lcom/facebook/litho/MountState;->endUnmountDisappearingItem(Lcom/facebook/litho/MountItem;)V

    .line 140011
    .line 140012
    .line 140013
    goto :goto_1

    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionKeys:Ljava/util/HashSet;

    .line 140015
    .line 140016
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    if-eqz v0, :cond_4

    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 140023
    .line 140024
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LayoutState;->getLayoutOutputForTransitionKey(Ljava/lang/String;)Lcom/facebook/litho/LayoutOutput;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLastMountedLayoutState:Lcom/facebook/litho/LayoutState;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v1

    .line 140037
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/LayoutState;->getLayoutOutputPositionForId(J)I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/MountState;->unlockLayoutOutputForAnimation(Lcom/facebook/litho/LayoutState;I)V

    .line 140042
    .line 140043
    .line 140044
    sget-boolean p1, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 140045
    .line 140046
    if-eqz p1, :cond_3

    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/facebook/litho/MountState;->mAnimatingTransitionKeys:Ljava/util/HashSet;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 140051
    .line 140052
    .line 140053
    move-result p1

    .line 140054
    if-eqz p1, :cond_3

    .line 140055
    .line 140056
    const/4 p1, 0x0

    .line 140057
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 140058
    .line 140059
    array-length v0, v0

    .line 140060
    :goto_0
    if-ge p1, v0, :cond_3

    .line 140061
    .line 140062
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mAnimationLockedIndices:[I

    .line 140063
    .line 140064
    aget v1, v1, p1

    .line 140065
    .line 140066
    if-nez v1, :cond_2

    .line 140067
    .line 140068
    add-int/lit8 p1, p1, 0x1

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140072
    .line 140073
    const-string v1, "No running animations but index "

    .line 140074
    .line 140075
    const-string v2, " is still animation locked!"

    .line 140076
    .line 140077
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    throw v0

    .line 140085
    :cond_3
    :goto_1
    return-void

    .line 140086
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140087
    .line 140088
    const-string v1, "Ending animation for key "

    .line 140089
    .line 140090
    const-string v2, " but it wasn\'t recorded as animating!"

    .line 140091
    .line 140092
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140097
    .line 140098
    .line 140099
    throw v0
.end method

.method public rebind()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v1, 0x0

    .line 100006
    array-length v0, v0

    .line 100007
    :goto_0
    if-ge v1, v0, :cond_3

    .line 100008
    .line 100009
    invoke-virtual {p0, v1}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    if-eqz v2, :cond_2

    .line 100014
    .line 100015
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->isBound()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_1

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    invoke-direct {p0, v3}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    invoke-virtual {v3, v5, v4}, Lcom/facebook/litho/ComponentLifecycle;->bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    invoke-virtual {v2, v3}, Lcom/facebook/litho/MountItem;->setIsBound(Z)V

    .line 100039
    .line 100040
    .line 100041
    instance-of v2, v4, Landroid/view/View;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    instance-of v2, v4, Lcom/facebook/litho/ComponentHost;

    .line 100046
    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    move-object v5, v4

    .line 100050
    check-cast v5, Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 100067
    .line 100068
    .line 100069
    move-result v8

    .line 100070
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 100071
    .line 100072
    .line 100073
    move-result v9

    .line 100074
    const/4 v10, 0x1

    .line 100075
    invoke-static/range {v5 .. v10}, Lcom/facebook/litho/MountState;->applyBoundsToMountContent(Ljava/lang/Object;IIIIZ)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDirty()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsDirty:Z

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100009
    .line 100010
    return-void
.end method

.method public setIsFirstMountOfComponentTree()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/litho/MountState;->mIsFirstMountOfComponentTree:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public unbind()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    array-length v0, v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    :goto_0
    if-ge v2, v0, :cond_3

    .line 100009
    .line 100010
    invoke-virtual {p0, v2}, Lcom/facebook/litho/MountState;->getItemAt(I)Lcom/facebook/litho/MountItem;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    if-eqz v3, :cond_2

    .line 100015
    .line 100016
    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->isBound()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-nez v4, :cond_1

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    invoke-direct {p0, v4}, Lcom/facebook/litho/MountState;->getContextForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v6

    .line 100035
    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/ComponentLifecycle;->unbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3, v1}, Lcom/facebook/litho/MountItem;->setIsBound(Z)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_3
    invoke-direct {p0}, Lcom/facebook/litho/MountState;->clearVisibilityItems()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public unmountAllItems()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/MountState;->mLayoutOutputsIds:[J

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    array-length v0, v0

    .line 100006
    add-int/lit8 v0, v0, -0x1

    .line 100007
    .line 100008
    :goto_0
    if-ltz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/facebook/litho/MountState;->mContext:Lcom/facebook/litho/ComponentContext;

    iget-object v2, p0, Lcom/facebook/litho/MountState;->mHostsByMarker:Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/litho/MountState;->unmountItem(Lcom/facebook/litho/ComponentContext;ILandroid/support/v4/util/LongSparseArray;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
