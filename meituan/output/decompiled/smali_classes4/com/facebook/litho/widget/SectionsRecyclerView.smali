.class public Lcom/facebook/litho/widget/SectionsRecyclerView;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/HasLithoViewChildren;


# instance fields
.field private mHasBeenDetachedFromWindow:Z

.field private final mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mStickyHeader:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23bb481724c24a8cL    # -3.011786628176216E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 410004
    .line 410005
    new-instance p1, Lcom/facebook/litho/widget/SectionsRecyclerView$1;

    .line 410006
    .line 410007
    invoke-direct {p1, p0}, Lcom/facebook/litho/widget/SectionsRecyclerView$1;-><init>(Lcom/facebook/litho/widget/SectionsRecyclerView;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410014
    .line 410015
    .line 410016
    new-instance p1, Lcom/facebook/litho/LithoView;

    .line 410017
    .line 410018
    new-instance p2, Lcom/facebook/litho/ComponentContext;

    .line 410019
    .line 410020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v0

    .line 410024
    invoke-direct {p2, v0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v0, 0x0

    .line 410028
    invoke-direct {p1, p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    .line 410029
    .line 410030
    .line 410031
    iput-object p1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 410032
    .line 410033
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 410034
    .line 410035
    const/4 v0, -0x1

    .line 410036
    const/4 v1, -0x2

    .line 410037
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410044
    .line 410045
    .line 410046
    return-void
.end method

.method public static getParentRecycler(Landroid/support/v7/widget/RecyclerView;)Lcom/facebook/litho/widget/SectionsRecyclerView;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    instance-of v0, v0, Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140009
    .line 140010
    move-result-object p0

    check-cast p0, Lcom/facebook/litho/widget/SectionsRecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private measureStickyHeader(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 140001
    .line 140002
    const/high16 v1, 0x40000000    # 2.0f

    .line 140003
    .line 140004
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    const/4 v1, 0x0

    .line 140009
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 140010
    return-void
.end method


# virtual methods
.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getStickyHeader()Lcom/facebook/litho/LithoView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public hasBeenDetachedFromWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mHasBeenDetachedFromWindow:Z

    return v0
.end method

.method public hideStickyHeader()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    invoke-super {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const/4 v0, 0x0

    .line 100024
    goto :goto_1

    .line 100025
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100026
    :goto_1
    return v0

    .line 100027
    :cond_2
    invoke-super {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public isStickyHeaderHidden()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public obtainLithoViewChildren(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/LithoView;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

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
    iget-object v2, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140010
    .line 140011
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    instance-of v3, v2, Lcom/facebook/litho/LithoView;

    .line 140016
    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 140020
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mHasBeenDetachedFromWindow:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 590000
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 590001
    .line 590002
    .line 590003
    iget-object p1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 590004
    .line 590005
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 590006
    .line 590007
    .line 590008
    move-result p1

    .line 590009
    const/16 p2, 0x8

    .line 590010
    .line 590011
    if-ne p1, p2, :cond_0

    .line 590012
    .line 590013
    return-void

    .line 590014
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590015
    .line 590016
    .line 590017
    move-result p1

    .line 590018
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 590019
    .line 590020
    .line 590021
    move-result p2

    .line 590022
    iget-object p3, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 590023
    .line 590024
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 590025
    .line 590026
    .line 590027
    move-result p4

    .line 590028
    add-int/2addr p4, p1

    .line 590029
    iget-object p5, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 590030
    .line 590031
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 590032
    .line 590033
    .line 590034
    move-result p5

    .line 590035
    add-int/2addr p5, p2

    .line 590036
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 590037
    .line 590038
    .line 590039
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410004
    .line 410005
    .line 410006
    move-result p1

    .line 410007
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->measureStickyHeader(I)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isNestedScrollingEnabled()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    if-nez v0, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setHasBeenDetachedFromWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mHasBeenDetachedFromWindow:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->startTemporaryDetach()V

    .line 140011
    .line 140012
    .line 140013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140019
    .line 140020
    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->measureStickyHeader(I)V

    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setTranslationY(F)V

    return-void
.end method

.method public showStickyHeader()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/SectionsRecyclerView;->mStickyHeader:Lcom/facebook/litho/LithoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    return-void
.end method
