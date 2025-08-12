.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/ComponentHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;,
        Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;,
        Lcom/facebook/litho/LithoView$OnDirtyMountListener;
    }
.end annotation


# static fields
.field private static final sLayoutSize:[I


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mAccessibilityStateChangeListener:Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

.field private mAnimatedHeight:I

.field private mAnimatedWidth:I

.field private mComponentTree:Lcom/facebook/litho/ComponentTree;

.field private mDoesOwnIncrementalMount:Z

.field private mForceLayout:Z

.field private mHasNewComponentTree:Z

.field private mIsAttached:Z

.field private mIsMeasuring:Z

.field private final mMountState:Lcom/facebook/litho/MountState;

.field private mOnDirtyMountListener:Lcom/facebook/litho/LithoView$OnDirtyMountListener;

.field private final mPreviousMountBounds:Landroid/graphics/Rect;

.field private mSuppressMeasureComponentTree:Z

.field private mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

.field private mTransientStateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b43c5430d352c95L    # 2.824686796319026E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/litho/LithoView;->sLayoutSize:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 420000
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 420001
    .line 420002
    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 420003
    .line 420004
    .line 420005
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    .line 420006
    .line 420007
    .line 420008
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V
    .locals 1

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance p2, Landroid/graphics/Rect;

    .line 410004
    .line 410005
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object p2, p0, Lcom/facebook/litho/LithoView;->mPreviousMountBounds:Landroid/graphics/Rect;

    .line 410009
    .line 410010
    const/4 p2, 0x0

    .line 410011
    iput-boolean p2, p0, Lcom/facebook/litho/LithoView;->mIsMeasuring:Z

    .line 410012
    .line 410013
    iput-boolean p2, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 410014
    .line 410015
    const/4 p2, -0x1

    .line 410016
    iput p2, p0, Lcom/facebook/litho/LithoView;->mAnimatedWidth:I

    .line 410017
    .line 410018
    iput p2, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    .line 410019
    .line 410020
    const/4 p2, 0x0

    .line 410021
    iput-object p2, p0, Lcom/facebook/litho/LithoView;->mOnDirtyMountListener:Lcom/facebook/litho/LithoView$OnDirtyMountListener;

    .line 410022
    .line 410023
    new-instance v0, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

    .line 410024
    .line 410025
    invoke-direct {v0, p0, p2}, Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;-><init>(Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView$1;)V

    .line 410026
    .line 410027
    .line 410028
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mAccessibilityStateChangeListener:Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

    .line 410029
    .line 410030
    new-instance p2, Lcom/facebook/litho/MountState;

    .line 410031
    .line 410032
    invoke-direct {p2, p0}, Lcom/facebook/litho/MountState;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 410033
    .line 410034
    .line 410035
    iput-object p2, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 410036
    .line 410037
    const-string p2, "accessibility"

    .line 410038
    .line 410039
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410040
    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private checkMainThreadLayoutStateForIncrementalMount()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    return v0

    .line 100010
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    return v0

    .line 100018
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100019
    .line 100020
    const-string v1, "Trying to incrementally mount a component with a null main thread LayoutState on a LithoView that hasn\'t requested layout!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Landroid/content/Context;Lcom/facebook/litho/Component;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 420000
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 420001
    .line 420002
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 420003
    .line 420004
    .line 420005
    invoke-static {v0, p1}, Lcom/facebook/litho/LithoView;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/LithoView;

    .line 420006
    .line 420007
    .line 420008
    move-result-object p0

    .line 420009
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 410000
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 410001
    .line 410002
    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p0

    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 410010
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method

.method private maybePerformIncrementalMountOnView()V
    .locals 11

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    instance-of v0, v0, Landroid/view/View;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto/16 :goto_1

    .line 100015
    .line 100016
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/view/View;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    float-to-int v2, v2

    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    float-to-int v3, v3

    .line 100046
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    add-int/2addr v4, v3

    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    add-int/2addr v5, v3

    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    add-int/2addr v3, v2

    .line 100061
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    add-int/2addr v6, v2

    .line 100066
    if-ltz v3, :cond_1

    .line 100067
    .line 100068
    if-ltz v4, :cond_1

    .line 100069
    .line 100070
    if-gt v6, v0, :cond_1

    .line 100071
    .line 100072
    if-gt v5, v1, :cond_1

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->mPreviousMountBounds:Landroid/graphics/Rect;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    if-ne v2, v7, :cond_1

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->mPreviousMountBounds:Landroid/graphics/Rect;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100093
    .line 100094
    .line 100095
    move-result v7

    .line 100096
    if-ne v2, v7, :cond_1

    .line 100097
    .line 100098
    return-void

    .line 100099
    :cond_1
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    sget-boolean v7, Lcom/facebook/litho/config/ComponentsConfiguration;->lithoViewIncrementalMountUsesLocalVisibleBounds:Z

    .line 100104
    .line 100105
    const/4 v8, 0x1

    .line 100106
    if-eqz v7, :cond_2

    .line 100107
    .line 100108
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    xor-int/2addr v0, v8

    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    neg-int v7, v3

    .line 100115
    const/4 v9, 0x0

    .line 100116
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 100117
    .line 100118
    .line 100119
    move-result v7

    .line 100120
    neg-int v10, v4

    .line 100121
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 100122
    .line 100123
    .line 100124
    move-result v9

    .line 100125
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    sub-int/2addr v0, v3

    .line 100130
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    sub-int/2addr v1, v4

    .line 100135
    invoke-virtual {v2, v7, v9, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    :goto_0
    if-eqz v0, :cond_3

    .line 100143
    .line 100144
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 100145
    .line 100146
    .line 100147
    return-void

    .line 100148
    :cond_3
    invoke-virtual {p0, v2, v8}, Lcom/facebook/litho/LithoView;->performIncrementalMount(Landroid/graphics/Rect;Z)V

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_4
    :goto_1
    return-void
.end method

.method private onAttach()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->attach()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Lcom/facebook/litho/AccessibilityUtils;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mAccessibilityStateChangeListener:Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)Z

    :cond_1
    return-void
.end method

.method private onDetach()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/facebook/litho/MountState;->detach()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->detach()V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->mAccessibilityStateChangeListener:Lcom/facebook/litho/LithoView$AccessibilityStateChangeListener;

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)Z

    .line 100024
    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mSuppressMeasureComponentTree:Z

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method private static performLayoutOnChildrenIfNecessary(Lcom/facebook/litho/ComponentHost;)V
    .locals 7

    .line 140000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    :goto_0
    if-ge v1, v0, :cond_2

    .line 140006
    .line 140007
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    const/high16 v4, 0x40000000    # 2.0f

    .line 140022
    .line 140023
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 140028
    .line 140029
    .line 140030
    move-result v5

    .line 140031
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140032
    .line 140033
    .line 140034
    move-result v4

    .line 140035
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 140043
    .line 140044
    .line 140045
    move-result v4

    .line 140046
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 140047
    .line 140048
    .line 140049
    move-result v5

    .line 140050
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 140051
    .line 140052
    .line 140053
    move-result v6

    .line 140054
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 140055
    .line 140056
    .line 140057
    :cond_0
    instance-of v3, v2, Lcom/facebook/litho/ComponentHost;

    .line 140058
    .line 140059
    if-eqz v3, :cond_1

    .line 140060
    .line 140061
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 140062
    .line 140063
    invoke-static {v2}, Lcom/facebook/litho/LithoView;->performLayoutOnChildrenIfNecessary(Lcom/facebook/litho/ComponentHost;)V

    .line 140064
    .line 140065
    .line 140066
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_2
    return-void
