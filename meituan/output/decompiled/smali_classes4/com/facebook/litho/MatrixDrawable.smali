.class public Lcom/facebook/litho/MatrixDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/litho/Touchable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Lcom/facebook/litho/Touchable;"
    }
.end annotation


# static fields
.field public static final UNSET:I = -0x1


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mMatrix:Lcom/facebook/litho/DrawableMatrix;

.field private mShouldClipRect:Z

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5136631a55235434L    # -2.6368754396966806E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private setDrawableVisibilitySafe(ZZ)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-eq v0, p1, :cond_0

    .line 410009
    .line 410010
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setInnerDrawableBounds(II)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    const/4 v1, 0x0

    .line 410006
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410007
    .line 410008
    .line 410009
    return-void
.end method


# virtual methods
.method public bind(II)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/facebook/litho/MatrixDrawable;->mWidth:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/facebook/litho/MatrixDrawable;->mHeight:I

    .line 410003
    .line 410004
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/MatrixDrawable;->setInnerDrawableBounds(II)V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->shortcutMatrixDrawable:Z

    .line 140010
    .line 140011
    if-eqz v1, :cond_1

    .line 140012
    .line 140013
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 140014
    .line 140015
    if-nez v1, :cond_1

    .line 140016
    .line 140017
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 140018
    .line 140019
    if-nez v1, :cond_1

    .line 140020
    .line 140021
    iget-boolean v1, p0, Lcom/facebook/litho/MatrixDrawable;->mShouldClipRect:Z

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/facebook/litho/MatrixDrawable;->mMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 140026
    .line 140027
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140032
    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 140040
    .line 140041
    int-to-float v2, v2

    .line 140042
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 140043
    .line 140044
    int-to-float v3, v3

    .line 140045
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140046
    .line 140047
    .line 140048
    iget-boolean v2, p0, Lcom/facebook/litho/MatrixDrawable;->mShouldClipRect:Z

    .line 140049
    .line 140050
    if-eqz v2, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    const/4 v3, 0x0

    .line 140061
    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 140062
    .line 140063
    .line 140064
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 140065
    .line 140066
    if-eqz v0, :cond_3

    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 140069
    .line 140070
    .line 140071
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140072
    .line 140073
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140077
    .line 140078
    .line 140079
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMountedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getState()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mount(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/MatrixDrawable;->mount(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DrawableMatrix;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public mount(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DrawableMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/litho/DrawableMatrix;",
            ")V"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410001
    .line 410002
    if-ne v0, p1, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    const/4 v1, 0x0

    .line 410006
    if-eqz v0, :cond_1

    .line 410007
    .line 410008
    invoke-direct {p0, v1, v1}, Lcom/facebook/litho/MatrixDrawable;->setDrawableVisibilitySafe(ZZ)V

    .line 410009
    .line 410010
    .line 410011
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410012
    .line 410013
    const/4 v2, 0x0

    .line 410014
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 410015
    .line 410016
    .line 410017
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410018
    .line 410019
    if-eqz p1, :cond_2

    .line 410020
    .line 410021
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 410022
    .line 410023
    .line 410024
    move-result p1

    .line 410025
    invoke-direct {p0, p1, v1}, Lcom/facebook/litho/MatrixDrawable;->setDrawableVisibilitySafe(ZZ)V

    .line 410026
    .line 410027
    .line 410028
    iget-object p1, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410029
    .line 410030
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 410031
    .line 410032
    .line 410033
    :cond_2
    iput-object p2, p0, Lcom/facebook/litho/MatrixDrawable;->mMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 410034
    .line 410035
    if-eqz p2, :cond_3

    .line 410036
    .line 410037
    invoke-virtual {p2}, Lcom/facebook/litho/DrawableMatrix;->shouldClipRect()Z

    .line 410038
    .line 410039
    .line 410040
    move-result p1

    .line 410041
    if-nez p1, :cond_4

    .line 410042
    .line 410043
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410044
    .line 410045
    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 410046
    .line 410047
    if-eqz p1, :cond_5

    .line 410048
    .line 410049
    :cond_4
    const/4 v1, 0x1

    .line 410050
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/litho/MatrixDrawable;->mShouldClipRect:Z

    .line 410051
    .line 410052
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 410053
    .line 410054
    .line 410055
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 410000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p2

    .line 410004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    float-to-int v0, v0

    .line 410009
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 410010
    .line 410011
    sub-int/2addr v0, v1

    .line 410012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 410013
    .line 410014
    .line 410015
    move-result p1

    .line 410016
    float-to-int p1, p1

    .line 410017
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 410018
    .line 410019
    sub-int/2addr p1, p2

    .line 410020
    iget-object p2, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560001
    .line 560002
    .line 560003
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/MatrixDrawable;->setDrawableVisibilitySafe(ZZ)V

    .line 410005
    .line 410006
    .line 410007
    return v0
.end method

.method public shouldHandleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140015
    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unmount()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-direct {p0, v2, v2}, Lcom/facebook/litho/MatrixDrawable;->setDrawableVisibilitySafe(ZZ)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iput-object v1, p0, Lcom/facebook/litho/MatrixDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100015
    .line 100016
    iput-object v1, p0, Lcom/facebook/litho/MatrixDrawable;->mMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 100017
    .line 100018
    iput-boolean v2, p0, Lcom/facebook/litho/MatrixDrawable;->mShouldClipRect:Z

    .line 100019
    .line 100020
    iput v2, p0, Lcom/facebook/litho/MatrixDrawable;->mHeight:I

    iput v2, p0, Lcom/facebook/litho/MatrixDrawable;->mWidth:I

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
