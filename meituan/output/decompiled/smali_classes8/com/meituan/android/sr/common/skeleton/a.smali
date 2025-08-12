.class public final Lcom/meituan/android/sr/common/skeleton/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/live/live/mrn/list/v;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lcom/meituan/android/sr/common/skeleton/Shimmer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36bd739a2a83ce7cL    # -8.272875717869377E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/sr/common/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x552033

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/live/live/mrn/list/v;

    .line 100022
    .line 100023
    const/4 v1, 0x3

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/list/v;-><init>(Ljava/lang/Object;I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->a:Lcom/dianping/live/live/mrn/list/v;

    .line 100028
    .line 100029
    new-instance v0, Landroid/graphics/Paint;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->b:Landroid/graphics/Paint;

    .line 100035
    .line 100036
    new-instance v1, Landroid/graphics/Rect;

    .line 100037
    .line 100038
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->c:Landroid/graphics/Rect;

    .line 100042
    .line 100043
    new-instance v1, Landroid/graphics/Matrix;

    .line 100044
    .line 100045
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->d:Landroid/graphics/Matrix;

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/sr/common/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1cb67a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab0479

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-boolean v0, v0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->j:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd783e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 100035
    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget v3, v3, Lcom/meituan/android/sr/common/skeleton/Shimmer;->e:F

    .line 100040
    .line 100041
    int-to-float v2, v2

    .line 100042
    mul-float/2addr v3, v2

    .line 100043
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 100048
    .line 100049
    iget v3, v3, Lcom/meituan/android/sr/common/skeleton/Shimmer;->f:F

    .line 100050
    .line 100051
    int-to-float v1, v1

    .line 100052
    mul-float/2addr v3, v1

    .line 100053
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 100072
    .line 100073
    const/4 v4, 0x0

    .line 100074
    const/4 v5, 0x0

    .line 100075
    int-to-float v6, v2

    .line 100076
    int-to-float v7, v0

    .line 100077
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 100078
    .line 100079
    iget-object v8, v0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->b:[I

    .line 100080
    .line 100081
    iget-object v9, v0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->a:[F

    .line 100082
    .line 100083
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100084
    .line 100085
    move-object v3, v1

    .line 100086
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->b:Landroid/graphics/Paint;

    .line 100090
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/sr/common/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa09b32

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->b:Landroid/graphics/Paint;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120035
    .line 120036
    iget v0, v0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->h:F

    .line 120037
    .line 120038
    float-to-double v0, v0

    .line 120039
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    double-to-float v0, v0

    .line 120048
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->c:Landroid/graphics/Rect;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->c:Landroid/graphics/Rect;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->c:Landroid/graphics/Rect;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    int-to-float v1, v1

    .line 120065
    iget-object v2, p0, Lcom/meituan/android/sr/common/skeleton/a;->c:Landroid/graphics/Rect;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    int-to-float v2, v2

    .line 120072
    mul-float/2addr v0, v2

    .line 120073
    add-float/2addr v0, v1

    .line 120074
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->e:Landroid/animation/ValueAnimator;

    .line 120075
    .line 120076
    const/4 v2, 0x0

    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    check-cast v1, Ljava/lang/Float;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const/4 v1, 0x0

    .line 120091
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120092
    .line 120093
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    neg-float v3, v0

    .line 120097
    invoke-static {v0, v3, v1, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->d:Landroid/graphics/Matrix;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 120104
    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->d:Landroid/graphics/Matrix;

    .line 120107
    .line 120108
    iget-object v3, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    .line 120109
    .line 120110
    iget v3, v3, Lcom/meituan/android/sr/common/skeleton/Shimmer;->h:F

    .line 120111
    .line 120112
    iget-object v4, p0, Lcom/meituan/android/sr/common/skeleton/a;->c:Landroid/graphics/Rect;

    .line 120113
    .line 120114
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    int-to-float v4, v4

    .line 120119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120120
    .line 120121
    div-float/2addr v4, v5

    .line 120122
    iget-object v6, p0, Lcom/meituan/android/sr/common/skeleton/a;->c:Landroid/graphics/Rect;

    .line 120123
    .line 120124
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    int-to-float v6, v6

    .line 120129
    div-float/2addr v6, v5

    .line 120130
    invoke-virtual {v1, v3, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->d:Landroid/graphics/Matrix;

    .line 120134
    .line 120135
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->b:Landroid/graphics/Paint;

    .line 120139
    .line 120140
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->d:Landroid/graphics/Matrix;

    .line 120145
    .line 120146
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->c:Landroid/graphics/Rect;

    .line 120150
    iget-object v1, p0, Lcom/meituan/android/sr/common/skeleton/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->f:Lcom/meituan/android/sr/common/skeleton/Shimmer;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->i:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/sr/common/skeleton/Shimmer;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/sr/common/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfdc35c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/sr/common/skeleton/a;->c:Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/skeleton/a;->c()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/skeleton/a;->b()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
