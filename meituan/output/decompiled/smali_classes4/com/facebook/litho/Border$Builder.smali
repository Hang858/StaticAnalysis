.class public Lcom/facebook/litho/Border$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Border;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_PATH_EFFECTS:I = 0x2


# instance fields
.field private final mBorder:Lcom/facebook/litho/Border;

.field private mNumPathEffects:I

.field private mPathEffects:[Landroid/graphics/PathEffect;

.field private mResourceResolver:Lcom/facebook/litho/ResourceResolver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    new-array v0, v0, [Landroid/graphics/PathEffect;

    .line 140005
    .line 140006
    iput-object v0, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 140007
    .line 140008
    new-instance v0, Lcom/facebook/litho/ResourceResolver;

    .line 140009
    .line 140010
    invoke-direct {v0}, Lcom/facebook/litho/ResourceResolver;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    iput-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 140014
    .line 140015
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getResourceCache()Lcom/facebook/litho/ResourceCache;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ResourceCache;)V

    .line 140020
    .line 140021
    .line 140022
    new-instance p1, Lcom/facebook/litho/Border;

    .line 140023
    .line 140024
    const/4 v0, 0x0

    .line 140025
    invoke-direct {p1, v0}, Lcom/facebook/litho/Border;-><init>(Lcom/facebook/litho/Border$1;)V

    iput-object p1, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    return-void
.end method

.method private checkEffectCount()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    if-ge v0, v1, :cond_0

    .line 100004
    .line 100005
    return-void

    .line 100006
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100007
    .line 100008
    const-string v1, "You cannot specify more than 2 effects to compose"

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkNotBuilt()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100006
    .line 100007
    const-string v1, "This builder has already been disposed / built!"

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100010
    throw v0
.end method

.method private radiusPx(II)V
    .locals 1

    .line 410000
    const/4 v0, 0x2

    .line 410001
    if-ge p1, v0, :cond_0

    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 410004
    .line 410005
    iget-object v0, v0, Lcom/facebook/litho/Border;->mRadius:[F

    .line 410006
    .line 410007
    int-to-float p2, p2

    .line 410008
    aput p2, v0, p1

    .line 410009
    .line 410010
    return-void

    .line 410011
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 410012
    .line 410013
    const-string v0, "Given invalid dimension index "

    .line 410014
    .line 410015
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410020
    throw p2
.end method


# virtual methods
.method public build()Lcom/facebook/litho/Border;
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/facebook/litho/ResourceResolver;->release()V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 100010
    .line 100011
    iget v0, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    const/4 v2, 0x2

    .line 100015
    if-ne v0, v2, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 100018
    .line 100019
    new-instance v2, Landroid/graphics/ComposePathEffect;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 100022
    .line 100023
    aget-object v1, v3, v1

    .line 100024
    .line 100025
    const/4 v4, 0x1

    .line 100026
    aget-object v3, v3, v4

    .line 100027
    .line 100028
    invoke-direct {v2, v1, v3}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, v0, Lcom/facebook/litho/Border;->mPathEffect:Landroid/graphics/PathEffect;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    if-lez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 100039
    .line 100040
    aget-object v1, v2, v1

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/facebook/litho/Border;->mPathEffect:Landroid/graphics/PathEffect;

    .line 100043
    .line 100044
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/facebook/litho/Border;->mPathEffect:Landroid/graphics/PathEffect;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/facebook/litho/Border;->equalValues([I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100060
    .line 100061
    const-string v1, "Borders do not currently support different widths with a path effect"

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    throw v0

    .line 100067
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 100068
    .line 100069
    return-object v0
.end method

.method public color(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 410004
    .line 410005
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Border;->setEdgeColor(Lcom/facebook/yoga/YogaEdge;I)V

    .line 410006
    .line 410007
    .line 410008
    return-object p0
.end method

.method public colorRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 410004
    .line 410005
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 410006
    .line 410007
    .line 410008
    move-result p2

    .line 410009
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->color(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public cornerEffect(F)Lcom/facebook/litho/Border$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    cmpg-float v0, p1, v0

    .line 140005
    .line 140006
    if-ltz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/facebook/litho/Border;->mRadius:[F

    .line 140011
    .line 140012
    const/4 v1, 0x0

    .line 140013
    aput p1, v0, v1

    .line 140014
    .line 140015
    const/4 v1, 0x1

    .line 140016
    aput p1, v0, v1

    .line 140017
    .line 140018
    return-object p0

    .line 140019
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140020
    const-string v0, "Can\'t have a negative radius value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dashEffect([FF)Lcom/facebook/litho/Border$Builder;
    .locals 3

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkEffectCount()V

    .line 410004
    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 410007
    .line 410008
    iget v1, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 410009
    .line 410010
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, p1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    aput-object v2, v0, v1

    return-object p0
.end method

.method public discreteEffect(FF)Lcom/facebook/litho/Border$Builder;
    .locals 3

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkEffectCount()V

    .line 410004
    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 410007
    .line 410008
    iget v1, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 410009
    .line 410010
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    new-instance v2, Landroid/graphics/DiscretePathEffect;

    invoke-direct {v2, p1, p2}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    aput-object v2, v0, v1

    return-object p0
.end method

.method public pathDashEffect(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)Lcom/facebook/litho/Border$Builder;
    .locals 3

    .line 560000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 560001
    .line 560002
    .line 560003
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkEffectCount()V

    .line 560004
    .line 560005
    .line 560006
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mPathEffects:[Landroid/graphics/PathEffect;

    .line 560007
    .line 560008
    iget v1, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    .line 560009
    .line 560010
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/litho/Border$Builder;->mNumPathEffects:I

    new-instance v2, Landroid/graphics/PathDashPathEffect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    aput-object v2, v0, v1

    return-object p0
.end method

.method public radiusAttr(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Border$Builder;->radiusAttr(II)Lcom/facebook/litho/Border$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public radiusAttr(II)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 410004
    .line 410005
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(I)Lcom/facebook/litho/Border$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public radiusDip(F)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(I)Lcom/facebook/litho/Border$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public radiusPx(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)V

    .line 140005
    .line 140006
    .line 140007
    const/4 v0, 0x1

    .line 140008
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)V

    .line 140009
    .line 140010
    return-object p0
.end method

.method public radiusRes(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(I)Lcom/facebook/litho/Border$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public radiusXAttr(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Border$Builder;->radiusXAttr(II)Lcom/facebook/litho/Border$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public radiusXAttr(II)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 410004
    .line 410005
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusXPx(I)Lcom/facebook/litho/Border$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public radiusXDip(F)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusXPx(I)Lcom/facebook/litho/Border$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public radiusXPx(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)V

    .line 140005
    .line 140006
    .line 140007
    return-object p0
.end method

.method public radiusXRes(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusXPx(I)Lcom/facebook/litho/Border$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public radiusYAttr(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Border$Builder;->radiusYAttr(II)Lcom/facebook/litho/Border$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public radiusYAttr(II)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 410004
    .line 410005
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusYPx(I)Lcom/facebook/litho/Border$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public radiusYDip(F)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusYPx(I)Lcom/facebook/litho/Border$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public radiusYPx(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/Border$Builder;->radiusPx(II)V

    .line 140005
    .line 140006
    .line 140007
    return-object p0
.end method

.method public radiusYRes(I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 140004
    .line 140005
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Border$Builder;->radiusYPx(I)Lcom/facebook/litho/Border$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public widthAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x0

    .line 410004
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Border$Builder;->widthAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Border$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public widthAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 520001
    .line 520002
    .line 520003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 520004
    .line 520005
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 520006
    .line 520007
    .line 520008
    move-result p2

    .line 520009
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 520010
    move-result-object p1

    return-object p1
.end method

.method public widthDip(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 410004
    .line 410005
    int-to-float p2, p2

    .line 410006
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    .line 410007
    .line 410008
    .line 410009
    move-result p2

    .line 410010
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mBorder:Lcom/facebook/litho/Border;

    .line 410004
    .line 410005
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/Border;->setEdgeWidth(Lcom/facebook/yoga/YogaEdge;I)V

    .line 410006
    .line 410007
    .line 410008
    return-object p0
.end method

.method public widthRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/Border$Builder;->checkNotBuilt()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/Border$Builder;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 410004
    .line 410005
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    .line 410006
    .line 410007
    .line 410008
    move-result p2

    .line 410009
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Border$Builder;->widthPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Border$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method
