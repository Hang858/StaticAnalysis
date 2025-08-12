.class public Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# static fields
.field public static final ANGLE_CENTER_VALUE:F = 0.5f

.field public static final ANGLE_DEFAULT_VALUE:F = 45.0f

.field public static final POINT_CENTER_VALUE:F = 0.5f

.field public static final POINT_END_VALUE:F = 1.0f

.field public static final POINT_START_VALUE:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final COLORS_MIN_LENGTH:I

.field public final POINT_LENGTH:I

.field public final TRANSPARENT_COLOR:I

.field public angle:F

.field public angleCenter:[F

.field public colors:[I

.field public end:[F

.field public locations:[F

.field public mBgPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public mRecF:Landroid/graphics/RectF;

.field public mRoundedCornerRadius:[F

.field public mShader:Landroid/graphics/LinearGradient;

.field public mSize:[I

.field public start:[F

.field public useAngle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f23fc57bf5089c2L    # 1.7655849986659867E73

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
    sget-object p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x79112f

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
    const/4 p1, 0x2

    .line 120025
    iput p1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->POINT_LENGTH:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->COLORS_MIN_LENGTH:I

    .line 120028
    .line 120029
    new-instance v1, Landroid/graphics/Path;

    .line 120030
    .line 120031
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mPath:Landroid/graphics/Path;

    .line 120035
    .line 120036
    new-instance v1, Landroid/graphics/RectF;

    .line 120037
    .line 120038
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mRecF:Landroid/graphics/RectF;

    .line 120042
    .line 120043
    new-array v1, p1, [I

    .line 120044
    .line 120045
    fill-array-data v1, :array_0

    .line 120046
    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mSize:[I

    .line 120049
    .line 120050
    new-instance v1, Landroid/graphics/Paint;

    .line 120051
    .line 120052
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mBgPaint:Landroid/graphics/Paint;

    .line 120056
    .line 120057
    const/4 v0, 0x0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mShader:Landroid/graphics/LinearGradient;

    .line 120059
    .line 120060
    new-array v1, p1, [F

    .line 120061
    .line 120062
    fill-array-data v1, :array_1

    .line 120063
    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->start:[F

    .line 120066
    .line 120067
    new-array v1, p1, [F

    .line 120068
    .line 120069
    fill-array-data v1, :array_2

    .line 120070
    .line 120071
    .line 120072
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->end:[F

    .line 120073
    .line 120074
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->useAngle:Z

    .line 120075
    .line 120076
    new-array p1, p1, [F

    .line 120077
    .line 120078
    fill-array-data p1, :array_3

    .line 120079
    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->angleCenter:[F

    .line 120082
    .line 120083
    const/high16 p1, 0x42340000    # 45.0f

    .line 120084
    .line 120085
    iput p1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->angle:F

    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->colors:[I

    .line 120088
    .line 120089
    iput-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->locations:[F

    .line 120090
    .line 120091
    const/16 p1, 0x8

    .line 120092
    .line 120093
    new-array p1, p1, [F

    .line 120094
    .line 120095
    fill-array-data p1, :array_4

    .line 120096
    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mRoundedCornerRadius:[F

    .line 120099
    .line 120100
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
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

.method private getHorizontalOrVerticalStartPoint(F[I)[F
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x646279

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, [F

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    new-array p1, v0, [F

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_1
    aget v1, p2, v3

    .line 170038
    .line 170039
    int-to-float v1, v1

    .line 170040
    const/high16 v4, 0x40000000    # 2.0f

    .line 170041
    .line 170042
    div-float/2addr v1, v4

    .line 170043
    aget p2, p2, v2

    .line 170044
    .line 170045
    int-to-float p2, p2

    .line 170046
    div-float/2addr p2, v4

    .line 170047
    const/4 v4, 0x0

    .line 170048
    invoke-static {p1, v4}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    if-eqz v5, :cond_2

    .line 170053
    .line 170054
    new-array p1, v0, [F

    .line 170055
    .line 170056
    neg-float p2, v1

    .line 170057
    aput p2, p1, v3

    .line 170058
    .line 170059
    aput v4, p1, v2

    .line 170060
    .line 170061
    return-object p1

    .line 170062
    :cond_2
    const/high16 v5, 0x42b40000    # 90.0f

    .line 170063
    .line 170064
    invoke-static {p1, v5}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-eqz v5, :cond_3

    .line 170069
    .line 170070
    new-array p1, v0, [F

    .line 170071
    .line 170072
    aput v4, p1, v3

    .line 170073
    .line 170074
    neg-float p2, p2

    .line 170075
    aput p2, p1, v2

    .line 170076
    .line 170077
    return-object p1

    .line 170078
    :cond_3
    const/high16 v5, 0x43340000    # 180.0f

    .line 170079
    .line 170080
    invoke-static {p1, v5}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v0, [F

    aput v1, p1, v3

    aput v4, p1, v2

    return-object p1

    :cond_4
    new-array p1, v0, [F

    aput v4, p1, v3

    aput p2, p1, v2

    return-object p1
.end method

.method private getRelativeStartPoint([IF)[F
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x38755d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, [F

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    new-array p1, v0, [F

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 170038
    .line 170039
    rem-float/2addr p2, v1

    .line 170040
    const/4 v3, 0x0

    .line 170041
    cmpg-float v5, p2, v3

    .line 170042
    .line 170043
    if-gez v5, :cond_2

    .line 170044
    .line 170045
    add-float/2addr p2, v1

    .line 170046
    :cond_2
    const/high16 v1, 0x42b40000    # 90.0f

    .line 170047
    .line 170048
    rem-float v1, p2, v1

    .line 170049
    .line 170050
    cmpl-float v1, v1, v3

    .line 170051
    .line 170052
    if-nez v1, :cond_3

    .line 170053
    .line 170054
    invoke-direct {p0, p2, p1}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->getHorizontalOrVerticalStartPoint(F[I)[F

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    return-object p1

    .line 170059
    :cond_3
    float-to-double v5, p2

    .line 170060
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 170061
    .line 170062
    .line 170063
    .line 170064
    .line 170065
    mul-double/2addr v5, v7

    .line 170066
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 170067
    .line 170068
    .line 170069
    .line 170070
    .line 170071
    div-double/2addr v5, v7

    .line 170072
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v5

    .line 170076
    double-to-float v1, v5

    .line 170077
    const/high16 v3, -0x40800000    # -1.0f

    .line 170078
    .line 170079
    div-float/2addr v3, v1

    .line 170080
    invoke-direct {p0, p2, p1}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->getStartCornerToIntersect(F[I)[F

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    aget p2, p1, v4

    .line 170085
    .line 170086
    aget p1, p1, v2

    .line 170087
    .line 170088
    mul-float/2addr p1, v3

    .line 170089
    sub-float/2addr p2, p1

    .line 170090
    sub-float p1, v1, v3

    div-float/2addr p2, p1

    mul-float/2addr v1, p2

    new-array p1, v0, [F

    aput p2, p1, v2

    aput v1, p1, v4

    return-object p1
.end method

.method private getStartCornerToIntersect(F[I)[F
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x35162

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, [F

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    new-array p1, v0, [F

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_1
    aget v1, p2, v3

    .line 170038
    .line 170039
    int-to-float v1, v1

    .line 170040
    const/high16 v4, 0x40000000    # 2.0f

    .line 170041
    .line 170042
    div-float/2addr v1, v4

    .line 170043
    aget p2, p2, v2

    .line 170044
    .line 170045
    int-to-float p2, p2

    .line 170046
    div-float/2addr p2, v4

    .line 170047
    const/high16 v4, 0x42b40000    # 90.0f

    .line 170048
    .line 170049
    cmpg-float v4, p1, v4

    .line 170050
    if-gez v4, :cond_2

    new-array p1, v0, [F

    neg-float v0, v1

    aput v0, p1, v3

    neg-float p2, p2

    aput p2, p1, v2

    return-object p1

    :cond_2
    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_3

    new-array p1, v0, [F

    aput v1, p1, v3

    neg-float p2, p2

    aput p2, p1, v2

    return-object p1

    :cond_3
    const/high16 v4, 0x43870000    # 270.0f

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    new-array p1, v0, [F

    aput v1, p1, v3

    aput p2, p1, v2

    return-object p1

    :cond_4
    new-array p1, v0, [F

    neg-float v0, v1

    aput v0, p1, v3

    aput p2, p1, v2

    return-object p1
.end method

.method private updateGradient()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x867840

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->colors:[I

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->locations:[F

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    array-length v2, v2

    .line 100027
    array-length v1, v1

    .line 100028
    if-eq v2, v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_1

    .line 100031
    .line 100032
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->useAngle:Z

    .line 100033
    .line 100034
    const/4 v2, 0x2

    .line 100035
    const/4 v3, 0x1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->angleCenter:[F

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    const/high16 v1, 0x42b40000    # 90.0f

    .line 100043
    .line 100044
    iget v4, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->angle:F

    .line 100045
    .line 100046
    sub-float/2addr v1, v4

    .line 100047
    iget-object v4, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mSize:[I

    .line 100048
    .line 100049
    invoke-direct {p0, v4, v1}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->getRelativeStartPoint([IF)[F

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    new-array v4, v2, [F

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->angleCenter:[F

    .line 100056
    .line 100057
    aget v6, v5, v0

    .line 100058
    .line 100059
    iget-object v7, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mSize:[I

    .line 100060
    .line 100061
    aget v8, v7, v0

    .line 100062
    .line 100063
    int-to-float v8, v8

    .line 100064
    mul-float/2addr v6, v8

    .line 100065
    aput v6, v4, v0

    .line 100066
    .line 100067
    aget v5, v5, v3

    .line 100068
    .line 100069
    aget v6, v7, v3

    .line 100070
    .line 100071
    int-to-float v6, v6

    .line 100072
    mul-float/2addr v5, v6

    .line 100073
    aput v5, v4, v3

    .line 100074
    .line 100075
    new-array v5, v2, [F

    .line 100076
    .line 100077
    aget v6, v4, v0

    .line 100078
    .line 100079
    aget v7, v1, v0

    .line 100080
    .line 100081
    add-float/2addr v6, v7

    .line 100082
    aput v6, v5, v0

    .line 100083
    .line 100084
    aget v6, v4, v3

    .line 100085
    .line 100086
    aget v7, v1, v3

    .line 100087
    .line 100088
    sub-float/2addr v6, v7

    .line 100089
    aput v6, v5, v3

    .line 100090
    .line 100091
    new-array v2, v2, [F

    .line 100092
    .line 100093
    aget v6, v4, v0

    .line 100094
    .line 100095
    aget v7, v1, v0

    .line 100096
    .line 100097
    sub-float/2addr v6, v7

    .line 100098
    aput v6, v2, v0

    .line 100099
    .line 100100
    aget v4, v4, v3

    .line 100101
    .line 100102
    aget v1, v1, v3

    .line 100103
    .line 100104
    add-float/2addr v4, v1

    .line 100105
    aput v4, v2, v3

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_2
    new-array v5, v2, [F

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->start:[F

    .line 100111
    .line 100112
    aget v4, v1, v0

    .line 100113
    .line 100114
    iget-object v6, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mSize:[I

    .line 100115
    .line 100116
    aget v7, v6, v0

    .line 100117
    .line 100118
    int-to-float v7, v7

    .line 100119
    mul-float/2addr v4, v7

    .line 100120
    aput v4, v5, v0

    .line 100121
    .line 100122
    aget v1, v1, v3

    .line 100123
    .line 100124
    aget v4, v6, v3

    .line 100125
    .line 100126
    int-to-float v4, v4

    .line 100127
    mul-float/2addr v1, v4

    .line 100128
    aput v1, v5, v3

    .line 100129
    .line 100130
    new-array v2, v2, [F

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->end:[F

    .line 100133
    .line 100134
    aget v4, v1, v0

    .line 100135
    .line 100136
    aget v7, v6, v0

    .line 100137
    .line 100138
    int-to-float v7, v7

    .line 100139
    mul-float/2addr v4, v7

    .line 100140
    aput v4, v2, v0

    .line 100141
    .line 100142
    aget v1, v1, v3

    .line 100143
    .line 100144
    aget v4, v6, v3

    .line 100145
    .line 100146
    int-to-float v4, v4

    .line 100147
    mul-float/2addr v1, v4

    .line 100148
    aput v1, v2, v3

    .line 100149
    .line 100150
    :goto_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 100151
    .line 100152
    aget v7, v5, v0

    .line 100153
    .line 100154
    aget v8, v5, v3

    .line 100155
    .line 100156
    aget v9, v2, v0

    .line 100157
    .line 100158
    aget v10, v2, v3

    .line 100159
    .line 100160
    iget-object v11, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->colors:[I

    .line 100161
    .line 100162
    iget-object v12, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->locations:[F

    .line 100163
    .line 100164
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100165
    .line 100166
    move-object v6, v1

    .line 100167
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100168
    .line 100169
    .line 100170
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mShader:Landroid/graphics/LinearGradient;

    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mBgPaint:Landroid/graphics/Paint;

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mBgPaint:Landroid/graphics/Paint;

    .line 100178
    .line 100179
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100185
    .line 100186
    .line 100187
    :cond_3
    :goto_1
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
    sget-object v2, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ddc06

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mSize:[I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x2

    .line 100023
    new-array v1, v1, [I

    .line 100024
    .line 100025
    fill-array-data v1, :array_0

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mSize:[I

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mPath:Landroid/graphics/Path;

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Landroid/graphics/Path;

    .line 100035
    .line 100036
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mPath:Landroid/graphics/Path;

    .line 100040
    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mRecF:Landroid/graphics/RectF;

    .line 100042
    .line 100043
    if-nez v1, :cond_3

    .line 100044
    .line 100045
    new-instance v1, Landroid/graphics/RectF;

    .line 100046
    .line 100047
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mRecF:Landroid/graphics/RectF;

    .line 100051
    .line 100052
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mPath:Landroid/graphics/Path;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mRecF:Landroid/graphics/RectF;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mSize:[I

    .line 100060
    .line 100061
    aget v0, v2, v0

    .line 100062
    .line 100063
    int-to-float v0, v0

    .line 100064
    const/4 v3, 0x1

    .line 100065
    aget v2, v2, v3

    .line 100066
    .line 100067
    int-to-float v2, v2

    .line 100068
    const/4 v3, 0x0

    .line 100069
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mPath:Landroid/graphics/Path;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mRecF:Landroid/graphics/RectF;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mRoundedCornerRadius:[F

    .line 100077
    .line 100078
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27ccc2

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mPath:Landroid/graphics/Path;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mBgPaint:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mBgPaint:Landroid/graphics/Paint;

    .line 120035
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

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
    sget-object p4, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v1, 0x7e50f5

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
    iget-object p4, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mSize:[I

    .line 270051
    .line 270052
    if-nez p4, :cond_1

    .line 270053
    .line 270054
    new-array p3, p3, [I

    .line 270055
    .line 270056
    aput p1, p3, v2

    .line 270057
    .line 270058
    aput p2, p3, v3

    .line 270059
    .line 270060
    iput-object p3, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->mSize:[I

    .line 270061
    .line 270062
    goto :goto_0

    .line 270063
    :cond_1
    aput p1, p4, v2

    .line 270064
    .line 270065
    aput p2, p4, v3

    .line 270066
    .line 270067
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->updateGradient()V

    .line 270068
    .line 270069
    .line 270070
    invoke-direct {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->updatePath()V

    return-void
.end method

.method public setAngle(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa37e92

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
    double-to-float p1, p1

    .line 120027
    iput p1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->angle:F

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->updateGradient()V

    .line 120030
    return-void
.end method

.method public setAngleCenter([D)V
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
    sget-object v2, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x82c67b

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    const/4 v2, 0x2

    .line 120025
    if-ge v0, v2, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->angleCenter:[F

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    new-array v0, v2, [F

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->angleCenter:[F

    .line 120035
    .line 120036
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->angleCenter:[F

    .line 120037
    .line 120038
    array-length v2, v0

    .line 120039
    if-ge v1, v2, :cond_3

    .line 120040
    .line 120041
    aget-wide v2, p1, v1

    .line 120042
    .line 120043
    double-to-float v2, v2

    .line 120044
    aput v2, v0, v1

    .line 120045
    .line 120046
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->updateGradient()V

    .line 120050
    :cond_4
    :goto_1
    return-void
.end method

.method public setColors([I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f49d4

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    array-length v0, p1

    .line 120025
    const/4 v1, 0x2

    .line 120026
    if-ge v0, v1, :cond_2

    .line 120027
    .line 120028
    new-array p1, v1, [I

    .line 120029
    .line 120030
    fill-array-data p1, :array_0

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->colors:[I

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    array-length v0, p1

    .line 120037
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->colors:[I

    .line 120042
    .line 120043
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->updateGradient()V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    nop

    .line 120048
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setEnd([D)V
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
    sget-object v2, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf3510a

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    const/4 v2, 0x2

    .line 120025
    if-ge v0, v2, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->end:[F

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    new-array v0, v2, [F

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->end:[F

    .line 120035
    .line 120036
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->end:[F

    .line 120037
    .line 120038
    array-length v2, v0

    .line 120039
    if-ge v1, v2, :cond_3

    .line 120040
    .line 120041
    aget-wide v2, p1, v1

    .line 120042
    .line 120043
    double-to-float v2, v2

    .line 120044
    aput v2, v0, v1

    .line 120045
    .line 120046
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->updateGradient()V

    .line 120050
    :cond_4
    :goto_1
    return-void
.end method

.method public setLocations([D)V
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
    sget-object v2, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb84ca

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    array-length v0, p1

    .line 120025
    new-array v2, v0, [F

    .line 120026
    .line 120027
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120028
    .line 120029
    aget-wide v3, p1, v1

    .line 120030
    .line 120031
    double-to-float v3, v3

    .line 120032
    aput v3, v2, v1

    .line 120033
    .line 120034
    add-int/lit8 v1, v1, 0x1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iput-object v2, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->locations:[F

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->updateGradient()V

    .line 120040
    return-void
.end method

.method public setStart([D)V
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
    sget-object v2, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0db97

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    const/4 v2, 0x2

    .line 120025
    if-ge v0, v2, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->start:[F

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    new-array v0, v2, [F

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->start:[F

    .line 120035
    .line 120036
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->start:[F

    .line 120037
    .line 120038
    array-length v2, v0

    .line 120039
    if-ge v1, v2, :cond_3

    .line 120040
    .line 120041
    aget-wide v2, p1, v1

    .line 120042
    .line 120043
    double-to-float v2, v2

    .line 120044
    aput v2, v0, v1

    .line 120045
    .line 120046
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->updateGradient()V

    .line 120050
    :cond_4
    :goto_1
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
    sget-object v1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe8215f

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
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->useAngle:Z

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientView;->updateGradient()V

    .line 120029
    .line 120030
    return-void
.end method