.end method

.method private setDoesOwnIncrementalMountOnChildren(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 410000
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    :goto_0
    if-ge v1, v0, :cond_2

    .line 410006
    .line 410007
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v2

    .line 410011
    instance-of v3, v2, Lcom/facebook/litho/LithoView;

    .line 410012
    .line 410013
    if-eqz v3, :cond_0

    .line 410014
    .line 410015
    move-object v3, v2

    .line 410016
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 410017
    .line 410018
    invoke-virtual {v3, p2}, Lcom/facebook/litho/LithoView;->setDoesOwnIncrementalMount(Z)V

    .line 410019
    .line 410020
    .line 410021
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 410022
    .line 410023
    if-eqz v3, :cond_1

    .line 410024
    .line 410025
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/facebook/litho/LithoView;->setDoesOwnIncrementalMountOnChildren(Landroid/view/ViewGroup;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public assertNotInMeasure()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsMeasuring:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100006
    .line 100007
    const-string v1, "Cannot update ComponentTree while in the middle of measure"

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100010
    throw v0
.end method

.method public clearComponentTree()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "Trying to clear the ComponentTree while attached."

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doesOwnIncrementalMount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mDoesOwnIncrementalMount:Z

    return v0
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
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

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/MountState;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p1

    return-object p1
.end method

.method public forceRelayout()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mForceLayout:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public getComponentContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentContext;

    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method public getMountState()Lcom/facebook/litho/MountState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    return-object v0
.end method

.method public getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isIncrementalMountEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMountStateDirty()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->isDirty()Z

    move-result v0

    return v0
.end method

.method public mount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 520000
    iget v0, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 520001
    .line 520002
    const/4 v1, 0x0

    .line 520003
    if-lez v0, :cond_1

    .line 520004
    .line 520005
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 520006
    .line 520007
    .line 520008
    move-result v0

    .line 520009
    if-eqz v0, :cond_1

    .line 520010
    .line 520011
    iget-object p2, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 520012
    .line 520013
    invoke-virtual {p2}, Lcom/facebook/litho/MountState;->isDirty()Z

    .line 520014
    .line 520015
    .line 520016
    move-result p2

    .line 520017
    if-nez p2, :cond_0

    .line 520018
    .line 520019
    return-void

    .line 520020
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    .line 520021
    .line 520022
    .line 520023
    move-result-object p2

    .line 520024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 520025
    .line 520026
    .line 520027
    move-result p3

    .line 520028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 520029
    .line 520030
    .line 520031
    move-result v0

    .line 520032
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 520033
    .line 520034
    .line 520035
    const/4 p3, 0x1

    .line 520036
    const/4 p3, 0x0

    .line 520037
    const/4 v1, 0x1

    .line 520038
    :cond_1
    if-nez p2, :cond_2

    .line 520039
    .line 520040
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountBounds:Landroid/graphics/Rect;

    .line 520041
    .line 520042
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 520043
    .line 520044
    .line 520045
    goto :goto_0

    .line 520046
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountBounds:Landroid/graphics/Rect;

    .line 520047
    .line 520048
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 520049
    .line 520050
    .line 520051
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 520052
    .line 520053
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/MountState;->mount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V

    .line 520054
    .line 520055
    .line 520056
    if-eqz v1, :cond_3

    .line 520057
    .line 520058
    invoke-static {p2}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 520059
    .line 520060
    :cond_3
    return-void
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->maybePerformIncrementalMountOnView()V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->maybePerformIncrementalMountOnView()V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onAttach()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onDetach()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onDirtyMountComplete()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mOnDirtyMountListener:Lcom/facebook/litho/LithoView$OnDirtyMountListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0, p0}, Lcom/facebook/litho/LithoView$OnDirtyMountListener;->onDirtyMount(Lcom/facebook/litho/LithoView;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onAttach()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 410000
    iget v0, p0, Lcom/facebook/litho/LithoView;->mAnimatedWidth:I

    .line 410001
    .line 410002
    const/4 v1, -0x1

    .line 410003
    if-ne v0, v1, :cond_0

    .line 410004
    .line 410005
    iget v2, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    .line 410006
    .line 410007
    if-eq v2, v1, :cond_3

    .line 410008
    .line 410009
    :cond_0
    if-eq v0, v1, :cond_1

    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 410013
    .line 410014
    .line 410015
    move-result v0

    .line 410016
    :goto_0
    iget v2, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    .line 410017
    .line 410018
    if-eq v2, v1, :cond_2

    .line 410019
    .line 410020
    goto :goto_1

    .line 410021
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410022
    .line 410023
    .line 410024
    move-result v2

    .line 410025
    :goto_1
    iput v1, p0, Lcom/facebook/litho/LithoView;->mAnimatedWidth:I

    .line 410026
    .line 410027
    iput v1, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    .line 410028
    .line 410029
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    if-nez v1, :cond_3

    .line 410034
    .line 410035
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    instance-of v1, v0, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;

    .line 410044
    .line 410045
    if-eqz v1, :cond_4

    .line 410046
    .line 410047
    check-cast v0, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;

    .line 410048
    .line 410049
    invoke-interface {v0}, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;->getWidthMeasureSpec()I

    .line 410050
    .line 410051
    .line 410052
    move-result p1

    .line 410053
    invoke-interface {v0}, Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;->getHeightMeasureSpec()I

    .line 410054
    .line 410055
    .line 410056
    move-result p2

    .line 410057
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410062
    .line 410063
    .line 410064
    move-result v1

    .line 410065
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

    .line 410066
    .line 410067
    if-eqz v2, :cond_5

    .line 410068
    .line 410069
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410070
    .line 410071
    if-nez v3, :cond_5

    .line 410072
    .line 410073
    invoke-virtual {p0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 410074
    .line 410075
    .line 410076
    const/4 v2, 0x0

    .line 410077
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

    .line 410078
    .line 410079
    :cond_5
    const/4 v2, 0x1

    .line 410080
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->mIsMeasuring:Z

    .line 410081
    .line 410082
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410083
    .line 410084
    const/4 v4, 0x0

    .line 410085
    if-eqz v3, :cond_6

    .line 410086
    .line 410087
    iget-boolean v5, p0, Lcom/facebook/litho/LithoView;->mSuppressMeasureComponentTree:Z

    .line 410088
    .line 410089
    if-nez v5, :cond_6

    .line 410090
    .line 410091
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mForceLayout:Z

    .line 410092
    .line 410093
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->mForceLayout:Z

    .line 410094
    .line 410095
    sget-object v1, Lcom/facebook/litho/LithoView;->sLayoutSize:[I

    .line 410096
    .line 410097
    invoke-virtual {v3, p1, p2, v1, v0}, Lcom/facebook/litho/ComponentTree;->measure(II[IZ)V

    .line 410098
    .line 410099
    .line 410100
    aget v0, v1, v4

    .line 410101
    .line 410102
    aget v1, v1, v2

    .line 410103
    .line 410104
    :cond_6
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 410105
    .line 410106
    if-nez p1, :cond_a

    .line 410107
    .line 410108
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410109
    .line 410110
    if-eqz p1, :cond_a

    .line 410111
    .line 410112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 410113
    .line 410114
    .line 410115
    move-result p1

    .line 410116
    if-eq v0, p1, :cond_7

    .line 410117
    .line 410118
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410119
    .line 410120
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->hasLithoViewWidthAnimation()Z

    .line 410121
    .line 410122
    .line 410123
    move-result p1

    .line 410124
    if-eqz p1, :cond_7

    .line 410125
    .line 410126
    const/4 p1, 0x1

    .line 410127
    goto :goto_2

    .line 410128
    :cond_7
    const/4 p1, 0x0

    .line 410129
    :goto_2
    if-eqz p1, :cond_8

    .line 410130
    .line 410131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 410132
    .line 410133
    .line 410134
    move-result v0

    .line 410135
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410136
    .line 410137
    .line 410138
    move-result p1

    .line 410139
    if-eq v1, p1, :cond_9

    .line 410140
    .line 410141
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410142
    .line 410143
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->hasLithoViewHeightAnimation()Z

    .line 410144
    .line 410145
    .line 410146
    move-result p1

    .line 410147
    if-eqz p1, :cond_9

    .line 410148
    .line 410149
    goto :goto_3

    .line 410150
    :cond_9
    const/4 v2, 0x0

    .line 410151
    :goto_3
    if-eqz v2, :cond_a

    .line 410152
    .line 410153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410154
    .line 410155
    .line 410156
    move-result v1

    .line 410157
    :cond_a
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410158
    .line 410159
    .line 410160
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 410161
    .line 410162
    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->mIsMeasuring:Z

    .line 410163
    .line 410164
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->onDetach()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public performIncrementalMount()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->checkMainThreadLayoutStateForIncrementalMount()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->incrementalMountComponent()V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To perform incremental mounting, you need first to enable it when creating the ComponentTree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public performIncrementalMount(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410001
    .line 410002
    if-eqz v0, :cond_2

    .line 410003
    .line 410004
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->checkMainThreadLayoutStateForIncrementalMount()Z

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
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410012
    .line 410013
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 410020
    .line 410021
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->mountComponent(Landroid/graphics/Rect;Z)V

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "To perform incremental mounting, you need first to enable it when creating the ComponentTree."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public performLayout(ZIIII)V
    .locals 4

    .line 590000
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 590001
    .line 590002
    if-eqz p1, :cond_5

    .line 590003
    .line 590004
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->isReleased()Z

    .line 590005
    .line 590006
    .line 590007
    move-result p1

    .line 590008
    if-nez p1, :cond_4

    .line 590009
    .line 590010
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 590011
    .line 590012
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;

    .line 590013
    .line 590014
    .line 590015
    move-result-object p1

    .line 590016
    const/4 v0, 0x0

    .line 590017
    if-nez p1, :cond_0

    .line 590018
    .line 590019
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 590020
    .line 590021
    sub-int v1, p4, p2

    .line 590022
    .line 590023
    const/high16 v2, 0x40000000    # 2.0f

    .line 590024
    .line 590025
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590026
    .line 590027
    .line 590028
    move-result v1

    .line 590029
    sub-int v3, p5, p3

    .line 590030
    .line 590031
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590032
    .line 590033
    .line 590034
    move-result v2

    .line 590035
    const/4 v3, 0x2

    .line 590036
    new-array v3, v3, [I

    .line 590037
    .line 590038
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/litho/ComponentTree;->measure(II[IZ)V

    .line 590039
    .line 590040
    .line 590041
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 590042
    .line 590043
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->layout()Z

    .line 590044
    .line 590045
    .line 590046
    move-result p1

    .line 590047
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mPreviousMountBounds:Landroid/graphics/Rect;

    .line 590048
    .line 590049
    if-eqz v1, :cond_1

    .line 590050
    .line 590051
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 590052
    .line 590053
    if-ne v2, p2, :cond_1

    .line 590054
    .line 590055
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 590056
    .line 590057
    if-ne p2, p3, :cond_1

    .line 590058
    .line 590059
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 590060
    .line 590061
    if-ne p2, p4, :cond_1

    .line 590062
    .line 590063
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 590064
    .line 590065
    if-ne p2, p5, :cond_1

    .line 590066
    .line 590067
    const/4 v0, 0x1

    .line 590068
    :cond_1
    if-nez p1, :cond_2

    .line 590069
    .line 590070
    if-nez v0, :cond_2

    .line 590071
    .line 590072
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 590073
    .line 590074
    .line 590075
    move-result p2

    .line 590076
    if-eqz p2, :cond_2

    .line 590077
    .line 590078
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->performIncrementalMount()V

    .line 590079
    .line 590080
    .line 590081
    :cond_2
    if-eqz p1, :cond_3

    .line 590082
    .line 590083
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->shouldAlwaysLayoutChildren()Z

    .line 590084
    .line 590085
    .line 590086
    move-result p1

    .line 590087
    if-eqz p1, :cond_5

    .line 590088
    .line 590089
    :cond_3
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->performLayoutOnChildrenIfNecessary(Lcom/facebook/litho/ComponentHost;)V

    .line 590090
    .line 590091
    .line 590092
    goto :goto_0

    .line 590093
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590094
    .line 590095
    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 590096
    .line 590097
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590098
    .line 590099
    .line 590100
    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public rebind()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->rebind()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->release()V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100012
    .line 100013
    :cond_0
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/facebook/litho/LithoView;->mAnimatedHeight:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/facebook/litho/LithoView;->mAnimatedWidth:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->setRoot(Lcom/facebook/litho/Component;)V

    :goto_0
    return-void
.end method

.method public setComponentAsync(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->setRootAsync(Lcom/facebook/litho/Component;)V

    :goto_0
    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->assertNotInMeasure()V

    .line 140004
    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140010
    .line 140011
    if-ne v0, p1, :cond_1

    .line 140012
    .line 140013
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 140014
    .line 140015
    if-eqz p1, :cond_0

    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->rebind()V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    return-void

    .line 140021
    :cond_1
    const/4 v0, 0x1

    .line 140022
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->mHasNewComponentTree:Z

    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->setMountStateDirty()V

    .line 140025
    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140028
    .line 140029
    if-eqz v0, :cond_4

    .line 140030
    .line 140031
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->unmountAllWhenComponentTreeSetToNull:Z

    .line 140032
    .line 140033
    if-eqz v0, :cond_2

    .line 140034
    .line 140035
    if-nez p1, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->unmountAllItems()V

    .line 140038
    .line 140039
    .line 140040
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 140041
    .line 140042
    if-eqz v0, :cond_3

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->detach()V

    .line 140047
    .line 140048
    .line 140049
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140050
    .line 140051
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->clearLithoView()V

    .line 140052
    .line 140053
    .line 140054
    :cond_4
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140055
    .line 140056
    if-eqz p1, :cond_7

    .line 140057
    .line 140058
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->isReleased()Z

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    if-nez p1, :cond_6

    .line 140063
    .line 140064
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140065
    .line 140066
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentTree;->setLithoView(Lcom/facebook/litho/LithoView;)V

    .line 140067
    .line 140068
    .line 140069
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->mIsAttached:Z

    .line 140070
    .line 140071
    if-eqz p1, :cond_5

    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140074
    .line 140075
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->attach()V

    .line 140076
    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140084
    .line 140085
    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 140086
    .line 140087
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140092
    .line 140093
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getReleasedComponent()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public setDoesOwnIncrementalMount(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->mDoesOwnIncrementalMount:Z

    .line 140001
    .line 140002
    invoke-direct {p0, p0, p1}, Lcom/facebook/litho/LithoView;->setDoesOwnIncrementalMountOnChildren(Landroid/view/ViewGroup;Z)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p1, :cond_1

    .line 140002
    .line 140003
    iget v1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 140004
    .line 140005
    if-nez v1, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    if-eqz v1, :cond_0

    .line 140012
    .line 140013
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140022
    .line 140023
    .line 140024
    move-result v3

    .line 140025
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/LithoView;->performIncrementalMount(Landroid/graphics/Rect;Z)V

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v1}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_0
    iget v0, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 140035
    .line 140036
    add-int/lit8 v0, v0, 0x1

    .line 140037
    .line 140038
    iput v0, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    iget v1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 140042
    .line 140043
    add-int/lit8 v1, v1, -0x1

    .line 140044
    .line 140045
    iput v1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 140046
    .line 140047
    if-nez v1, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    if-eqz v1, :cond_2

    .line 140054
    .line 140055
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->performIncrementalMount()V

    .line 140056
    .line 140057
    .line 140058
    :cond_2
    iget v1, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 140059
    .line 140060
    if-gez v1, :cond_3

    .line 140061
    .line 140062
    iput v0, p0, Lcom/facebook/litho/LithoView;->mTransientStateCount:I

    .line 140063
    .line 140064
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 140065
    .line 140066
    .line 140067
    return-void
.end method

.method public setMountStateDirty()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->setDirty()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mPreviousMountBounds:Landroid/graphics/Rect;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public setOnDirtyMountListener(Lcom/facebook/litho/LithoView$OnDirtyMountListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/LithoView;->mOnDirtyMountListener:Lcom/facebook/litho/LithoView$OnDirtyMountListener;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->maybePerformIncrementalMountOnView()V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->maybePerformIncrementalMountOnView()V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public shouldAlwaysLayoutChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRequestLayout()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isMounting()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    return v0

    .line 100012
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->shouldRequestLayout()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    return v0
.end method

.method public startTemporaryDetach()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->mTemporaryDetachedComponent:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method public suppressMeasureComponentTree(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/LithoView;->mSuppressMeasureComponentTree:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->unbind()V

    return-void
.end method

.method public unmountAllItems()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->mMountState:Lcom/facebook/litho/MountState;

    invoke-virtual {v0}, Lcom/facebook/litho/MountState;->unmountAllItems()V

    return-void
.end method
