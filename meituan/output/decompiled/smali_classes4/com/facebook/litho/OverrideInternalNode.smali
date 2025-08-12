.class public Lcom/facebook/litho/OverrideInternalNode;
.super Lcom/facebook/litho/InternalNode;
.source "SourceFile"


# instance fields
.field public isOverride:Z

.field public shadow:Lcom/facebook/litho/widget/DynamicCardShadow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xae6a0f1aabec8aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;-><init>()V

    return-void
.end method

.method private getShadow()Lcom/facebook/litho/widget/DynamicCardShadow;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/OverrideInternalNode;->shadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    return-object v0
.end method


# virtual methods
.method public calculateLayout(FF)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/InternalNode;->calculateLayout(FF)V

    .line 410001
    .line 410002
    .line 410003
    iget-boolean p1, p0, Lcom/facebook/litho/OverrideInternalNode;->isOverride:Z

    .line 410004
    .line 410005
    if-eqz p1, :cond_0

    .line 410006
    .line 410007
    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->calculated()V

    .line 410008
    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

.method public calculated()V
    .locals 6

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {p0, v1}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    instance-of v3, v2, Lcom/facebook/litho/OverrideInternalNode;

    .line 100012
    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    move-object v3, v2

    .line 100016
    check-cast v3, Lcom/facebook/litho/OverrideInternalNode;

    .line 100017
    .line 100018
    invoke-virtual {v3}, Lcom/facebook/litho/OverrideInternalNode;->calculated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {v3}, Lcom/facebook/litho/OverrideInternalNode;->getShadow()Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v5

    .line 100035
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    if-ne v4, v5, :cond_0

    .line 100040
    .line 100041
    invoke-direct {v3}, Lcom/facebook/litho/OverrideInternalNode;->getShadow()Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    iget-object v2, v2, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/facebook/yoga/d;->w()F

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    invoke-virtual {v3, v2}, Lcom/facebook/litho/widget/DynamicCardShadow;->setHeight(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 2

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    monitor-enter p0

    .line 140003
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-static {v0, p1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    sget-object v1, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 140012
    .line 140013
    if-eq v0, v1, :cond_0

    .line 140014
    .line 140015
    iget-object v1, p0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 140016
    .line 140017
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->m()I

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/InternalNode;->addChildAt(Lcom/facebook/litho/InternalNode;I)V

    .line 140022
    .line 140023
    .line 140024
    instance-of v0, p1, Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 140025
    .line 140026
    if-eqz v0, :cond_0

    .line 140027
    .line 140028
    check-cast p1, Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/facebook/litho/OverrideInternalNode;->shadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 140031
    .line 140032
    :cond_0
    monitor-exit p0

    .line 140033
    goto :goto_0

    .line 140034
    :catchall_0
    move-exception p1

    .line 140035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getBackground()Lcom/facebook/litho/reference/Reference;
    .locals 1

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getBackground()Lcom/facebook/litho/reference/Reference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeight()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastHeightSpec()I
    .locals 1

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getLastHeightSpec()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastWidthSpec()I
    .locals 1

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getLastWidthSpec()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPaddingBottom()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPaddingLeft()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPaddingRight()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPaddingTop()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPendingTreeProps()Lcom/facebook/litho/TreeProps;
    .locals 1

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getPendingTreeProps()Lcom/facebook/litho/TreeProps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getX()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getX()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getY()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getY()I

    move-result v0

    return v0
.end method

.method public bridge synthetic hasVisibilityHandlers()Z
    .locals 1

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->hasVisibilityHandlers()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPaddingSet()Z
    .locals 1

    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->isPaddingSet()Z

    move-result v0

    return v0
.end method

.method public override()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/litho/OverrideInternalNode;->isOverride:Z

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/litho/OverrideInternalNode;->shadow:Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 100005
    .line 100006
    return-void
.end method

.method public overrideRelease()V
    .locals 0

    invoke-static {p0}, Lcom/facebook/litho/InternalNodePools;->releaseOverrideInternalNode(Lcom/facebook/litho/OverrideInternalNode;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->release()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/litho/OverrideInternalNode;->isOverride:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-boolean v0, p0, Lcom/facebook/litho/OverrideInternalNode;->isOverride:Z

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->acquireInternalNode(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/InternalNode;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-ne v0, p0, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->overrideRelease()V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public bridge synthetic setCachedMeasuresValid(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/litho/InternalNode;->setCachedMeasuresValid(Z)V

    return-void
.end method

.method public bridge synthetic setLastHeightSpec(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/litho/InternalNode;->setLastHeightSpec(I)V

    return-void
.end method

.method public bridge synthetic setLastWidthSpec(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/litho/InternalNode;->setLastWidthSpec(I)V

    return-void
.end method
