.class public Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public componentContext:Lcom/facebook/litho/ComponentContext;

.field public layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

.field public final mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->mComponents:Ljava/util/List;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public appendItem(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public appendItemToFirst(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->mComponents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public build(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->componentContext:Lcom/facebook/litho/ComponentContext;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

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
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140014
    .line 140015
    :cond_0
    new-instance p1, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder;-><init>(Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$Builder;Lcom/facebook/litho/widget/HorizontalScrollerPagerBinder$1;)V

    return-object p1
.end method
