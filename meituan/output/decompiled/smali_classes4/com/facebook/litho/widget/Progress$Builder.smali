.class public Lcom/facebook/litho/widget/Progress$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/Progress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mProgress:Lcom/facebook/litho/widget/Progress;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Progress$Builder;->build()Lcom/facebook/litho/widget/Progress;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/Progress;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Progress$Builder;->release()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public color(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    iput p1, v0, Lcom/facebook/litho/widget/Progress;->color:I

    return-object p0
.end method

.method public colorAttr(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

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
    iput p1, v0, Lcom/facebook/litho/widget/Progress;->color:I

    .line 140008
    .line 140009
    return-object p0
.end method

.method public colorAttr(II)Lcom/facebook/litho/widget/Progress$Builder;
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
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveColorAttr(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    iput p1, v0, Lcom/facebook/litho/widget/Progress;->color:I

    .line 410007
    .line 410008
    return-object p0
.end method

.method public colorRes(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveColorRes(I)I

    move-result p1

    iput p1, v0, Lcom/facebook/litho/widget/Progress;->color:I

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/widget/Progress$Builder;->getThis()Lcom/facebook/litho/widget/Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/Progress$Builder;
    .locals 0

    return-object p0
.end method

.method public indeterminateDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    iput-object p1, v0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public indeterminateDrawableAttr(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, v0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 140008
    .line 140009
    return-object p0
.end method

.method public indeterminateDrawableAttr(II)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    iput-object p1, v0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 410007
    .line 410008
    return-object p0
.end method

.method public indeterminateDrawableRes(I)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableRes(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Progress;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 560004
    .line 560005
    iput-object p1, p0, Lcom/facebook/litho/widget/Progress$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560006
    .line 560007
    return-void
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
    iput-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mProgress:Lcom/facebook/litho/widget/Progress;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/widget/Progress$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/litho/widget/Progress;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
