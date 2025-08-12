.class public Lcom/facebook/litho/widget/RecyclerBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public canCacheDrawingDisplayLists:Z

.field public canPrefetchDisplayLists:Z

.field public componentContext:Lcom/facebook/litho/ComponentContext;

.field public componentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

.field public componentViewType:I

.field public customViewTypeEnabled:Z

.field public hasDynamicItemHeight:Z

.field public insertPostAsyncLayoutEnabled:Z

.field public isCircular:Z

.field public layoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

.field public lithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

.field public overrideInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public rangeRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x40800000    # 4.0f

    .line 100004
    .line 100005
    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->rangeRatio:F

    .line 100006
    .line 100007
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->DEFAULT_COMPONENT_TREE_HOLDER_FACTORY:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 100010
    return-void
.end method


# virtual methods
.method public build(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/RecyclerBinder;
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentContext:Lcom/facebook/litho/ComponentContext;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Lcom/facebook/litho/widget/LinearLayoutInfo;

    .line 140007
    .line 140008
    const/4 v1, 0x1

    .line 140009
    const/4 v2, 0x0

    .line 140010
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/widget/LinearLayoutInfo;-><init>(Landroid/content/Context;IZ)V

    .line 140011
    .line 140012
    .line 140013
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140014
    .line 140015
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/RecyclerBinder;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$Builder;Lcom/facebook/litho/widget/RecyclerBinder$1;)V

    return-object p1
.end method

.method public canCacheDrawingDisplayLists(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->canCacheDrawingDisplayLists:Z

    return-object p0
.end method

.method public canPrefetchDisplayLists(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->canPrefetchDisplayLists:Z

    return-object p0
.end method

.method public componentTreeHolderFactory(Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    return-object p0
.end method

.method public enableCustomViewType(I)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x1

    .line 140001
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->customViewTypeEnabled:Z

    .line 140002
    .line 140003
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentViewType:I

    .line 140004
    .line 140005
    return-object p0
.end method

.method public hasDynamicItemHeight(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->hasDynamicItemHeight:Z

    return-object p0
.end method

.method public insertPostAsyncLayoutEnabled(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->insertPostAsyncLayoutEnabled:Z

    return-object p0
.end method

.method public isCircular(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isCircular:Z

    return-object p0
.end method

.method public layoutHandlerFactory(Lcom/facebook/litho/widget/LayoutHandlerFactory;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    return-object p0
.end method

.method public layoutInfo(Lcom/facebook/litho/widget/LayoutInfo;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    return-object p0
.end method

.method public lithoViewFactory(Lcom/facebook/litho/widget/LithoViewFactory;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->lithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

    return-object p0
.end method

.method public overrideInternalAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->overrideInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public rangeRatio(F)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->rangeRatio:F

    return-object p0
.end method
