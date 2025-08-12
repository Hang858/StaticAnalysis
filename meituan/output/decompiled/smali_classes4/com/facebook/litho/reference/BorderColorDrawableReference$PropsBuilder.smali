.class public Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
.super Lcom/facebook/litho/reference/Reference$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/reference/BorderColorDrawableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/reference/Reference$Builder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/reference/Reference$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public borderBottomColor(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    iput p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomColor:I

    return-object p0
.end method

.method public borderBottomWidth(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    iput p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomWidth:I

    return-object p0
.end method

.method public borderLeftColor(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    iput p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftColor:I

    return-object p0
.end method

.method public borderLeftWidth(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    iput p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftWidth:I

    return-object p0
.end method

.method public borderRadius([F)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRadius:[F

    return-object p0
.end method

.method public borderRightColor(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    iput p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightColor:I

    return-object p0
.end method

.method public borderRightWidth(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    iput p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightWidth:I

    return-object p0
.end method

.method public borderTopColor(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    iput p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopColor:I

    return-object p0
.end method

.method public borderTopWidth(I)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    iput p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopWidth:I

    return-object p0
.end method

.method public build()Lcom/facebook/litho/reference/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->release()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/BorderColorDrawableReference$State;)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/reference/Reference$Builder;->init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    .line 410004
    .line 410005
    return-void
.end method

.method public pathEffect(Landroid/graphics/PathEffect;)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1
    .param p1    # Landroid/graphics/PathEffect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    iput-object p1, v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mPathEffect:Landroid/graphics/PathEffect;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/ResourceResolver;->release()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    .line 100005
    .line 100006
    sget-object v0, Lcom/facebook/litho/reference/BorderColorDrawableReference;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    return-void
.end method
