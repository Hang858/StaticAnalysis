.class Lcom/facebook/litho/LayerInternalNode;
.super Lcom/facebook/litho/OverrideInternalNode;
.source "SourceFile"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/InternalNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f049393c6548094L    # 7.055317946331143E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/OverrideInternalNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/LayerInternalNode;->children:Ljava/util/List;

    .line 100009
    .line 100010
    return-void
.end method

.method private getMargin(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/d;)I
    .locals 1

    .line 410000
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/d;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    iget-object p2, p1, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 410007
    .line 410008
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 410009
    .line 410010
    if-eq p2, v0, :cond_0

    .line 410011
    .line 410012
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 410013
    .line 410014
    float-to-int p1, p1

    .line 410015
    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setRealHeight(IIILcom/facebook/litho/InternalNode;)V
    .locals 4

    .line 560000
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 560001
    .line 560002
    iget-object v1, p4, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 560003
    .line 560004
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/LayerInternalNode;->getMargin(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/d;)I

    .line 560005
    .line 560006
    .line 560007
    move-result v1

    .line 560008
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 560009
    .line 560010
    iget-object v3, p4, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 560011
    .line 560012
    invoke-direct {p0, v2, v3}, Lcom/facebook/litho/LayerInternalNode;->getMargin(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/d;)I

    .line 560013
    .line 560014
    .line 560015
    move-result v3

    .line 560016
    sub-int/2addr p1, p2

    .line 560017
    sub-int/2addr p1, p3

    .line 560018
    sub-int/2addr p1, v1

    .line 560019
    sub-int/2addr p1, v3

    .line 560020
    if-lez p2, :cond_0

    .line 560021
    .line 560022
    add-int/2addr v1, p2

    .line 560023
    invoke-virtual {p4, v0, v1}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 560024
    .line 560025
    .line 560026
    :cond_0
    if-lez p3, :cond_1

    .line 560027
    .line 560028
    add-int/2addr v3, p3

    .line 560029
    invoke-virtual {p4, v2, v3}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 560030
    .line 560031
    .line 560032
    :cond_1
    invoke-virtual {p4, p1}, Lcom/facebook/litho/InternalNode;->heightPx(I)Lcom/facebook/litho/InternalNode;

    .line 560033
    .line 560034
    .line 560035
    invoke-virtual {p4, p1}, Lcom/facebook/litho/InternalNode;->maxHeightPx(I)Lcom/facebook/litho/InternalNode;

    .line 560036
    .line 560037
    .line 560038
    invoke-virtual {p4, p1}, Lcom/facebook/litho/InternalNode;->minHeightPx(I)Lcom/facebook/litho/InternalNode;

    .line 560039
    .line 560040
    return-void
.end method

.method private setRealWidth(IIILcom/facebook/litho/InternalNode;)V
    .locals 4

    .line 560000
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 560001
    .line 560002
    iget-object v1, p4, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 560003
    .line 560004
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/LayerInternalNode;->getMargin(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/d;)I

    .line 560005
    .line 560006
    .line 560007
    move-result v1

    .line 560008
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 560009
    .line 560010
    iget-object v3, p4, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    .line 560011
    .line 560012
    invoke-direct {p0, v2, v3}, Lcom/facebook/litho/LayerInternalNode;->getMargin(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/d;)I

    .line 560013
    .line 560014
    .line 560015
    move-result v3

    .line 560016
    sub-int/2addr p1, p2

    .line 560017
    sub-int/2addr p1, p3

    .line 560018
    sub-int/2addr p1, v1

    .line 560019
    sub-int/2addr p1, v3

    .line 560020
    if-lez p2, :cond_0

    .line 560021
    .line 560022
    add-int/2addr v1, p2

    .line 560023
    invoke-virtual {p4, v0, v1}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 560024
    .line 560025
    .line 560026
    :cond_0
    if-lez p3, :cond_1

    .line 560027
    .line 560028
    add-int/2addr v3, p3

    .line 560029
    invoke-virtual {p4, v2, v3}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 560030
    .line 560031
    .line 560032
    :cond_1
    invoke-virtual {p4, p1}, Lcom/facebook/litho/InternalNode;->widthPx(I)Lcom/facebook/litho/InternalNode;

    .line 560033
    .line 560034
    .line 560035
    invoke-virtual {p4, p1}, Lcom/facebook/litho/InternalNode;->minWidthPx(I)Lcom/facebook/litho/InternalNode;

    .line 560036
    .line 560037
    .line 560038
    invoke-virtual {p4, p1}, Lcom/facebook/litho/InternalNode;->maxWidthPx(I)Lcom/facebook/litho/InternalNode;

    .line 560039
    .line 560040
    return-void
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/litho/InternalNode;I)V
    .locals 1

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/litho/OverrideInternalNode;->isOverride:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/litho/LayerInternalNode;->children:Ljava/util/List;

    .line 410005
    .line 410006
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/InternalNode;->addChildAt(Lcom/facebook/litho/InternalNode;I)V

    :goto_0
    return-void
.end method

.method public calculated()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayerInternalNode;->children:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/facebook/litho/InternalNode;

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->getHeight()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->getPaddingTop()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->getPaddingBottom()I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/facebook/litho/LayerInternalNode;->setRealHeight(IIILcom/facebook/litho/InternalNode;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->getWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->getPaddingLeft()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->getPaddingRight()I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/facebook/litho/LayerInternalNode;->setRealWidth(IIILcom/facebook/litho/InternalNode;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->getWidth()I

    .line 100049
    .line 100050
    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/litho/OverrideInternalNode;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/InternalNode;->calculateLayout(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChildAt(I)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/OverrideInternalNode;->isOverride:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/LayerInternalNode;->children:Ljava/util/List;

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    check-cast p1, Lcom/facebook/litho/InternalNode;

    .line 140011
    .line 140012
    return-object p1

    .line 140013
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/InternalNode;->getChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 140014
    .line 140015
    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/OverrideInternalNode;->isOverride:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/litho/LayerInternalNode;->children:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    .line 100011
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/InternalNode;->getChildCount()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    return v0
.end method

.method public getChildIndex(Lcom/facebook/litho/InternalNode;)I
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/OverrideInternalNode;->isOverride:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/LayerInternalNode;->children:Ljava/util/List;

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    return p1

    .line 140011
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/InternalNode;->getChildIndex(Lcom/facebook/litho/InternalNode;)I

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    return p1
.end method

.method public overrideRelease()V
    .locals 0

    invoke-static {p0}, Lcom/facebook/litho/InternalNodePools;->releaseLayerInternalNode(Lcom/facebook/litho/LayerInternalNode;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/litho/OverrideInternalNode;->release()V

    return-void
.end method

.method public removeChildAt(I)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/OverrideInternalNode;->isOverride:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/LayerInternalNode;->children:Ljava/util/List;

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    check-cast p1, Lcom/facebook/litho/InternalNode;

    .line 140011
    .line 140012
    return-object p1

    .line 140013
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/InternalNode;->removeChildAt(I)Lcom/facebook/litho/InternalNode;

    .line 140014
    .line 140015
    move-result-object p1

    return-object p1
.end method
