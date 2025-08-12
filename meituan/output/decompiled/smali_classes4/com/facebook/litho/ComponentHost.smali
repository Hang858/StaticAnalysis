.class public Lcom/facebook/litho/ComponentHost;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;
    }
.end annotation


# instance fields
.field private mChildDrawingOrder:[I

.field private mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mContentDescription:Ljava/lang/CharSequence;

.field private final mDisappearingItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

.field private final mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInLayout:Z

.field private mIsChildDrawingOrderDirty:Z

.field private mIsComponentAccessibilityDelegateSet:Z

.field public final mMountItems:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Lcom/facebook/litho/ComponentClickListener;

.field private mOnFocusChangeListener:Lcom/facebook/litho/ComponentFocusChangeListener;

.field private mOnInterceptTouchEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLongClickListener:Lcom/facebook/litho/ComponentLongClickListener;

.field private mOnTouchListener:Lcom/facebook/litho/ComponentTouchListener;

.field private mParentHostMarker:J

.field private mScrapDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSuppressInvalidations:Z

.field private mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

.field private final mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTag:Ljava/lang/Object;

.field private mViewTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasInvalidatedForAccessibilityWhileSuppressed:Z

.field private mWasInvalidatedWhileSuppressed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x684a84088973c0f7L    # 2.419531176385926E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V
    .locals 1

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance p2, Landroid/support/v4/util/SparseArrayCompat;

    .line 410004
    .line 410005
    invoke-direct {p2}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object p2, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410009
    .line 410010
    new-instance p2, Landroid/support/v4/util/SparseArrayCompat;

    .line 410011
    .line 410012
    invoke-direct {p2}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object p2, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410016
    .line 410017
    new-instance p2, Landroid/support/v4/util/SparseArrayCompat;

    .line 410018
    .line 410019
    invoke-direct {p2}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 410020
    .line 410021
    .line 410022
    iput-object p2, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410023
    .line 410024
    new-instance p2, Ljava/util/ArrayList;

    .line 410025
    .line 410026
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 410030
    .line 410031
    new-instance p2, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 410032
    .line 410033
    const/4 v0, 0x0

    .line 410034
    invoke-direct {p2, p0, v0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;-><init>(Lcom/facebook/litho/ComponentHost;Lcom/facebook/litho/ComponentHost$1;)V

    .line 410035
    .line 410036
    .line 410037
    iput-object p2, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 410038
    .line 410039
    const/4 p2, 0x0

    .line 410040
    new-array v0, p2, [I

    .line 410041
    .line 410042
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 410043
    .line 410044
    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 410045
    .line 410046
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 410047
    .line 410048
    .line 410049
    const/4 p2, 0x1

    .line 410050
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 410051
    .line 410052
    .line 410053
    invoke-static {p1}, Lcom/facebook/litho/AccessibilityUtils;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 410054
    .line 410055
    .line 410056
    move-result p1

    .line 410057
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 410058
    .line 410059
    .line 410060
    return-void
.end method

.method private ensureScrapDrawableMountItemsArray()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireScrapMountItemsArray()Landroid/support/v4/util/SparseArrayCompat;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method private ensureScrapMountItemsArray()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireScrapMountItemsArray()Landroid/support/v4/util/SparseArrayCompat;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method private ensureScrapViewMountItemsArray()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireScrapMountItemsArray()Landroid/support/v4/util/SparseArrayCompat;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method private static finishTemporaryDetach(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->dispatchFinishTemporaryDetach(Landroid/view/View;)V

    return-void
.end method

.method public static getTraceName(Lcom/facebook/litho/MountItem;)Ljava/lang/String;
    .locals 2

    .line 140000
    const-string v0, "draw: "

    .line 140001
    .line 140002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    if-eqz p0, :cond_0

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/facebook/litho/DisplayListDrawable;->willDrawDisplayList()Z

    .line 140028
    .line 140029
    .line 140030
    move-result p0

    .line 140031
    if-eqz p0, :cond_0

    .line 140032
    .line 140033
    const-string p0, "DL"

    .line 140034
    .line 140035
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private implementsVirtualViews()Z
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()Lcom/facebook/litho/MountItem;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/facebook/litho/MountItem;->getComponent()Lcom/facebook/litho/Component;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentLifecycle;->implementsExtraAccessibilityNodes()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeMoveTouchExpansionIndexes(Lcom/facebook/litho/MountItem;II)V
    .locals 0

    .line 520000
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    if-nez p1, :cond_0

    .line 520005
    .line 520006
    return-void

    .line 520007
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->getExpandedTouchBounds()Landroid/graphics/Rect;

    .line 520008
    .line 520009
    .line 520010
    move-result-object p1

    .line 520011
    if-eqz p1, :cond_2

    .line 520012
    .line 520013
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 520014
    .line 520015
    if-nez p1, :cond_1

    .line 520016
    .line 520017
    goto :goto_0

    .line 520018
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/TouchExpansionDelegate;->moveTouchExpansionIndexes(II)V

    .line 520019
    .line 520020
    :cond_2
    :goto_0
    return-void
.end method

.method private mountDrawable(ILcom/facebook/litho/MountItem;Landroid/graphics/Rect;)V
    .locals 1

    .line 520000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 520001
    .line 520002
    .line 520003
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520004
    .line 520005
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 520006
    .line 520007
    .line 520008
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p1

    .line 520012
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 520013
    .line 520014
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v0

    .line 520018
    if-eqz v0, :cond_0

    .line 520019
    .line 520020
    move-object p1, v0

    .line 520021
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getFlags()I

    .line 520022
    .line 520023
    .line 520024
    move-result v0

    .line 520025
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p2

    .line 520029
    invoke-static {p0, p1, p3, v0, p2}, Lcom/facebook/litho/ComponentHostUtils;->mountDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;ILcom/facebook/litho/NodeInfo;)V

    .line 520030
    return-void
.end method

.method private mountView(Landroid/view/View;I)V
    .locals 2

    .line 410000
    invoke-static {p2}, Lcom/facebook/litho/MountItem;->isDuplicateParentState(I)Z

    .line 410001
    .line 410002
    .line 410003
    move-result p2

    .line 410004
    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 410005
    .line 410006
    .line 410007
    const/4 p2, 0x1

    .line 410008
    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 410009
    .line 410010
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 410011
    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    if-ne v0, p0, :cond_0

    .line 410019
    .line 410020
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->finishTemporaryDetach(Landroid/view/View;)V

    .line 410021
    .line 410022
    .line 410023
    const/4 p2, 0x0

    .line 410024
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    if-nez v0, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 410042
    .line 410043
    const/4 v1, -0x1

    .line 410044
    if-eqz v0, :cond_2

    .line 410045
    .line 410046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    invoke-super {p0, p1, v1, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 410051
    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    invoke-super {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410059
    .line 410060
    :goto_0
    return-void
.end method

.method private moveDrawableItem(Lcom/facebook/litho/MountItem;II)V
    .locals 1

    .line 520000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 520001
    .line 520002
    .line 520003
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520004
    .line 520005
    invoke-virtual {p1, p3}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p1

    .line 520009
    if-eqz p1, :cond_0

    .line 520010
    .line 520011
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureScrapDrawableMountItemsArray()V

    .line 520012
    .line 520013
    .line 520014
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520015
    .line 520016
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520017
    .line 520018
    invoke-static {p3, p1, v0}, Lcom/facebook/litho/ComponentHostUtils;->scrapItemAt(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 520019
    .line 520020
    .line 520021
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520022
    .line 520023
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520024
    .line 520025
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/litho/ComponentHostUtils;->moveItem(IILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 520026
    .line 520027
    .line 520028
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    .line 520029
    .line 520030
    .line 520031
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 520032
    .line 520033
    .line 520034
    return-void
.end method

.method private releaseScrapDataStructuresIfNeeded()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->releaseScrapMountItemsArray(Landroid/support/v4/util/SparseArrayCompat;)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->releaseScrapMountItemsArray(Landroid/support/v4/util/SparseArrayCompat;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method private static startTemporaryDetach(Landroid/view/View;)V
    .locals 0

    .line 140000
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->dispatchStartTemporaryDetach(Landroid/view/View;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method private unmountDrawable(Lcom/facebook/litho/MountItem;)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    if-nez v1, :cond_0

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getDisplayListDrawable()Lcom/facebook/litho/DisplayListDrawable;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    :goto_0
    const/4 p1, 0x0

    .line 140021
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method private unmountView(Landroid/view/View;)V
    .locals 1

    .line 140000
    const/4 v0, 0x1

    .line 140001
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 140002
    .line 140003
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 140008
    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140012
    .line 140013
    .line 140014
    :goto_0
    return-void
.end method

.method private updateChildDrawingOrderIfNeeded()V
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 100010
    .line 100011
    array-length v1, v1

    .line 100012
    if-ge v1, v0, :cond_1

    .line 100013
    .line 100014
    add-int/lit8 v0, v0, 0x5

    .line 100015
    .line 100016
    new-array v0, v0, [I

    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 100019
    .line 100020
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, 0x0

    .line 100027
    const/4 v2, 0x0

    .line 100028
    const/4 v3, 0x0

    .line 100029
    :goto_0
    if-ge v2, v0, :cond_2

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100032
    .line 100033
    invoke-virtual {v4, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    check-cast v4, Lcom/facebook/litho/MountItem;

    .line 100038
    .line 100039
    invoke-virtual {v4}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Landroid/view/View;

    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 100046
    .line 100047
    add-int/lit8 v6, v3, 0x1

    .line 100048
    .line 100049
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    aput v4, v5, v3

    .line 100054
    .line 100055
    add-int/lit8 v2, v2, 0x1

    .line 100056
    .line 100057
    move v3, v6

    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    const/4 v2, 0x0

    .line 100066
    :goto_1
    if-ge v2, v0, :cond_4

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/facebook/litho/MountItem;

    .line 100075
    .line 100076
    invoke-virtual {v4}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    instance-of v5, v4, Landroid/view/View;

    .line 100081
    .line 100082
    if-eqz v5, :cond_3

    .line 100083
    .line 100084
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 100085
    .line 100086
    add-int/lit8 v6, v3, 0x1

    .line 100087
    .line 100088
    check-cast v4, Landroid/view/View;

    .line 100089
    .line 100090
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    aput v4, v5, v3

    .line 100095
    .line 100096
    move v3, v6

    .line 100097
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140001
    .line 140002
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 140003
    .line 140004
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 410001
    .line 410002
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 410003
    .line 410004
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 520001
    .line 520002
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 520003
    .line 520004
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 520005
    .line 520006
    .line 520007
    throw p1
.end method

.method public addViewForTest(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    :goto_0
    const/4 v1, -0x1

    .line 140016
    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140017
    .line 140018
    .line 140019
    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->start(Landroid/graphics/Canvas;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140006
    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->isRunning()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 140017
    .line 140018
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->drawNext()V

    .line 140019
    .line 140020
    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->end()V

    .line 140024
    .line 140025
    .line 140026
    const/4 v0, 0x0

    .line 140027
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    :goto_0
    if-ge v0, v1, :cond_2

    .line 140034
    .line 140035
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 140036
    .line 140037
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    check-cast v2, Lcom/facebook/litho/MountItem;

    .line 140042
    .line 140043
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    .line 140048
    .line 140049
    if-eqz v3, :cond_1

    .line 140050
    .line 140051
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 140052
    .line 140053
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140054
    .line 140055
    .line 140056
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/litho/DebugDraw;->draw(Lcom/facebook/litho/ComponentHost;Landroid/graphics/Canvas;)V

    .line 140060
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->implementsVirtualViews()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-nez v0, :cond_1

    .line 140017
    .line 140018
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 140019
    .line 140020
    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public drawableStateChanged()V
    .locals 5

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    const/4 v1, 0x0

    .line 100010
    :goto_0
    if-ge v1, v0, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100013
    .line 100014
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Lcom/facebook/litho/MountItem;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getFlags()I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {p0, v3, v4, v2}, Lcom/facebook/litho/ComponentHostUtils;->maybeSetDrawableState(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/NodeInfo;)V

    .line 100035
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAccessibleMountItem()Lcom/facebook/litho/MountItem;
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 100002
    .line 100003
    .line 100004
    move-result v1

    .line 100005
    if-ge v0, v1, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getMountItemAt(I)Lcom/facebook/litho/MountItem;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v1}, Lcom/facebook/litho/MountItem;->isAccessible()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->updateChildDrawingOrderIfNeeded()V

    .line 410001
    .line 410002
    .line 410003
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 410004
    .line 410005
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->isRunning()Z

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    if-eqz p1, :cond_0

    .line 410010
    .line 410011
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDispatchDraw:Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;

    .line 410012
    .line 410013
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->drawNext()V

    .line 410014
    .line 410015
    .line 410016
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mChildDrawingOrder:[I

    .line 410017
    .line 410018
    aget p1, p1, p2

    .line 410019
    .line 410020
    return p1
.end method

.method public getComponentClickListener()Lcom/facebook/litho/ComponentClickListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnClickListener:Lcom/facebook/litho/ComponentClickListener;

    return-object v0
.end method

.method public getComponentFocusChangeListener()Lcom/facebook/litho/ComponentFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnFocusChangeListener:Lcom/facebook/litho/ComponentFocusChangeListener;

    return-object v0
.end method

.method public getComponentLongClickListener()Lcom/facebook/litho/ComponentLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnLongClickListener:Lcom/facebook/litho/ComponentLongClickListener;

    return-object v0
.end method

.method public getComponentTouchListener()Lcom/facebook/litho/ComponentTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnTouchListener:Lcom/facebook/litho/ComponentTouchListener;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getContentDescriptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100015
    .line 100016
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    check-cast v3, Lcom/facebook/litho/MountItem;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    if-nez v3, :cond_0

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescription()Ljava/lang/CharSequence;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    return-object v0
.end method

.method public getDisappearingItemKeys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->hasDisappearingItems()Z

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
    return-object v0

    .line 100008
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    :goto_0
    if-ge v1, v2, :cond_1

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100025
    move-result-object v3

    check-cast v3, Lcom/facebook/litho/MountItem;

    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getTransitionKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDrawables()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const/4 v2, 0x0

    .line 100018
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100021
    .line 100022
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    check-cast v3, Lcom/facebook/litho/MountItem;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 100033
    .line 100034
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getImageContent()Lcom/facebook/litho/ImageContent;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractContent(Landroid/support/v4/util/SparseArrayCompat;)Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractImageContent(Ljava/util/List;)Lcom/facebook/litho/ImageContent;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    :goto_0
    if-ge v2, v0, :cond_2

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100011
    .line 100012
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    check-cast v3, Lcom/facebook/litho/MountItem;

    .line 100017
    .line 100018
    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getFlags()I

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    and-int/lit8 v4, v4, 0x40

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    if-nez v1, :cond_0

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getMountItemAt(I)Lcom/facebook/litho/MountItem;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/MountItem;

    return-object p1
.end method

.method public getMountItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public getParentHostMarker()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/ComponentHost;->mParentHostMarker:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewTag:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewTags:Landroid/util/SparseArray;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    return-object v0

    .line 140011
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    return-object p1
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractContent(Landroid/support/v4/util/SparseArrayCompat;)Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/facebook/litho/ComponentHostUtils;->extractTextContent(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public getTouchExpansionDelegate()Lcom/facebook/litho/TouchExpansionDelegate;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    return-object v0
.end method

.method public hasDisappearingItems()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mSuppressInvalidations:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mWasInvalidatedWhileSuppressed:Z

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 100009
    .line 100010
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 560000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mSuppressInvalidations:Z

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    const/4 p1, 0x1

    .line 560005
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mWasInvalidatedWhileSuppressed:Z

    .line 560006
    .line 560007
    return-void

    .line 560008
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 560009
    .line 560010
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mSuppressInvalidations:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x1

    .line 140005
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mWasInvalidatedWhileSuppressed:Z

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 140009
    .line 140010
    return-void
.end method

.method public invalidateAccessibilityState()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mSuppressInvalidations:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mWasInvalidatedForAccessibilityWhileSuppressed:Z

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 100014
    .line 100015
    if-eqz v0, :cond_2

    .line 100016
    .line 100017
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->implementsVirtualViews()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->invalidateRoot()V

    :cond_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    const/4 v1, 0x0

    .line 100010
    :goto_0
    if-ge v1, v0, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 100013
    .line 100014
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Lcom/facebook/litho/MountItem;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 100025
    .line 100026
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 100027
    .line 100028
    .line 100029
    add-int/lit8 v1, v1, 0x1

    .line 100030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public maybeRegisterTouchExpansion(ILcom/facebook/litho/MountItem;)V
    .locals 2

    .line 410000
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ViewNodeInfo;->getExpandedTouchBounds()Landroid/graphics/Rect;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    if-nez v0, :cond_1

    .line 410012
    .line 410013
    return-void

    .line 410014
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 410015
    .line 410016
    if-nez v1, :cond_2

    .line 410017
    .line 410018
    new-instance v1, Lcom/facebook/litho/TouchExpansionDelegate;

    .line 410019
    .line 410020
    invoke-direct {v1, p0}, Lcom/facebook/litho/TouchExpansionDelegate;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 410021
    .line 410022
    .line 410023
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 410024
    .line 410025
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 410026
    .line 410027
    .line 410028
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 410029
    .line 410030
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    check-cast p2, Landroid/view/View;

    .line 410035
    .line 410036
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/litho/TouchExpansionDelegate;->registerTouchExpansion(ILandroid/view/View;Landroid/graphics/Rect;)V

    .line 410037
    .line 410038
    .line 410039
    return-void
.end method

.method public maybeUnregisterTouchExpansion(ILcom/facebook/litho/MountItem;)V
    .locals 1

    .line 410000
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p2

    .line 410004
    if-nez p2, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 410008
    .line 410009
    if-eqz v0, :cond_2

    .line 410010
    .line 410011
    invoke-virtual {p2}, Lcom/facebook/litho/ViewNodeInfo;->getExpandedTouchBounds()Landroid/graphics/Rect;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    if-nez p2, :cond_1

    .line 410016
    .line 410017
    goto :goto_0

    .line 410018
    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/ComponentHost;->mTouchExpansionDelegate:Lcom/facebook/litho/TouchExpansionDelegate;

    .line 410019
    .line 410020
    invoke-virtual {p2, p1}, Lcom/facebook/litho/TouchExpansionDelegate;->unregisterTouchExpansion(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public mount(ILcom/facebook/litho/MountItem;Landroid/graphics/Rect;)V
    .locals 2

    .line 520000
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 520005
    .line 520006
    if-eqz v1, :cond_0

    .line 520007
    .line 520008
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentHost;->mountDrawable(ILcom/facebook/litho/MountItem;Landroid/graphics/Rect;)V

    .line 520009
    .line 520010
    .line 520011
    goto :goto_0

    .line 520012
    :cond_0
    instance-of p3, v0, Landroid/view/View;

    .line 520013
    .line 520014
    if-eqz p3, :cond_1

    .line 520015
    .line 520016
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520017
    .line 520018
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 520019
    .line 520020
    .line 520021
    check-cast v0, Landroid/view/View;

    .line 520022
    .line 520023
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getFlags()I

    .line 520024
    .line 520025
    .line 520026
    move-result p3

    .line 520027
    invoke-direct {p0, v0, p3}, Lcom/facebook/litho/ComponentHost;->mountView(Landroid/view/View;I)V

    .line 520028
    .line 520029
    .line 520030
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->maybeRegisterTouchExpansion(ILcom/facebook/litho/MountItem;)V

    .line 520031
    .line 520032
    .line 520033
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520034
    .line 520035
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 520036
    .line 520037
    .line 520038
    invoke-static {p2}, Lcom/facebook/litho/ComponentHostUtils;->maybeInvalidateAccessibilityState(Lcom/facebook/litho/MountItem;)V

    .line 520039
    .line 520040
    return-void
.end method

.method public moveItem(Lcom/facebook/litho/MountItem;II)V
    .locals 2

    .line 520000
    if-nez p1, :cond_0

    .line 520001
    .line 520002
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 520003
    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p1

    .line 520010
    check-cast p1, Lcom/facebook/litho/MountItem;

    .line 520011
    .line 520012
    :cond_0
    if-nez p1, :cond_1

    .line 520013
    .line 520014
    return-void

    .line 520015
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentHost;->maybeMoveTouchExpansionIndexes(Lcom/facebook/litho/MountItem;II)V

    .line 520016
    .line 520017
    .line 520018
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v0

    .line 520022
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 520023
    .line 520024
    if-eqz v1, :cond_2

    .line 520025
    .line 520026
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentHost;->moveDrawableItem(Lcom/facebook/litho/MountItem;II)V

    .line 520027
    .line 520028
    .line 520029
    goto :goto_0

    .line 520030
    :cond_2
    instance-of p1, v0, Landroid/view/View;

    .line 520031
    .line 520032
    if-eqz p1, :cond_4

    .line 520033
    .line 520034
    const/4 p1, 0x1

    .line 520035
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 520036
    .line 520037
    move-object p1, v0

    .line 520038
    check-cast p1, Landroid/view/View;

    .line 520039
    .line 520040
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->startTemporaryDetach(Landroid/view/View;)V

    .line 520041
    .line 520042
    .line 520043
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520044
    .line 520045
    invoke-virtual {p1, p3}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    if-eqz p1, :cond_3

    .line 520050
    .line 520051
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureScrapViewMountItemsArray()V

    .line 520052
    .line 520053
    .line 520054
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520055
    .line 520056
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 520057
    .line 520058
    invoke-static {p3, p1, v1}, Lcom/facebook/litho/ComponentHostUtils;->scrapItemAt(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 520059
    .line 520060
    .line 520061
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520062
    .line 520063
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 520064
    .line 520065
    invoke-static {p2, p3, p1, v1}, Lcom/facebook/litho/ComponentHostUtils;->moveItem(IILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 520066
    .line 520067
    .line 520068
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520069
    .line 520070
    invoke-virtual {p1, p3}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p1

    .line 520074
    if-eqz p1, :cond_5

    .line 520075
    .line 520076
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->ensureScrapMountItemsArray()V

    .line 520077
    .line 520078
    .line 520079
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520080
    .line 520081
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 520082
    .line 520083
    invoke-static {p3, p1, v1}, Lcom/facebook/litho/ComponentHostUtils;->scrapItemAt(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 520084
    .line 520085
    .line 520086
    :cond_5
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 520087
    .line 520088
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 520089
    .line 520090
    invoke-static {p2, p3, p1, v1}, Lcom/facebook/litho/ComponentHostUtils;->moveItem(IILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 520091
    .line 520092
    .line 520093
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 520094
    .line 520095
    .line 520096
    instance-of p1, v0, Landroid/view/View;

    .line 520097
    .line 520098
    if-eqz p1, :cond_6

    .line 520099
    .line 520100
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/litho/ComponentHost;->finishTemporaryDetach(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mOnInterceptTouchEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-static {v0, p1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInterceptTouch(Lcom/facebook/litho/EventHandler;Landroid/view/MotionEvent;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    return p1

    .line 140009
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140010
    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 590000
    const/4 v0, 0x1

    .line 590001
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 590002
    .line 590003
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/litho/ComponentHost;->performLayout(ZIIII)V

    .line 590004
    .line 590005
    .line 590006
    const/4 p1, 0x0

    .line 590007
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    .line 590008
    .line 590009
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    const/4 v1, 0x1

    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 140011
    .line 140012
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    sub-int/2addr v0, v1

    .line 140017
    :goto_0
    if-ltz v0, :cond_1

    .line 140018
    .line 140019
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 140020
    .line 140021
    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v2

    .line 140025
    check-cast v2, Lcom/facebook/litho/MountItem;

    .line 140026
    .line 140027
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v3

    .line 140031
    instance-of v3, v3, Lcom/facebook/litho/Touchable;

    .line 140032
    .line 140033
    if-eqz v3, :cond_0

    .line 140034
    .line 140035
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getFlags()I

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    invoke-static {v3}, Lcom/facebook/litho/MountItem;->isTouchableDisabled(I)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    if-nez v3, :cond_0

    .line 140044
    .line 140045
    invoke-virtual {v2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    check-cast v2, Lcom/facebook/litho/Touchable;

    .line 140050
    .line 140051
    invoke-interface {v2, p1}, Lcom/facebook/litho/Touchable;->shouldHandleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    if-eqz v3, :cond_0

    .line 140056
    .line 140057
    invoke-interface {v2, p1, p0}, Lcom/facebook/litho/Touchable;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    if-eqz v2, :cond_0

    .line 140062
    .line 140063
    goto :goto_1

    .line 140064
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_1
    const/4 v1, 0x0

    .line 140068
    :goto_1
    if-nez v1, :cond_2

    .line 140069
    .line 140070
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 410000
    const/16 v0, 0x200

    .line 410001
    .line 410002
    if-eq p1, v0, :cond_0

    .line 410003
    .line 410004
    const/16 v0, 0x100

    .line 410005
    .line 410006
    if-ne p1, v0, :cond_5

    .line 410007
    .line 410008
    :cond_0
    const/4 v0, 0x0

    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescription()Ljava/lang/CharSequence;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v1

    .line 410013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v1

    .line 410017
    if-nez v1, :cond_1

    .line 410018
    .line 410019
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescription()Ljava/lang/CharSequence;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v0

    .line 410023
    goto :goto_0

    .line 410024
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410029
    .line 410030
    .line 410031
    move-result v1

    .line 410032
    const-string v2, ", "

    .line 410033
    .line 410034
    if-eqz v1, :cond_2

    .line 410035
    .line 410036
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    goto :goto_0

    .line 410045
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v1

    .line 410049
    invoke-interface {v1}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410054
    .line 410055
    .line 410056
    move-result v1

    .line 410057
    if-eqz v1, :cond_3

    .line 410058
    .line 410059
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v0

    .line 410063
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 410072
    .line 410073
    const/4 p1, 0x0

    .line 410074
    return p1

    .line 410075
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mContentDescription:Ljava/lang/CharSequence;

    .line 410076
    .line 410077
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410078
    .line 410079
    .line 410080
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public refreshAccessibilityDelegatesIfNeeded(Z)V
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    if-eqz p1, :cond_1

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 140008
    .line 140009
    if-nez v0, :cond_1

    .line 140010
    .line 140011
    new-instance v0, Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 140012
    .line 140013
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentAccessibilityDelegate;-><init>(Landroid/view/View;)V

    .line 140014
    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 140017
    .line 140018
    :cond_1
    if-eqz p1, :cond_2

    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_2
    const/4 v0, 0x0

    .line 140024
    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 140025
    .line 140026
    .line 140027
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 140028
    .line 140029
    if-nez p1, :cond_3

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_3
    const/4 p1, 0x0

    .line 140033
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    :goto_1
    if-ge p1, v0, :cond_6

    .line 140038
    .line 140039
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    .line 140044
    .line 140045
    if-eqz v2, :cond_4

    .line 140046
    .line 140047
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 140048
    .line 140049
    const/4 v2, 0x1

    .line 140050
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_2

    .line 140054
    :cond_4
    const v2, 0x7f0a071d

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    check-cast v2, Lcom/facebook/litho/NodeInfo;

    .line 140062
    .line 140063
    if-eqz v2, :cond_5

    .line 140064
    .line 140065
    new-instance v3, Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 140066
    .line 140067
    invoke-direct {v3, v1, v2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;-><init>(Landroid/view/View;Lcom/facebook/litho/NodeInfo;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestLayout()V
    .locals 2

    .line 100000
    move-object v0, p0

    .line 100001
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 100002
    .line 100003
    if-eqz v1, :cond_1

    .line 100004
    .line 100005
    move-object v1, v0

    .line 100006
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->shouldRequestLayout()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    goto :goto_0

    .line 100020
    :cond_1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x0

    .line 140004
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mIsComponentAccessibilityDelegateSet:Z

    .line 140005
    .line 140006
    return-void
.end method

.method public setComponentClickListener(Lcom/facebook/litho/ComponentClickListener;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnClickListener:Lcom/facebook/litho/ComponentClickListener;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setComponentFocusChangeListener(Lcom/facebook/litho/ComponentFocusChangeListener;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnFocusChangeListener:Lcom/facebook/litho/ComponentFocusChangeListener;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setComponentLongClickListener(Lcom/facebook/litho/ComponentLongClickListener;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnLongClickListener:Lcom/facebook/litho/ComponentLongClickListener;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setComponentTouchListener(Lcom/facebook/litho/ComponentTouchListener;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnTouchListener:Lcom/facebook/litho/ComponentTouchListener;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mContentDescription:Ljava/lang/CharSequence;

    .line 140001
    .line 140002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-nez p1, :cond_0

    .line 140007
    .line 140008
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    if-nez p1, :cond_0

    .line 140013
    .line 140014
    const/4 p1, 0x1

    .line 140015
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 140016
    .line 140017
    .line 140018
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidateAccessibilityState()V

    .line 140019
    .line 140020
    return-void
.end method

.method public setInterceptTouchEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mOnInterceptTouchEventHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method

.method public setParentHostMarker(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/litho/ComponentHost;->mParentHostMarker:J

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410001
    .line 410002
    .line 410003
    const v0, 0x7f0a071d

    .line 410004
    .line 410005
    .line 410006
    if-ne p1, v0, :cond_0

    .line 410007
    .line 410008
    if-eqz p2, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p1

    .line 410014
    invoke-static {p1}, Lcom/facebook/litho/AccessibilityUtils;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 410015
    .line 410016
    .line 410017
    move-result p1

    .line 410018
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->refreshAccessibilityDelegatesIfNeeded(Z)V

    .line 410019
    .line 410020
    .line 410021
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mComponentAccessibilityDelegate:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 410022
    .line 410023
    if-eqz p1, :cond_0

    .line 410024
    .line 410025
    check-cast p2, Lcom/facebook/litho/NodeInfo;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->setNodeInfo(Lcom/facebook/litho/NodeInfo;)V

    :cond_0
    return-void
.end method

.method public setViewTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewTag:Ljava/lang/Object;

    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->mViewTags:Landroid/util/SparseArray;

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 140000
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 140004
    .line 140005
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    const/4 v1, 0x0

    .line 140010
    const/4 v2, 0x0

    .line 140011
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140012
    .line 140013
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 140014
    .line 140015
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v3

    .line 140019
    check-cast v3, Lcom/facebook/litho/MountItem;

    .line 140020
    .line 140021
    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v3

    .line 140025
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 140026
    .line 140027
    if-nez p1, :cond_0

    .line 140028
    .line 140029
    const/4 v4, 0x1

    .line 140030
    goto :goto_1

    .line 140031
    :cond_0
    const/4 v4, 0x0

    .line 140032
    :goto_1
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 140033
    .line 140034
    .line 140035
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldRequestLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mInLayout:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public startUnmountDisappearingItem(ILcom/facebook/litho/MountItem;)V
    .locals 2

    .line 410000
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 410005
    .line 410006
    if-eqz v1, :cond_0

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410009
    .line 410010
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410011
    .line 410012
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 410013
    .line 410014
    .line 410015
    goto :goto_0

    .line 410016
    :cond_0
    instance-of v0, v0, Landroid/view/View;

    .line 410017
    .line 410018
    if-eqz v0, :cond_1

    .line 410019
    .line 410020
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410021
    .line 410022
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 410023
    .line 410024
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v0, 0x1

    .line 410028
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 410029
    .line 410030
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->maybeUnregisterTouchExpansion(ILcom/facebook/litho/MountItem;)V

    .line 410031
    .line 410032
    .line 410033
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410034
    .line 410035
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 410036
    .line 410037
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 410038
    .line 410039
    .line 410040
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 410041
    .line 410042
    .line 410043
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 410044
    .line 410045
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method public suppressInvalidations(Z)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mSuppressInvalidations:Z

    .line 140001
    .line 140002
    if-ne v0, p1, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mSuppressInvalidations:Z

    .line 140006
    .line 140007
    if-nez p1, :cond_2

    .line 140008
    .line 140009
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mWasInvalidatedWhileSuppressed:Z

    .line 140010
    .line 140011
    const/4 v0, 0x0

    .line 140012
    if-eqz p1, :cond_1

    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    .line 140015
    .line 140016
    .line 140017
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mWasInvalidatedWhileSuppressed:Z

    .line 140018
    .line 140019
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->mWasInvalidatedForAccessibilityWhileSuppressed:Z

    .line 140020
    .line 140021
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidateAccessibilityState()V

    .line 140024
    .line 140025
    .line 140026
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mWasInvalidatedForAccessibilityWhileSuppressed:Z

    .line 140027
    .line 140028
    :cond_2
    return-void
.end method

.method public unmount(ILcom/facebook/litho/MountItem;)V
    .locals 2

    .line 410000
    invoke-virtual {p2}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 410005
    .line 410006
    if-eqz v1, :cond_0

    .line 410007
    .line 410008
    invoke-direct {p0, p2}, Lcom/facebook/litho/ComponentHost;->unmountDrawable(Lcom/facebook/litho/MountItem;)V

    .line 410009
    .line 410010
    .line 410011
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410012
    .line 410013
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapDrawableMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410014
    .line 410015
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 410016
    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 410020
    .line 410021
    if-eqz v1, :cond_1

    .line 410022
    .line 410023
    check-cast v0, Landroid/view/View;

    .line 410024
    .line 410025
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->unmountView(Landroid/view/View;)V

    .line 410026
    .line 410027
    .line 410028
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mViewMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410029
    .line 410030
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapViewMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 410031
    .line 410032
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 410033
    .line 410034
    .line 410035
    const/4 v0, 0x1

    .line 410036
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->mIsChildDrawingOrderDirty:Z

    .line 410037
    .line 410038
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->maybeUnregisterTouchExpansion(ILcom/facebook/litho/MountItem;)V

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 410042
    .line 410043
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->mScrapMountItemsArray:Landroid/support/v4/util/SparseArrayCompat;

    .line 410044
    .line 410045
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->removeItem(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 410046
    .line 410047
    .line 410048
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->releaseScrapDataStructuresIfNeeded()V

    .line 410049
    .line 410050
    .line 410051
    invoke-static {p2}, Lcom/facebook/litho/ComponentHostUtils;->maybeInvalidateAccessibilityState(Lcom/facebook/litho/MountItem;)V

    .line 410052
    .line 410053
    .line 410054
    return-void
.end method

.method public unmount(Lcom/facebook/litho/MountItem;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mMountItems:Landroid/support/v4/util/SparseArrayCompat;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->unmount(ILcom/facebook/litho/MountItem;)V

    return-void
.end method

.method public unmountDisappearingItem(Lcom/facebook/litho/MountItem;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->mDisappearingItems:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

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
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 140013
    .line 140014
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost;->unmountDrawable(Lcom/facebook/litho/MountItem;)V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 140021
    .line 140022
    if-eqz v1, :cond_1

    .line 140023
    .line 140024
    check-cast v0, Landroid/view/View;

    .line 140025
    .line 140026
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentHost;->unmountView(Landroid/view/View;)V

    .line 140027
    .line 140028
    .line 140029
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/ComponentHostUtils;->maybeInvalidateAccessibilityState(Lcom/facebook/litho/MountItem;)V

    .line 140030
    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/MountItem;->getTransitionKey()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140038
    .line 140039
    const-string v1, "Tried to remove non-existent disappearing item, transitionKey: "

    .line 140040
    .line 140041
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    throw v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
