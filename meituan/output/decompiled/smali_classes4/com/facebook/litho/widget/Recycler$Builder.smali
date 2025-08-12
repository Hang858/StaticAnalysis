.class public Lcom/facebook/litho/widget/Recycler$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/Recycler$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUIRED_PROPS_COUNT:I = 0x1

.field private static final REQUIRED_PROPS_NAMES:[Ljava/lang/String;


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mRecycler:Lcom/facebook/litho/widget/Recycler;

.field private mRequired:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "binder"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/widget/Recycler$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/BitSet;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRequired:Ljava/util/BitSet;

    .line 100010
    return-void
.end method


# virtual methods
.method public binder(Lcom/facebook/litho/widget/Binder;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)",
            "Lcom/facebook/litho/widget/Recycler$Builder;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 140001
    .line 140002
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->binder:Lcom/facebook/litho/widget/Binder;

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRequired:Ljava/util/BitSet;

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140008
    .line 140009
    .line 140010
    return-object p0
.end method

.method public bottomPadding(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->bottomPadding:I

    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Recycler$Builder;->build()Lcom/facebook/litho/widget/Recycler;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/Recycler;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRequired:Ljava/util/BitSet;

    .line 100001
    .line 100002
    sget-object v1, Lcom/facebook/litho/widget/Recycler$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Recycler$Builder;->release()V

    return-object v0
.end method

.method public canMeasure(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->canMeasure:Z

    return-object p0
.end method

.method public clipChildren(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->clipChildren:Z

    return-object p0
.end method

.method public clipToPadding(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->clipToPadding:Z

    return-object p0
.end method

.method public fadingEdgeLengthAttr(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public fadingEdgeLengthAttr(II)Lcom/facebook/litho/widget/Recycler$Builder;
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
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public fadingEdgeLengthDip(F)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    return-object p0
.end method

.method public fadingEdgeLengthPx(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    return-object p0
.end method

.method public fadingEdgeLengthRes(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->fadingEdgeLength:I

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/widget/Recycler$Builder;->getThis()Lcom/facebook/litho/widget/Recycler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 0

    return-object p0
.end method

.method public hasFixedSize(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->hasFixedSize:Z

    return-object p0
.end method

.method public horizontalFadingEdgeEnabled(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->horizontalFadingEdgeEnabled:Z

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Recycler;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 560004
    .line 560005
    iput-object p1, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560006
    .line 560007
    iget-object p1, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRequired:Ljava/util/BitSet;

    .line 560008
    .line 560009
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 560010
    return-void
.end method

.method public itemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    return-object p0
.end method

.method public itemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-object p0
.end method

.method public leftPadding(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->leftPadding:I

    return-object p0
.end method

.method public nestedScrollingEnabled(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->nestedScrollingEnabled:Z

    return-object p0
.end method

.method public onScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-object p0

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 140004
    .line 140005
    iget-object v1, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 140006
    .line 140007
    if-nez v1, :cond_1

    .line 140008
    .line 140009
    new-instance v1, Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    iput-object v1, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 140015
    .line 140016
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 140019
    .line 140020
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onScrollListeners(Ljava/util/List;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;)",
            "Lcom/facebook/litho/widget/Recycler$Builder;"
        }
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-object p0

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 140004
    .line 140005
    iget-object v0, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 140006
    .line 140007
    if-eqz v0, :cond_2

    .line 140008
    .line 140009
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    if-eqz v0, :cond_1

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    .line 140019
    .line 140020
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140021
    .line 140022
    .line 140023
    goto :goto_1

    .line 140024
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 140025
    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->onScrollListeners:Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public overScrollMode(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->overScrollMode:I

    return-object p0
.end method

.method public pTRRefreshEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->pTRRefreshEventHandler:Lcom/facebook/litho/EventHandler;

    return-object p0
.end method

.method public pullToRefresh(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->pullToRefresh:Z

    return-object p0
.end method

.method public recyclerEventsController(Lcom/facebook/litho/widget/RecyclerEventsController;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->recyclerEventsController:Lcom/facebook/litho/widget/RecyclerEventsController;

    return-object p0
.end method

.method public recyclerViewId(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->recyclerViewId:I

    return-object p0
.end method

.method public refreshHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshHandler:Lcom/facebook/litho/EventHandler;

    return-object p0
.end method

.method public refreshProgressBarColor(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    return-object p0
.end method

.method public refreshProgressBarColorAttr(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public refreshProgressBarColorAttr(II)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public refreshProgressBarColorRes(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->refreshProgressBarColor:I

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component$Builder;->release()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/litho/widget/Recycler;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public rightPadding(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->rightPadding:I

    return-object p0
.end method

.method public scrollBarStyle(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->scrollBarStyle:I

    return-object p0
.end method

.method public snapHelper(Landroid/support/v7/widget/SnapHelper;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->snapHelper:Landroid/support/v7/widget/SnapHelper;

    return-object p0
.end method

.method public topPadding(I)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput p1, v0, Lcom/facebook/litho/widget/Recycler;->topPadding:I

    return-object p0
.end method

.method public touchInterceptor(Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-object p1, v0, Lcom/facebook/litho/widget/Recycler;->touchInterceptor:Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;

    return-object p0
.end method

.method public verticalFadingEdgeEnabled(Z)Lcom/facebook/litho/widget/Recycler$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Recycler$Builder;->mRecycler:Lcom/facebook/litho/widget/Recycler;

    iput-boolean p1, v0, Lcom/facebook/litho/widget/Recycler;->verticalFadingEdgeEnabled:Z

    return-object p0
.end method
