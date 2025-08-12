.class public Lcom/meituan/msc/views/gradient/RNLinearGradientView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAngle:F

.field public mAngleCenter:[F

.field public mBorderRadii:[F

.field public mColors:[I

.field public mEndPos:[F

.field public mLocations:[F

.field public final mPaint:Landroid/graphics/Paint;

.field public mPathForBorderRadius:Landroid/graphics/Path;

.field public mShader:Landroid/graphics/LinearGradient;

.field public mSize:[I

.field public mStartPos:[F

.field public mTempRectForBorderRadius:Landroid/graphics/RectF;

.field public mUseAngle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x790d93ee0417f724L    # 1.2800669046557497E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1d95ae

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mPaint:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    const/4 p1, 0x2

    .line 120032
    new-array v0, p1, [F

    .line 120033
    .line 120034
    fill-array-data v0, :array_0

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mStartPos:[F

    .line 120038
    .line 120039
    new-array v0, p1, [F

    .line 120040
    .line 120041
    fill-array-data v0, :array_1

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mEndPos:[F

    .line 120045
    .line 120046
    iput-boolean v2, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mUseAngle:Z

    .line 120047
    .line 120048
    new-array v0, p1, [F

    .line 120049
    .line 120050
    fill-array-data v0, :array_2

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mAngleCenter:[F

    .line 120054
    .line 120055
    const/high16 v0, 0x42340000    # 45.0f

    .line 120056
    .line 120057
    iput v0, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mAngle:F

    .line 120058
    .line 120059
    new-array p1, p1, [I

    .line 120060
    .line 120061
    fill-array-data p1, :array_3

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mSize:[I

    .line 120065
    .line 120066
    const/16 p1, 0x8

    .line 120067
    .line 120068
    new-array p1, p1, [F

    .line 120069
    .line 120070
    fill-array-data p1, :array_4

    iput-object p1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mBorderRadii:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private calculateGradientLocationWithAngle(F)[F
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x373f14

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, [F

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 120030
    .line 120031
    sub-float/2addr p1, v1

    .line 120032
    const v1, 0x3c8efa35

    .line 120033
    .line 120034
    .line 120035
    mul-float/2addr p1, v1

    .line 120036
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    double-to-float v1, v1

    .line 120043
    const/4 v2, 0x2

    .line 120044
    new-array v2, v2, [F

    .line 120045
    .line 120046
    float-to-double v4, p1

    .line 120047
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v6

    .line 120051
    double-to-float p1, v6

    .line 120052
    mul-float/2addr p1, v1

    .line 120053
    aput p1, v2, v3

    .line 120054
    .line 120055
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    double-to-float p1, v3

    .line 120060
    mul-float/2addr p1, v1

    aput p1, v2, v0

    return-object v2
.end method

.method private drawGradient()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab567f

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
    iget-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mColors:[I

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mLocations:[F

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    array-length v1, v1

    .line 100027
    array-length v2, v2

    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mStartPos:[F

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mEndPos:[F

    .line 100034
    .line 100035
    iget-boolean v3, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mUseAngle:Z

    .line 100036
    .line 100037
    const/4 v4, 0x1

    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mAngleCenter:[F

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mAngle:F

    .line 100045
    .line 100046
    invoke-direct {p0, v1}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->calculateGradientLocationWithAngle(F)[F

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const/4 v2, 0x2

    .line 100051
    new-array v3, v2, [F

    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mAngleCenter:[F

    .line 100054
    .line 100055
    aget v6, v5, v0

    .line 100056
    .line 100057
    aget v7, v1, v0

    .line 100058
    .line 100059
    const/high16 v8, 0x40000000    # 2.0f

    .line 100060
    .line 100061
    div-float/2addr v7, v8

    .line 100062
    sub-float/2addr v6, v7

    .line 100063
    aput v6, v3, v0

    .line 100064
    .line 100065
    aget v6, v5, v4

    .line 100066
    .line 100067
    aget v7, v1, v4

    .line 100068
    .line 100069
    div-float/2addr v7, v8

    .line 100070
    sub-float/2addr v6, v7

    .line 100071
    aput v6, v3, v4

    .line 100072
    .line 100073
    new-array v2, v2, [F

    .line 100074
    .line 100075
    aget v6, v5, v0

    .line 100076
    .line 100077
    aget v7, v1, v0

    .line 100078
    .line 100079
    div-float/2addr v7, v8

    .line 100080
    add-float/2addr v7, v6

    .line 100081
    aput v7, v2, v0

    .line 100082
    .line 100083
    aget v5, v5, v4

    .line 100084
    .line 100085
    aget v1, v1, v4

    .line 100086
    .line 100087
    div-float/2addr v1, v8

    .line 100088
    add-float/2addr v1, v5

    .line 100089
    aput v1, v2, v4

    .line 100090
    .line 100091
    move-object v1, v3

    .line 100092
    :cond_2
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 100093
    .line 100094
    aget v5, v1, v0

    .line 100095
    .line 100096
    iget-object v6, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mSize:[I

    .line 100097
    .line 100098
    aget v7, v6, v0

    .line 100099
    .line 100100
    int-to-float v7, v7

    .line 100101
    mul-float/2addr v7, v5

    .line 100102
    aget v1, v1, v4

    .line 100103
    .line 100104
    aget v5, v6, v4

    .line 100105
    .line 100106
    int-to-float v5, v5

    .line 100107
    mul-float/2addr v1, v5

    .line 100108
    aget v5, v2, v0

    .line 100109
    .line 100110
    aget v0, v6, v0

    .line 100111
    .line 100112
    int-to-float v0, v0

    .line 100113
    mul-float v8, v5, v0

    .line 100114
    .line 100115
    aget v0, v2, v4

    .line 100116
    .line 100117
    aget v2, v6, v4

    .line 100118
    .line 100119
    int-to-float v2, v2

    .line 100120
    mul-float v9, v0, v2

    .line 100121
    .line 100122
    iget-object v10, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mColors:[I

    .line 100123
    .line 100124
    iget-object v11, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mLocations:[F

    .line 100125
    .line 100126
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100127
    .line 100128
    move-object v5, v3

    .line 100129
    move v6, v7

    .line 100130
    move v7, v1

    .line 100131
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100132
    .line 100133
    .line 100134
    iput-object v3, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mShader:Landroid/graphics/LinearGradient;

    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mPaint:Landroid/graphics/Paint;

    .line 100137
    .line 100138
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100142
    .line 100143
    .line 100144
    :cond_3
    :goto_0
    return-void
.end method

.method private updatePath()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f3762

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
    iget-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Landroid/graphics/Path;

    .line 100023
    .line 100024
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 100028
    .line 100029
    new-instance v1, Landroid/graphics/RectF;

    .line 100030
    .line 100031
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mSize:[I

    .line 100044
    .line 100045
    aget v0, v2, v0

    .line 100046
    .line 100047
    int-to-float v0, v0

    .line 100048
    const/4 v3, 0x1

    .line 100049
    aget v2, v2, v3

    .line 100050
    .line 100051
    int-to-float v2, v2

    .line 100052
    const/4 v3, 0x0

    .line 100053
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mBorderRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb98b2

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mPaint:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mPaint:Landroid/graphics/Paint;

    .line 120035
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

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
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v1, v0, p3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object v1, v0, p4

    .line 270034
    .line 270035
    sget-object p4, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v1, 0x4f8f7

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    new-array p3, p3, [I

    .line 270051
    .line 270052
    aput p1, p3, v2

    .line 270053
    .line 270054
    aput p2, p3, v3

    .line 270055
    .line 270056
    iput-object p3, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mSize:[I

    .line 270057
    .line 270058
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->updatePath()V

    .line 270059
    .line 270060
    .line 270061
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->drawGradient()V

    .line 270062
    .line 270063
    .line 270064
    return-void
.end method

.method public setAngle(F)V
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
    sget-object v1, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdd747b

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
    iput p1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mAngle:F

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->drawGradient()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setAngleCenter(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd22295

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [F

    .line 120023
    .line 120024
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    double-to-float v3, v3

    .line 120029
    aput v3, v1, v2

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v2

    .line 120035
    double-to-float p1, v2

    .line 120036
    aput p1, v1, v0

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mAngleCenter:[F

    .line 120039
    .line 120040
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->drawGradient()V

    return-void
.end method

.method public setBorderRadii(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe9a49c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    new-array v2, v0, [F

    .line 120026
    .line 120027
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    double-to-float v3, v3

    .line 120034
    invoke-static {v3}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    aput v3, v2, v1

    .line 120039
    .line 120040
    add-int/lit8 v1, v1, 0x1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iput-object v2, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mBorderRadii:[F

    .line 120044
    .line 120045
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->updatePath()V

    .line 120046
    .line 120047
    .line 120048
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->drawGradient()V

    .line 120049
    .line 120050
    return-void
.end method

.method public setColors(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2c8e56

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    new-array v2, v0, [I

    .line 120026
    .line 120027
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    aput v3, v2, v1

    .line 120034
    .line 120035
    add-int/lit8 v1, v1, 0x1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iput-object v2, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mColors:[I

    .line 120039
    .line 120040
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->drawGradient()V

    return-void
.end method

.method public setEndPosition(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x59c79a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [F

    .line 120023
    .line 120024
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    double-to-float v3, v3

    .line 120029
    aput v3, v1, v2

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v2

    .line 120035
    double-to-float p1, v2

    .line 120036
    aput p1, v1, v0

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mEndPos:[F

    .line 120039
    .line 120040
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->drawGradient()V

    return-void
.end method

.method public setLocations(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x359ffd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    new-array v2, v0, [F

    .line 120026
    .line 120027
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    double-to-float v3, v3

    .line 120034
    aput v3, v2, v1

    .line 120035
    .line 120036
    add-int/lit8 v1, v1, 0x1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iput-object v2, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mLocations:[F

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->drawGradient()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setStartPosition(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9915c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [F

    .line 120023
    .line 120024
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    double-to-float v3, v3

    .line 120029
    aput v3, v1, v2

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v2

    .line 120035
    double-to-float p1, v2

    .line 120036
    aput p1, v1, v0

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mStartPos:[F

    .line 120039
    .line 120040
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->drawGradient()V

    return-void
.end method

.method public setUseAngle(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcda75e

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
    iput-boolean p1, p0, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->mUseAngle:Z

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/msc/views/gradient/RNLinearGradientView;->drawGradient()V

    .line 120029
    .line 120030
    return-void
.end method
