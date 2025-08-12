.class public Lcom/github/chrisbanes/xdphotoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/chrisbanes/xdphotoview/k;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3224265dc1833ddfL    # -1.1731844853953048E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/xdphotoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    new-instance p1, Lcom/github/chrisbanes/xdphotoview/k;

    .line 410005
    .line 410006
    invoke-direct {p1, p0}, Lcom/github/chrisbanes/xdphotoview/k;-><init>(Landroid/widget/ImageView;)V

    .line 410007
    .line 410008
    .line 410009
    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 410010
    .line 410011
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 410012
    .line 410013
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410014
    .line 410015
    .line 410016
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 410017
    .line 410018
    if-eqz p1, :cond_0

    .line 410019
    .line 410020
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/xdphotoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410021
    .line 410022
    .line 410023
    const/4 p1, 0x0

    .line 410024
    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 410025
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/github/chrisbanes/xdphotoview/k;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/xdphotoview/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iget-object v0, v0, Lcom/github/chrisbanes/xdphotoview/k;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iget v0, v0, Lcom/github/chrisbanes/xdphotoview/k;->e:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iget v0, v0, Lcom/github/chrisbanes/xdphotoview/k;->d:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iget v0, v0, Lcom/github/chrisbanes/xdphotoview/k;->c:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iget-object v0, v0, Lcom/github/chrisbanes/xdphotoview/k;->B:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-boolean p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->f:Z

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 560001
    .line 560002
    .line 560003
    move-result p1

    .line 560004
    if-eqz p1, :cond_0

    .line 560005
    .line 560006
    iget-object p2, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 560007
    .line 560008
    invoke-virtual {p2}, Lcom/github/chrisbanes/xdphotoview/k;->l()V

    .line 560009
    .line 560010
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/github/chrisbanes/xdphotoview/k;->l()V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/github/chrisbanes/xdphotoview/k;->l()V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140004
    .line 140005
    if-eqz p1, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/github/chrisbanes/xdphotoview/k;->l()V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/github/chrisbanes/xdphotoview/k;->c:F

    .line 140003
    .line 140004
    iget v2, v0, Lcom/github/chrisbanes/xdphotoview/k;->d:F

    .line 140005
    .line 140006
    invoke-static {v1, v2, p1}, Lcom/github/chrisbanes/xdphotoview/l;->a(FFF)V

    .line 140007
    .line 140008
    .line 140009
    iput p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->e:F

    .line 140010
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/github/chrisbanes/xdphotoview/k;->c:F

    .line 140003
    .line 140004
    iget v2, v0, Lcom/github/chrisbanes/xdphotoview/k;->e:F

    .line 140005
    .line 140006
    invoke-static {v1, p1, v2}, Lcom/github/chrisbanes/xdphotoview/l;->a(FFF)V

    .line 140007
    .line 140008
    .line 140009
    iput p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->d:F

    .line 140010
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/github/chrisbanes/xdphotoview/k;->d:F

    .line 140003
    .line 140004
    iget v2, v0, Lcom/github/chrisbanes/xdphotoview/k;->e:F

    .line 140005
    .line 140006
    invoke-static {p1, v1, v2}, Lcom/github/chrisbanes/xdphotoview/l;->a(FFF)V

    .line 140007
    .line 140008
    .line 140009
    iput p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->c:F

    .line 140010
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/github/chrisbanes/xdphotoview/k;->i:Landroid/view/GestureDetector;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/github/chrisbanes/xdphotoview/d;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->p:Lcom/github/chrisbanes/xdphotoview/d;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/xdphotoview/e;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->r:Lcom/github/chrisbanes/xdphotoview/e;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/xdphotoview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->q:Lcom/github/chrisbanes/xdphotoview/f;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/xdphotoview/g;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->v:Lcom/github/chrisbanes/xdphotoview/g;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/xdphotoview/h;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->w:Lcom/github/chrisbanes/xdphotoview/h;

    return-void
.end method

.method public setOnViewDragListener(Lcom/github/chrisbanes/xdphotoview/i;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->x:Lcom/github/chrisbanes/xdphotoview/i;

    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/xdphotoview/j;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->s:Lcom/github/chrisbanes/xdphotoview/j;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 140003
    .line 140004
    const/high16 v2, 0x43b40000    # 360.0f

    .line 140005
    .line 140006
    rem-float/2addr p1, v2

    .line 140007
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/github/chrisbanes/xdphotoview/k;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 140003
    .line 140004
    const/high16 v2, 0x43b40000    # 360.0f

    .line 140005
    .line 140006
    rem-float/2addr p1, v2

    .line 140007
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {v0}, Lcom/github/chrisbanes/xdphotoview/k;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    div-int/lit8 v1, v1, 0x2

    .line 140009
    .line 140010
    int-to-float v1, v1

    .line 140011
    iget-object v2, v0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140012
    .line 140013
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 140014
    .line 140015
    .line 140016
    move-result v2

    .line 140017
    div-int/lit8 v2, v2, 0x2

    .line 140018
    .line 140019
    int-to-float v2, v2

    .line 140020
    const/4 v3, 0x0

    .line 140021
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/github/chrisbanes/xdphotoview/k;->k(FFFZ)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 140005
    .line 140006
    goto :goto_1

    .line 140007
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    sget v1, Lcom/github/chrisbanes/xdphotoview/l;->a:I

    .line 140011
    .line 140012
    const/4 v1, 0x1

    .line 140013
    if-nez p1, :cond_1

    .line 140014
    .line 140015
    const/4 v1, 0x0

    .line 140016
    goto :goto_0

    .line 140017
    :cond_1
    sget-object v2, Lcom/github/chrisbanes/xdphotoview/l$a;->a:[I

    .line 140018
    .line 140019
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    aget v2, v2, v3

    .line 140024
    .line 140025
    if-eq v2, v1, :cond_3

    .line 140026
    .line 140027
    :goto_0
    if-eqz v1, :cond_2

    .line 140028
    .line 140029
    iget-object v1, v0, Lcom/github/chrisbanes/xdphotoview/k;->B:Landroid/widget/ImageView$ScaleType;

    .line 140030
    .line 140031
    if-eq p1, v1, :cond_2

    .line 140032
    .line 140033
    iput-object p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->B:Landroid/widget/ImageView$ScaleType;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Lcom/github/chrisbanes/xdphotoview/k;->l()V

    .line 140036
    .line 140037
    .line 140038
    :cond_2
    :goto_1
    return-void

    .line 140039
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140040
    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    iput p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->b:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/PhotoView;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140001
    .line 140002
    iput-boolean p1, v0, Lcom/github/chrisbanes/xdphotoview/k;->A:Z

    .line 140003
    .line 140004
    invoke-virtual {v0}, Lcom/github/chrisbanes/xdphotoview/k;->l()V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method
