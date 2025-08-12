.class public Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoubleTapZoom"
.end annotation


# static fields
.field public static final ZOOM_TIME:F = 500.0f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bitmapX:F

.field public bitmapY:F

.field public endTouch:Landroid/graphics/PointF;

.field public interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public startTime:J

.field public startTouch:Landroid/graphics/PointF;

.field public startZoom:F

.field public stretchImageToSuper:Z

.field public targetZoom:F

.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;FFFZ)V
    .locals 6

    .line 270000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x5

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    new-instance v2, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v2, v0, v3

    .line 270018
    .line 270019
    new-instance v2, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v2, v0, v3

    .line 270026
    .line 270027
    new-instance v2, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v4, 0x3

    .line 270033
    aput-object v2, v0, v4

    .line 270034
    .line 270035
    new-instance v2, Ljava/lang/Byte;

    .line 270036
    .line 270037
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v4, 0x4

    .line 270041
    aput-object v2, v0, v4

    .line 270042
    .line 270043
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v4, 0x2c1e05

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v5

    .line 270052
    if-eqz v5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 270059
    .line 270060
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 270061
    .line 270062
    .line 270063
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 270064
    .line 270065
    sget-object v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->ANIMATE_ZOOM:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 270066
    .line 270067
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V

    .line 270068
    .line 270069
    .line 270070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270071
    .line 270072
    .line 270073
    move-result-wide v4

    .line 270074
    iput-wide v4, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->startTime:J

    .line 270075
    .line 270076
    iget v0, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 270077
    .line 270078
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->startZoom:F

    .line 270079
    .line 270080
    iput p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->targetZoom:F

    .line 270081
    .line 270082
    iput-boolean p5, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    .line 270083
    .line 270084
    invoke-virtual {p1, p3, p4, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p2

    .line 270088
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 270089
    .line 270090
    iput p3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 270091
    .line 270092
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 270093
    .line 270094
    iput p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 270095
    .line 270096
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p2

    .line 270100
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    .line 270101
    .line 270102
    new-instance p2, Landroid/graphics/PointF;

    .line 270103
    .line 270104
    iget p3, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 270105
    .line 270106
    div-int/2addr p3, v3

    .line 270107
    int-to-float p3, p3

    .line 270108
    iget p1, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 270109
    .line 270110
    div-int/2addr p1, v3

    .line 270111
    int-to-float p1, p1

    .line 270112
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 270113
    .line 270114
    .line 270115
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    .line 270116
    .line 270117
    return-void
.end method

.method private calculateDeltaScale(F)D
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x73d3e4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->startZoom:F

    .line 120034
    .line 120035
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->targetZoom:F

    .line 120036
    .line 120037
    invoke-static {v1, v0, p1, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    float-to-double v0, p1

    .line 120042
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120043
    .line 120044
    iget p1, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 120045
    .line 120046
    float-to-double v2, p1

    .line 120047
    div-double/2addr v0, v2

    .line 120048
    return-wide v0
.end method

.method private interpolate()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa46422

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iget-wide v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->startTime:J

    .line 100030
    .line 100031
    sub-long/2addr v0, v2

    .line 100032
    long-to-float v0, v0

    .line 100033
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 100034
    .line 100035
    div-float/2addr v0, v1

    .line 100036
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x17d85d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    .line 120027
    .line 120028
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    .line 120031
    .line 120032
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 120033
    .line 120034
    invoke-static {v3, v1, p1, v1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 120039
    .line 120040
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 120041
    .line 120042
    invoke-static {v2, v0, p1, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120047
    .line 120048
    iget v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 120049
    .line 120050
    iget v3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 120059
    .line 120060
    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7b99a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->interpolate()F

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    invoke-direct {p0, v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->calculateDeltaScale(F)D

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100036
    .line 100037
    iget v4, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 100038
    .line 100039
    iget v5, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 100040
    .line 100041
    iget-boolean v6, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    .line 100042
    .line 100043
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->scaleImage(DFFZ)V

    .line 100044
    .line 100045
    .line 100046
    invoke-direct {p0, v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->translateImageToCenterTouchPosition(F)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fixScaleTrans()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100055
    .line 100056
    iget-object v2, v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->touchImageViewListener:Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;

    .line 100064
    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100071
    .line 100072
    cmpg-float v0, v0, v1

    .line 100073
    .line 100074
    if-gez v0, :cond_3

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100077
    .line 100078
    invoke-virtual {v0, p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100083
    .line 100084
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->NONE:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    return-void
.end method
