.class public final Lcom/meituan/android/yoda/widget/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f24340c4319c1f1L    # -28463.808404503445

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/yoda/widget/drawable/a;

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
    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf17df3

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
    new-instance v0, Landroid/graphics/RectF;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 100027
    .line 100028
    new-instance v0, Landroid/graphics/Path;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->c:Landroid/graphics/Path;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->d:F

    .line 100037
    .line 100038
    new-instance v0, Landroid/graphics/Paint;

    .line 100039
    .line 100040
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    .line 100044
    .line 100045
    const-string v1, "#333333"

    .line 100046
    .line 100047
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    .line 100055
    .line 100056
    const/4 v1, 0x1

    .line 100057
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    .line 100066
    .line 100067
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    .line 100073
    .line 100074
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    .line 100080
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/yoda/widget/drawable/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc52a56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/widget/drawable/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public final b()Lcom/meituan/android/yoda/widget/drawable/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd4e274

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/widget/drawable/a;

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->c(F)F

    move-result v0

    iput v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->d:F

    return-object p0
.end method

.method public final c(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd84c20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int v0, p1, p3

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-int v2, p2, p4

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    if-le p3, p4, :cond_1

    int-to-float p1, p4

    goto :goto_0

    :cond_1
    int-to-float p1, p3

    :goto_0
    div-float/2addr p1, v1

    iget-object p2, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    sub-float p3, v0, p1

    sub-float p4, v2, p1

    add-float/2addr v0, p1

    add-float/2addr v2, p1

    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
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
    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f574e

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
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->c:Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->d:F

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    const/high16 v2, 0x40800000    # 4.0f

    .line 120030
    .line 120031
    cmpg-float v0, v0, v1

    .line 120032
    .line 120033
    if-gtz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->c:Landroid/graphics/Path;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/high16 v3, 0x40400000    # 3.0f

    .line 120044
    .line 120045
    mul-float/2addr v1, v3

    .line 120046
    div-float/2addr v1, v2

    .line 120047
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120048
    .line 120049
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 120050
    .line 120051
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->c:Landroid/graphics/Path;

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    div-float/2addr v1, v2

    .line 120063
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120064
    .line 120065
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->c:Landroid/graphics/Path;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    mul-float/2addr v1, v3

    .line 120081
    div-float/2addr v1, v2

    .line 120082
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120083
    .line 120084
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 120085
    .line 120086
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->c:Landroid/graphics/Path;

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    iget v3, p0, Lcom/meituan/android/yoda/widget/drawable/a;->d:F

    .line 120099
    .line 120100
    div-float/2addr v3, v2

    .line 120101
    add-float/2addr v3, v1

    .line 120102
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    iget v4, p0, Lcom/meituan/android/yoda/widget/drawable/a;->d:F

    .line 120109
    .line 120110
    const/high16 v5, 0x40000000    # 2.0f

    .line 120111
    .line 120112
    div-float/2addr v4, v5

    .line 120113
    sub-float/2addr v1, v4

    .line 120114
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->c:Landroid/graphics/Path;

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    iget v3, p0, Lcom/meituan/android/yoda/widget/drawable/a;->d:F

    .line 120126
    .line 120127
    div-float/2addr v3, v2

    .line 120128
    sub-float/2addr v1, v3

    .line 120129
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120130
    .line 120131
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->c:Landroid/graphics/Path;

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120141
    .line 120142
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    iget v3, p0, Lcom/meituan/android/yoda/widget/drawable/a;->d:F

    .line 120147
    .line 120148
    div-float/2addr v3, v2

    .line 120149
    add-float/2addr v3, v1

    .line 120150
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    .line 120151
    .line 120152
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    iget v2, p0, Lcom/meituan/android/yoda/widget/drawable/a;->d:F

    .line 120157
    .line 120158
    div-float/2addr v2, v5

    .line 120159
    add-float/2addr v2, v1

    .line 120160
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120161
    .line 120162
    .line 120163
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->c:Landroid/graphics/Path;

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    .line 120166
    .line 120167
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120168
    .line 120169
    .line 120170
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x372908

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9d931    # 2.0006216E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48fa8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xce0f4d

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/yoda/widget/drawable/a;->c(IIII)V

    .line 270054
    .line 270055
    .line 270056
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
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
    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x593b1

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 120025
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/yoda/widget/drawable/a;->c(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/drawable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2947fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/drawable/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
