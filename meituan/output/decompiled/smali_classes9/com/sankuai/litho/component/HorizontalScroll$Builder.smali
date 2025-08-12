.class public Lcom/sankuai/litho/component/HorizontalScroll$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/component/HorizontalScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/sankuai/litho/component/HorizontalScroll$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUIRED_PROPS_COUNT:I = 0x1

.field private static final REQUIRED_PROPS_NAMES:[Ljava/lang/String;


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

.field private mRequired:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "contentProps"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 100010
    return-void
.end method


# virtual methods
.method public blankAreaClick(Z)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->blankAreaClick:Z

    return-object p0
.end method

.method public blankAreaClickAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->blankAreaClick:Z

    .line 120008
    .line 120009
    return-object p0
.end method

.method public blankAreaClickAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->blankAreaClick:Z

    .line 170007
    .line 170008
    return-object p0
.end method

.method public blankAreaClickRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->blankAreaClick:Z

    return-object p0
.end method

.method public bounces(Z)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->bounces:Z

    return-object p0
.end method

.method public bouncesAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->bounces:Z

    .line 120008
    .line 120009
    return-object p0
.end method

.method public bouncesAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->bounces:Z

    .line 170007
    .line 170008
    return-object p0
.end method

.method public bouncesRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->bounces:Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->build()Lcom/sankuai/litho/component/HorizontalScroll;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sankuai/litho/component/HorizontalScroll;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->release()V

    return-object v0
.end method

.method public contentProps(Lcom/facebook/litho/Component$Builder;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/sankuai/litho/component/HorizontalScroll$Builder;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public contentProps(Lcom/facebook/litho/Component;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    const/4 p1, 0x0

    .line 130005
    goto :goto_0

    .line 130006
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    :goto_0
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 130013
    .line 130014
    const/4 v0, 0x0

    .line 130015
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->getThis()Lcom/sankuai/litho/component/HorizontalScroll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 0

    return-object p0
.end method

.method public indicatorHeight(F)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorHeight:F

    return-object p0
.end method

.method public indicatorHeightAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorHeight:F

    .line 120008
    .line 120009
    return-object p0
.end method

.method public indicatorHeightAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorHeight:F

    .line 170007
    .line 170008
    return-object p0
.end method

.method public indicatorHeightRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    move-result p1

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorHeight:F

    return-object p0
.end method

.method public indicatorMarginBottom(F)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorMarginBottom:F

    return-object p0
.end method

.method public indicatorMarginBottomAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorMarginBottom:F

    .line 120008
    .line 120009
    return-object p0
.end method

.method public indicatorMarginBottomAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorMarginBottom:F

    .line 170007
    .line 170008
    return-object p0
.end method

.method public indicatorMarginBottomRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    move-result p1

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorMarginBottom:F

    return-object p0
.end method

.method public indicatorNormalColor(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorNormalColor:I

    return-object p0
.end method

.method public indicatorNormalColorAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorNormalColor:I

    .line 120008
    .line 120009
    return-object p0
.end method

.method public indicatorNormalColorAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorNormalColor:I

    .line 170007
    .line 170008
    return-object p0
.end method

.method public indicatorNormalColorRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    move-result p1

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorNormalColor:I

    return-object p0
.end method

.method public indicatorRatio(F)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorRatio:F

    return-object p0
.end method

.method public indicatorRatioAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorRatio:F

    .line 120008
    .line 120009
    return-object p0
.end method

.method public indicatorRatioAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorRatio:F

    .line 170007
    .line 170008
    return-object p0
.end method

.method public indicatorRatioRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    move-result p1

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorRatio:F

    return-object p0
.end method

.method public indicatorSelectedColor(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorSelectedColor:I

    return-object p0
.end method

.method public indicatorSelectedColorAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorSelectedColor:I

    .line 120008
    .line 120009
    return-object p0
.end method

.method public indicatorSelectedColorAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorSelectedColor:I

    .line 170007
    .line 170008
    return-object p0
.end method

.method public indicatorSelectedColorRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    move-result p1

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorSelectedColor:I

    return-object p0
.end method

.method public indicatorVisible(Z)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorVisible:Z

    return-object p0
.end method

.method public indicatorVisibleAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorVisible:Z

    .line 120008
    .line 120009
    return-object p0
.end method

.method public indicatorVisibleAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorVisible:Z

    .line 170007
    .line 170008
    return-object p0
.end method

.method public indicatorVisibleRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorVisible:Z

    return-object p0
.end method

.method public indicatorWidth(F)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorWidth:F

    return-object p0
.end method

.method public indicatorWidthAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorWidth:F

    .line 120008
    .line 120009
    return-object p0
.end method

.method public indicatorWidthAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveFloatAttr(II)F

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorWidth:F

    .line 170007
    .line 170008
    return-object p0
.end method

.method public indicatorWidthRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveFloatRes(I)F

    move-result p1

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->indicatorWidth:F

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/HorizontalScroll;)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 280001
    .line 280002
    .line 280003
    iput-object p4, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 280004
    .line 280005
    iput-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 280006
    .line 280007
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 280008
    .line 280009
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 280010
    return-void
.end method

.method public isRefreshReturn(Z)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->isRefreshReturn:Z

    return-object p0
.end method

.method public lastScrollPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sankuai/litho/component/HorizontalScroll$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    return-object p0
.end method

.method public layoutController(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

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
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/litho/component/HorizontalScroll;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEndAction:Ljava/lang/String;

    return-object p0
.end method

.method public scrollEndActionAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollEndActionAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEndAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollEndActionRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollEndActionRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEndAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    return-object p0
.end method

.method public scrollFlingMode(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollFlingMode:Ljava/lang/String;

    return-object p0
.end method

.method public scrollFlingModeAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollFlingMode:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollFlingModeAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollFlingMode:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollFlingModeRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollFlingMode:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollFlingModeRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollFlingMode:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollOnAction:Ljava/lang/String;

    return-object p0
.end method

.method public scrollOnActionAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollOnActionAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollOnAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollOnActionRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollOnActionRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollOnAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollStartAction:Ljava/lang/String;

    return-object p0
.end method

.method public scrollStartActionAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollStartActionAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollStartAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollStartActionRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollStartActionRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollStartAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollTransformBaseLine(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformBaseLine:Ljava/lang/String;

    return-object p0
.end method

.method public scrollTransformBaseLineAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformBaseLine:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollTransformBaseLineAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformBaseLine:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollTransformBaseLineRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformBaseLine:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollTransformBaseLineRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformBaseLine:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollTransformContainerMargin(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformContainerMargin:I

    return-object p0
.end method

.method public scrollTransformContainerMarginAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformContainerMargin:I

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollTransformContainerMarginAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformContainerMargin:I

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollTransformContainerMarginRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    move-result p1

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformContainerMargin:I

    return-object p0
.end method

.method public scrollTransformItemMargin(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformItemMargin:I

    return-object p0
.end method

.method public scrollTransformItemMarginAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformItemMargin:I

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollTransformItemMarginAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformItemMargin:I

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollTransformItemMarginRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    move-result p1

    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollTransformItemMargin:I

    return-object p0
.end method

.method public scrollbarEnabled(Z)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollbarEnabled:Z

    return-object p0
.end method

.method public scrollbarEnabledAttr(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollbarEnabled:Z

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollbarEnabledAttr(II)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollbarEnabled:Z

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollbarEnabledRes(I)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->scrollbarEnabled:Z

    return-object p0
.end method

.method public viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/HorizontalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScroll$Builder;->mHorizontalScroll:Lcom/sankuai/litho/component/HorizontalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    return-object p0
.end method
