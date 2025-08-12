.class public final Lcom/meituan/android/bike/shared/widget/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x162bb8e113ce75b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/bike/shared/widget/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x8d9b38

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 430028
    .line 430029
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 430030
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/anim/a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a()Lcom/meituan/android/bike/shared/widget/anim/a;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/widget/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x528eb3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/bike/shared/widget/anim/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 100023
    .line 100024
    const v2, 0x3dcccccd    # 0.1f

    .line 100025
    .line 100026
    .line 100027
    const/high16 v4, 0x3e800000    # 0.25f

    .line 100028
    .line 100029
    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v2, Landroid/graphics/PointF;

    .line 100033
    .line 100034
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100035
    .line 100036
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v4, 0x2

    .line 100040
    new-array v4, v4, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v1, v4, v0

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    aput-object v2, v4, v0

    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/bike/shared/widget/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v5, 0x3af235

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-eqz v6, :cond_1

    .line 100057
    .line 100058
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Lcom/meituan/android/bike/shared/widget/anim/a;

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/shared/widget/anim/a;

    .line 100066
    .line 100067
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/shared/widget/anim/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/widget/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e655c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/anim/a;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
