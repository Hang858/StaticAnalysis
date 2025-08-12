.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/b;


# instance fields
.field public a:Luk/co/senab/photoview/d;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 260005
    .line 260006
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 260010
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    :cond_0
    new-instance v0, Luk/co/senab/photoview/d;

    .line 100011
    .line 100012
    invoke-direct {v0, p0}, Luk/co/senab/photoview/d;-><init>(Landroid/widget/ImageView;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100016
    .line 100017
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 100018
    .line 100019
    if-eqz v0, :cond_2

    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Landroid/graphics/Matrix;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->h()Landroid/graphics/Matrix;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->f()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab/photoview/b;
    .locals 1

    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    iget v0, v0, Luk/co/senab/photoview/d;->d:F

    .line 100003
    .line 100004
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    iget v0, v0, Luk/co/senab/photoview/d;->c:F

    .line 100003
    .line 100004
    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    iget v0, v0, Luk/co/senab/photoview/d;->b:F

    .line 100003
    .line 100004
    return v0
.end method

.method public getOnPhotoTapListener()Luk/co/senab/photoview/d$e;
    .locals 1

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/d$e;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public getOnViewTapListener()Luk/co/senab/photoview/d$g;
    .locals 1

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Luk/co/senab/photoview/d;->q:Luk/co/senab/photoview/d$g;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->l()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 100000
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 100001
    .line 100002
    .line 100003
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->e()V

    .line 100003
    .line 100004
    .line 100005
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iput-boolean p1, v0, Luk/co/senab/photoview/d;->e:Z

    .line 150003
    .line 150004
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p1}, Luk/co/senab/photoview/d;->q()V

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p1}, Luk/co/senab/photoview/d;->q()V

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p1}, Luk/co/senab/photoview/d;->q()V

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iget v1, v0, Luk/co/senab/photoview/d;->b:F

    .line 150003
    .line 150004
    iget v2, v0, Luk/co/senab/photoview/d;->c:F

    .line 150005
    .line 150006
    invoke-static {v1, v2, p1}, Luk/co/senab/photoview/d;->d(FFF)V

    .line 150007
    .line 150008
    .line 150009
    iput p1, v0, Luk/co/senab/photoview/d;->d:F

    .line 150010
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iget v1, v0, Luk/co/senab/photoview/d;->b:F

    .line 150003
    .line 150004
    iget v2, v0, Luk/co/senab/photoview/d;->d:F

    .line 150005
    .line 150006
    invoke-static {v1, p1, v2}, Luk/co/senab/photoview/d;->d(FFF)V

    .line 150007
    .line 150008
    .line 150009
    iput p1, v0, Luk/co/senab/photoview/d;->c:F

    .line 150010
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iget v1, v0, Luk/co/senab/photoview/d;->c:F

    .line 150003
    .line 150004
    iget v2, v0, Luk/co/senab/photoview/d;->d:F

    .line 150005
    .line 150006
    invoke-static {p1, v1, v2}, Luk/co/senab/photoview/d;->d(FFF)V

    .line 150007
    .line 150008
    .line 150009
    iput p1, v0, Luk/co/senab/photoview/d;->b:F

    .line 150010
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    iget-object v0, v0, Luk/co/senab/photoview/d;->h:Landroid/view/GestureDetector;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    iget-object p1, v0, Luk/co/senab/photoview/d;->h:Landroid/view/GestureDetector;

    new-instance v1, Luk/co/senab/photoview/a;

    invoke-direct {v1, v0}, Luk/co/senab/photoview/a;-><init>(Luk/co/senab/photoview/d;)V

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iput-object p1, v0, Luk/co/senab/photoview/d;->r:Landroid/view/View$OnLongClickListener;

    .line 150003
    .line 150004
    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab/photoview/d$d;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iput-object p1, v0, Luk/co/senab/photoview/d;->o:Luk/co/senab/photoview/d$d;

    .line 150003
    .line 150004
    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab/photoview/d$e;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iput-object p1, v0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/d$e;

    .line 150003
    .line 150004
    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab/photoview/d$f;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iput-object p1, v0, Luk/co/senab/photoview/d;->s:Luk/co/senab/photoview/d$f;

    .line 150003
    .line 150004
    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab/photoview/d$g;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iput-object p1, v0, Luk/co/senab/photoview/d;->q:Luk/co/senab/photoview/d$g;

    .line 150003
    .line 150004
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 3

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iget-object v1, v0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 150003
    .line 150004
    const/high16 v2, 0x43b40000    # 360.0f

    .line 150005
    .line 150006
    rem-float/2addr p1, v2

    .line 150007
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->b()V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iget-object v1, v0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 150003
    .line 150004
    const/high16 v2, 0x43b40000    # 360.0f

    .line 150005
    .line 150006
    rem-float/2addr p1, v2

    .line 150007
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->b()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iget-object v1, v0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 150003
    .line 150004
    const/high16 v2, 0x43b40000    # 360.0f

    .line 150005
    .line 150006
    rem-float/2addr p1, v2

    .line 150007
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->b()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 150009
    .line 150010
    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Luk/co/senab/photoview/d;->p(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    if-eqz v0, :cond_2

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    if-nez p1, :cond_0

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    sget-object v2, Luk/co/senab/photoview/d$a;->a:[I

    .line 150013
    .line 150014
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    aget v2, v2, v3

    .line 150019
    .line 150020
    if-eq v2, v1, :cond_1

    .line 150021
    .line 150022
    :goto_0
    if-eqz v1, :cond_3

    .line 150023
    .line 150024
    iget-object v1, v0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 150025
    .line 150026
    if-eq p1, v1, :cond_3

    .line 150027
    .line 150028
    iput-object p1, v0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->q()V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150035
    .line 150036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    const-string p1, " is not supported in PhotoView"

    .line 150049
    .line 150050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    throw v0

    .line 150061
    :cond_2
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 150062
    .line 150063
    :cond_3
    :goto_1
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    if-gez p1, :cond_0

    .line 150003
    .line 150004
    const/16 p1, 0xc8

    .line 150005
    .line 150006
    :cond_0
    iput p1, v0, Luk/co/senab/photoview/d;->a:I

    .line 150007
    .line 150008
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 150000
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/d;

    .line 150001
    .line 150002
    iput-boolean p1, v0, Luk/co/senab/photoview/d;->z:Z

    .line 150003
    .line 150004
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->q()V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method
