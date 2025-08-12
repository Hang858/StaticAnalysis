.class public final Lcom/meituan/android/movie/tradebase/pay/view/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/w$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc48333

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$b;->a:Landroid/graphics/PointF;

    .line 130025
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 210000
    check-cast p2, Landroid/graphics/PointF;

    .line 210001
    .line 210002
    check-cast p3, Landroid/graphics/PointF;

    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v0, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    new-instance v1, Ljava/lang/Float;

    .line 210008
    .line 210009
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 210010
    .line 210011
    .line 210012
    const/4 v2, 0x0

    .line 210013
    aput-object v1, v0, v2

    .line 210014
    .line 210015
    const/4 v1, 0x1

    .line 210016
    aput-object p2, v0, v1

    .line 210017
    .line 210018
    const/4 v1, 0x2

    .line 210019
    aput-object p3, v0, v1

    .line 210020
    .line 210021
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/w$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v2, 0x81b425

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v3

    .line 210030
    if-eqz v3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    check-cast p1, Landroid/graphics/PointF;

    .line 210037
    .line 210038
    goto :goto_0

    .line 210039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$b;->a:Landroid/graphics/PointF;

    .line 210040
    .line 210041
    new-instance v1, Landroid/graphics/PointF;

    .line 210042
    .line 210043
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210047
    .line 210048
    sub-float/2addr v2, p1

    .line 210049
    mul-float v3, v2, v2

    .line 210050
    .line 210051
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 210052
    .line 210053
    mul-float/2addr v4, v3

    .line 210054
    const/high16 v5, 0x40000000    # 2.0f

    .line 210055
    .line 210056
    mul-float/2addr v5, p1

    .line 210057
    mul-float/2addr v5, v2

    .line 210058
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 210059
    .line 210060
    mul-float/2addr v2, v5

    .line 210061
    add-float/2addr v2, v4

    .line 210062
    mul-float/2addr p1, p1

    .line 210063
    iget v4, p3, Landroid/graphics/PointF;->x:F

    .line 210064
    .line 210065
    mul-float/2addr v4, p1

    .line 210066
    add-float/2addr v4, v2

    .line 210067
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 210068
    .line 210069
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 210070
    mul-float/2addr v3, p2

    iget p2, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, p2

    add-float/2addr v5, v3

    iget p2, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v5

    iput p1, v1, Landroid/graphics/PointF;->y:F

    move-object p1, v1

    :goto_0
    return-object p1
.end method
