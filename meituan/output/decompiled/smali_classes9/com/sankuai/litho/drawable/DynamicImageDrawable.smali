.class public Lcom/sankuai/litho/drawable/DynamicImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/litho/Touchable;


# static fields
.field public static final UNSET:I = -0x1


# instance fields
.field private bounds:Landroid/graphics/RectF;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private roundedCornerRadius:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22b3cc07632b577eL    # -2.686850362912267E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/graphics/RectF;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->bounds:Landroid/graphics/RectF;

    .line 100010
    .line 100011
    new-instance v0, Landroid/graphics/Paint;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->paint:Landroid/graphics/Paint;

    .line 100018
    .line 100019
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 100020
    .line 100021
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100022
    .line 100023
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->paint:Landroid/graphics/Paint;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Landroid/graphics/Path;

    .line 100032
    .line 100033
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->path:Landroid/graphics/Path;

    return-void
.end method

.method private drawInner(Landroid/graphics/Canvas;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120009
    .line 120010
    .line 120011
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 120012
    .line 120013
    int-to-float v1, v1

    .line 120014
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 120015
    .line 120016
    int-to-float v0, v0

    .line 120017
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private setDrawableVisibilitySafe(ZZ)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    if-eq v0, p1, :cond_0

    .line 170009
    .line 170010
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setRoundedCornerRadius()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->path:Landroid/graphics/Path;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->roundedCornerRadius:[F

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->path:Landroid/graphics/Path;

    .line 100010
    iget-object v2, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->bounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->path:Landroid/graphics/Path;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->paint:Landroid/graphics/Paint;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->roundedCornerRadius:[F

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    iget-object v1, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->path:Landroid/graphics/Path;

    .line 120017
    .line 120018
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120019
    .line 120020
    .line 120021
    invoke-direct {p0, p1}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->drawInner(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->drawInner(Landroid/graphics/Canvas;)V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

.method public mount(Landroid/graphics/drawable/Drawable;[F)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 170001
    .line 170002
    if-ne v0, p1, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    iput-object p2, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->roundedCornerRadius:[F

    .line 170006
    .line 170007
    invoke-direct {p0}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->setRoundedCornerRadius()V

    .line 170008
    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 170011
    .line 170012
    const/4 v0, 0x0

    .line 170013
    if-eqz p2, :cond_1

    .line 170014
    .line 170015
    invoke-direct {p0, v0, v0}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->setDrawableVisibilitySafe(ZZ)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p2, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 170019
    .line 170020
    const/4 v1, 0x0

    .line 170021
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170022
    .line 170023
    .line 170024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 170025
    .line 170026
    if-eqz p1, :cond_2

    .line 170027
    .line 170028
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    invoke-direct {p0, p1, v0}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->setDrawableVisibilitySafe(ZZ)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 170000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    float-to-int v0, v0

    .line 170009
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 170010
    .line 170011
    sub-int/2addr v0, v1

    .line 170012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    float-to-int p1, p1

    .line 170017
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 170018
    .line 170019
    sub-int/2addr p1, p2

    .line 170020
    iget-object p2, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public setBounds(IIII)V
    .locals 5

    .line 280000
    new-instance v0, Landroid/graphics/RectF;

    .line 280001
    .line 280002
    int-to-float v1, p1

    .line 280003
    int-to-float v2, p2

    .line 280004
    int-to-float v3, p3

    .line 280005
    int-to-float v4, p4

    .line 280006
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280007
    .line 280008
    .line 280009
    iput-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->bounds:Landroid/graphics/RectF;

    .line 280010
    .line 280011
    invoke-direct {p0}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->setRoundedCornerRadius()V

    .line 280012
    .line 280013
    .line 280014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280015
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 120000
    new-instance v0, Landroid/graphics/RectF;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->bounds:Landroid/graphics/RectF;

    .line 120006
    .line 120007
    invoke-direct {p0}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->setRoundedCornerRadius()V

    .line 120008
    .line 120009
    .line 120010
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->setDrawableVisibilitySafe(ZZ)V

    .line 170005
    .line 170006
    .line 170007
    return v0
.end method

.method public shouldHandleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120015
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
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    invoke-direct {p0, v0, v0}, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->setDrawableVisibilitySafe(ZZ)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iput-object v1, p0, Lcom/sankuai/litho/drawable/DynamicImageDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100015
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
