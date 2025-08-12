.class public Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/component/HorizontalScrollerPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUIRED_PROPS_COUNT:I = 0x8

.field private static final REQUIRED_PROPS_NAMES:[Ljava/lang/String;


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

.field private mRequired:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "autoLoop"

    const-string v1, "binder"

    const-string v2, "indicatorColorNormal"

    const-string v3, "indicatorColorSelected"

    const-string v4, "indicatorVisible"

    const-string v5, "loopTime"

    const-string v6, "startPosition"

    const-string v7, "viewEventListener"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

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
    const/16 v1, 0x8

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public alwaysBounces(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->alwaysBounces:Ljava/lang/Boolean;

    return-object p0
.end method

.method public alwaysBouncesAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->alwaysBounces:Ljava/lang/Boolean;

    return-object p0
.end method

.method public alwaysBouncesAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->alwaysBounces:Ljava/lang/Boolean;

    return-object p0
.end method

.method public alwaysBouncesRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->alwaysBounces:Ljava/lang/Boolean;

    return-object p0
.end method

.method public autoLoop(Z)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->autoLoop:Z

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method

.method public binder(Lcom/facebook/litho/widget/Binder;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/widget/Binder<",
            "Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;",
            ">;)",
            "Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->binder:Lcom/facebook/litho/widget/Binder;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method

.method public bounces(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->bounces:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bouncesAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->bounces:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bouncesAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->bounces:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bouncesRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->bounces:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->build()Lcom/sankuai/litho/component/HorizontalScrollerPager;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sankuai/litho/component/HorizontalScrollerPager;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 100003
    .line 100004
    const/16 v2, 0x8

    .line 100005
    .line 100006
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->release()V

    .line 100012
    .line 100013
    .line 100014
    return-object v0
.end method

.method public gesture(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->gesture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public gestureAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->gesture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public gestureAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->gesture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public gestureRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->gesture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->getThis()Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 0

    return-object p0
.end method

.method public indicatorColorNormal(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->indicatorColorNormal:I

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x2

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method

.method public indicatorColorNormalAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->indicatorColorNormal:I

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120010
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public indicatorColorNormalAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->indicatorColorNormal:I

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 170009
    .line 170010
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public indicatorColorNormalRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->indicatorColorNormal:I

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120009
    .line 120010
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public indicatorColorSelected(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->indicatorColorSelected:I

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x3

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method

.method public indicatorColorSelectedAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->indicatorColorSelected:I

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120010
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public indicatorColorSelectedAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->indicatorColorSelected:I

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 170009
    .line 170010
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public indicatorColorSelectedRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->indicatorColorSelected:I

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120009
    .line 120010
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public indicatorVisible(Z)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    iput-boolean p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->indicatorVisible:Z

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x4

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/HorizontalScrollerPager;)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 280001
    .line 280002
    .line 280003
    iput-object p4, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 280004
    .line 280005
    iput-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 280006
    .line 280007
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 280008
    .line 280009
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 280010
    return-void
.end method

.method public isCircle(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isCircle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCircleAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isCircle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCircleAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isCircle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isCircleRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isCircle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPreload(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isPreload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPreloadAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isPreload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPreloadAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isPreload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPreloadRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isPreload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isRefreshReturn(Ljava/lang/Boolean;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isRefreshReturn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isRefreshReturnAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isRefreshReturn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isRefreshReturnAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isRefreshReturn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isRefreshReturnRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->isRefreshReturn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public layoutController(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    return-object p0
.end method

.method public loopTime(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->loopTime:I

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x5

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method

.method public offscreenPageLimit(Ljava/lang/Integer;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->offscreenPageLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public offscreenPageLimitAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->offscreenPageLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public offscreenPageLimitAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveIntAttr(II)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->offscreenPageLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public offscreenPageLimitRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveIntRes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->offscreenPageLimit:Ljava/lang/Integer;

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
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollEndAction:Ljava/lang/String;

    return-object p0
.end method

.method public scrollEndActionAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollEndAction:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollEndActionAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollEndAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollEndActionRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollEndAction:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollEndActionRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollEndAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    return-object p0
.end method

.method public scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollOnAction:Ljava/lang/String;

    return-object p0
.end method

.method public scrollOnActionAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollOnAction:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollOnActionAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollOnAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollOnActionRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollOnAction:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollOnActionRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollOnAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollStartAction:Ljava/lang/String;

    return-object p0
.end method

.method public scrollStartActionAttr(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

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
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollStartAction:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollStartActionAttr(II)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
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
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollStartAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollStartActionRes(I)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollStartAction:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollStartActionRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->scrollStartAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public startPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->startPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x6

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method

.method public viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mHorizontalScrollerPager:Lcom/sankuai/litho/component/HorizontalScrollerPager;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/litho/component/HorizontalScrollerPager;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/HorizontalScrollerPager$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x7

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method
