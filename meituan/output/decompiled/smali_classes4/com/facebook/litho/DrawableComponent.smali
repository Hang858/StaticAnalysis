.class Lcom/facebook/litho/DrawableComponent;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Lcom/facebook/litho/Component;"
    }
.end annotation


# instance fields
.field public mDrawable:Lcom/facebook/litho/reference/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mDrawableHeight:I

.field public mDrawableWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24a0df4dc5724b70L    # -1.3809101544943681E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/reference/Reference;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/DrawableComponent;->mDrawable:Lcom/facebook/litho/reference/Reference;

    .line 140004
    .line 140005
    return-void
.end method

.method public static create(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/DrawableComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/litho/DrawableComponent;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/DrawableComponent;

    invoke-direct {v0, p0}, Lcom/facebook/litho/DrawableComponent;-><init>(Lcom/facebook/litho/reference/Reference;)V

    return-object v0
.end method

.method private getDrawable()Lcom/facebook/litho/reference/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/DrawableComponent;->mDrawable:Lcom/facebook/litho/reference/Reference;

    return-object v0
.end method

.method private getDrawableHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/DrawableComponent;->mDrawableHeight:I

    return v0
.end method

.method private getDrawableWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/DrawableComponent;->mDrawableWidth:I

    return v0
.end method

.method private setDrawableHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/DrawableComponent;->mDrawableHeight:I

    return-void
.end method

.method private setDrawableWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/DrawableComponent;->mDrawableWidth:I

    return-void
.end method


# virtual methods
.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DrawableComponent;->mDrawable:Lcom/facebook/litho/reference/Reference;

    invoke-virtual {v0}, Lcom/facebook/litho/reference/Reference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 2

    .line 140000
    if-ne p0, p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    if-eq v0, v1, :cond_1

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_1
    check-cast p1, Lcom/facebook/litho/DrawableComponent;

    .line 140018
    .line 140019
    iget-object v0, p0, Lcom/facebook/litho/DrawableComponent;->mDrawable:Lcom/facebook/litho/reference/Reference;

    .line 140020
    iget-object p1, p1, Lcom/facebook/litho/DrawableComponent;->mDrawable:Lcom/facebook/litho/reference/Reference;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    .line 410001
    .line 410002
    invoke-direct {p0}, Lcom/facebook/litho/DrawableComponent;->getDrawableWidth()I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    invoke-direct {p0}, Lcom/facebook/litho/DrawableComponent;->getDrawableHeight()I

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/MatrixDrawable;->bind(II)V

    return-void
.end method

.method public onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 0

    .line 410000
    invoke-interface {p2}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-direct {p0, p1}, Lcom/facebook/litho/DrawableComponent;->setDrawableWidth(I)V

    .line 410005
    .line 410006
    .line 410007
    invoke-interface {p2}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/DrawableComponent;->setDrawableHeight(I)V

    return-void
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/facebook/litho/MatrixDrawable;

    invoke-direct {p1}, Lcom/facebook/litho/MatrixDrawable;-><init>()V

    return-object p1
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 410000
    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    .line 410001
    .line 410002
    invoke-direct {p0}, Lcom/facebook/litho/DrawableComponent;->getDrawable()Lcom/facebook/litho/reference/Reference;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-static {p1, v0}, Lcom/facebook/litho/reference/Reference;->acquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Lcom/facebook/litho/MatrixDrawable;->mount(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 410000
    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    .line 410001
    .line 410002
    invoke-virtual {p2}, Lcom/facebook/litho/MatrixDrawable;->getMountedDrawable()Landroid/graphics/drawable/Drawable;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-direct {p0}, Lcom/facebook/litho/DrawableComponent;->getDrawable()Lcom/facebook/litho/reference/Reference;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/reference/Reference;->release(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;Lcom/facebook/litho/reference/Reference;)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p2}, Lcom/facebook/litho/MatrixDrawable;->unmount()V

    .line 410014
    .line 410015
    return-void
.end method

.method public shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 410000
    check-cast p1, Lcom/facebook/litho/DrawableComponent;

    .line 410001
    .line 410002
    invoke-direct {p1}, Lcom/facebook/litho/DrawableComponent;->getDrawable()Lcom/facebook/litho/reference/Reference;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    check-cast p2, Lcom/facebook/litho/DrawableComponent;

    .line 410007
    .line 410008
    invoke-direct {p2}, Lcom/facebook/litho/DrawableComponent;->getDrawable()Lcom/facebook/litho/reference/Reference;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p2

    .line 410012
    invoke-static {p1, p2}, Lcom/facebook/litho/reference/Reference;->shouldUpdate(Lcom/facebook/litho/reference/Reference;Lcom/facebook/litho/reference/Reference;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result p1

    return p1
.end method
