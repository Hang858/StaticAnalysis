.class Lcom/facebook/litho/ComponentHostUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x296fce662083c6b7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static existsScrapItemAt(ILandroid/support/v4/util/SparseArrayCompat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static extractContent(Landroid/support/v4/util/SparseArrayCompat;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/MountItem;",
            ">;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-ne v0, v2, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    check-cast p0, Lcom/facebook/litho/MountItem;

    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    return-object p0

    .line 140023
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 140024
    .line 140025
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140026
    .line 140027
    .line 140028
    :goto_0
    if-ge v1, v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/MountItem;

    invoke-virtual {v3}, Lcom/facebook/litho/MountItem;->getContent()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static extractImageContent(Ljava/util/List;)Lcom/facebook/litho/ImageContent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/litho/ImageContent;"
        }
    .end annotation

    .line 140000
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-ne v0, v2, :cond_1

    .line 140007
    .line 140008
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    instance-of v0, p0, Lcom/facebook/litho/ImageContent;

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    check-cast p0, Lcom/facebook/litho/ImageContent;

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    sget-object p0, Lcom/facebook/litho/ImageContent;->EMPTY:Lcom/facebook/litho/ImageContent;

    .line 140020
    .line 140021
    :goto_0
    return-object p0

    .line 140022
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140025
    .line 140026
    .line 140027
    :goto_1
    if-ge v1, v0, :cond_3

    .line 140028
    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v3

    .line 140033
    instance-of v4, v3, Lcom/facebook/litho/ImageContent;

    .line 140034
    .line 140035
    if-eqz v4, :cond_2

    .line 140036
    .line 140037
    check-cast v3, Lcom/facebook/litho/ImageContent;

    .line 140038
    .line 140039
    invoke-interface {v3}, Lcom/facebook/litho/ImageContent;->getImageItems()Ljava/util/List;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_3
    new-instance p0, Lcom/facebook/litho/ComponentHostUtils$2;

    .line 140050
    invoke-direct {p0, v2}, Lcom/facebook/litho/ComponentHostUtils$2;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static extractTextContent(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/litho/TextContent;"
        }
    .end annotation

    .line 140000
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x1

    .line 140006
    if-ne v0, v2, :cond_1

    .line 140007
    .line 140008
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    instance-of v0, p0, Lcom/facebook/litho/TextContent;

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    check-cast p0, Lcom/facebook/litho/TextContent;

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    sget-object p0, Lcom/facebook/litho/TextContent;->EMPTY:Lcom/facebook/litho/TextContent;

    .line 140020
    .line 140021
    :goto_0
    return-object p0

    .line 140022
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140025
    .line 140026
    .line 140027
    :goto_1
    if-ge v1, v0, :cond_3

    .line 140028
    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v3

    .line 140033
    instance-of v4, v3, Lcom/facebook/litho/TextContent;

    .line 140034
    .line 140035
    if-eqz v4, :cond_2

    .line 140036
    .line 140037
    check-cast v3, Lcom/facebook/litho/TextContent;

    .line 140038
    .line 140039
    invoke-interface {v3}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_3
    new-instance p0, Lcom/facebook/litho/ComponentHostUtils$1;

    .line 140050
    invoke-direct {p0, v2}, Lcom/facebook/litho/ComponentHostUtils$1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static maybeInvalidateAccessibilityState(Lcom/facebook/litho/MountItem;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->isAccessible()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/litho/MountItem;->getHost()Lcom/facebook/litho/ComponentHost;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidateAccessibilityState()V

    :cond_0
    return-void
.end method

.method public static maybeSetDrawableState(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/NodeInfo;)V
    .locals 0

    .line 560000
    if-eqz p3, :cond_0

    .line 560001
    .line 560002
    invoke-virtual {p3}, Lcom/facebook/litho/NodeInfo;->hasTouchEventHandlers()Z

    .line 560003
    .line 560004
    .line 560005
    move-result p3

    .line 560006
    if-nez p3, :cond_1

    .line 560007
    .line 560008
    :cond_0
    invoke-static {p2}, Lcom/facebook/litho/MountItem;->isDuplicateParentState(I)Z

    .line 560009
    .line 560010
    .line 560011
    move-result p2

    .line 560012
    if-eqz p2, :cond_2

    .line 560013
    .line 560014
    :cond_1
    const/4 p2, 0x1

    .line 560015
    goto :goto_0

    .line 560016
    :cond_2
    const/4 p2, 0x0

    .line 560017
    :goto_0
    if-eqz p2, :cond_3

    .line 560018
    .line 560019
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 560020
    .line 560021
    .line 560022
    move-result p2

    .line 560023
    if-eqz p2, :cond_3

    .line 560024
    .line 560025
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public static mountDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;ILcom/facebook/litho/NodeInfo;)V
    .locals 2

    .line 590000
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 590001
    .line 590002
    .line 590003
    move-result v0

    .line 590004
    const/4 v1, 0x0

    .line 590005
    if-nez v0, :cond_0

    .line 590006
    .line 590007
    const/4 v0, 0x1

    .line 590008
    goto :goto_0

    .line 590009
    :cond_0
    const/4 v0, 0x0

    .line 590010
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 590011
    .line 590012
    .line 590013
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 590014
    .line 590015
    .line 590016
    invoke-static {p0, p1, p3, p4}, Lcom/facebook/litho/ComponentHostUtils;->maybeSetDrawableState(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/NodeInfo;)V

    .line 590017
    .line 590018
    .line 590019
    invoke-virtual {p0, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 590020
    return-void
.end method

.method public static moveItem(IILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "TT;>;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "TT;>;)V"
        }
    .end annotation

    .line 560000
    invoke-static {p0, p3}, Lcom/facebook/litho/ComponentHostUtils;->existsScrapItemAt(ILandroid/support/v4/util/SparseArrayCompat;)Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    if-eqz v0, :cond_0

    .line 560005
    .line 560006
    invoke-virtual {p3, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 560007
    .line 560008
    .line 560009
    move-result-object v0

    .line 560010
    invoke-virtual {p3, p0}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    .line 560011
    .line 560012
    .line 560013
    goto :goto_0

    .line 560014
    :cond_0
    invoke-virtual {p2, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 560015
    .line 560016
    .line 560017
    move-result-object v0

    .line 560018
    invoke-virtual {p2, p0}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    .line 560019
    .line 560020
    .line 560021
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 560022
    .line 560023
    .line 560024
    return-void
.end method

.method public static removeItem(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "TT;>;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "TT;>;)V"
        }
    .end annotation

    .line 520000
    invoke-static {p0, p2}, Lcom/facebook/litho/ComponentHostUtils;->existsScrapItemAt(ILandroid/support/v4/util/SparseArrayCompat;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p2, p0}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    .line 520007
    .line 520008
    .line 520009
    goto :goto_0

    .line 520010
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    :goto_0
    return-void
.end method

.method public static scrapItemAt(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "TT;>;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "TT;>;)V"
        }
    .end annotation

    .line 520000
    invoke-virtual {p1, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    if-eqz p1, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p2, p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 520007
    .line 520008
    .line 520009
    :cond_0
    return-void
.end method
