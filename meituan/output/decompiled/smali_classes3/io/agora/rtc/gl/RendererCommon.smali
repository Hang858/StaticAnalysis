.class public Lio/agora/rtc/gl/RendererCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/RendererCommon$ScalingType;,
        Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;,
        Lio/agora/rtc/gl/RendererCommon$GlDrawer;,
        Lio/agora/rtc/gl/RendererCommon$RendererEvents;
    }
.end annotation


# static fields
.field private static BALANCED_VISIBLE_FRACTION:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35dc602a7965e548L    # 3.0336572352444333E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, 0x3f100000    # 0.5625f

    sput v0, Lio/agora/rtc/gl/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustOrigin([F)V
    .locals 6

    .line 150000
    const/16 v0, 0xc

    .line 150001
    .line 150002
    aget v1, p0, v0

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    aget v2, p0, v2

    .line 150006
    .line 150007
    const/4 v3, 0x4

    .line 150008
    aget v3, p0, v3

    .line 150009
    .line 150010
    add-float/2addr v2, v3

    .line 150011
    const/high16 v3, 0x3f000000    # 0.5f

    .line 150012
    .line 150013
    mul-float/2addr v2, v3

    .line 150014
    sub-float/2addr v1, v2

    .line 150015
    aput v1, p0, v0

    .line 150016
    .line 150017
    const/16 v1, 0xd

    .line 150018
    .line 150019
    aget v2, p0, v1

    .line 150020
    .line 150021
    const/4 v4, 0x1

    .line 150022
    aget v4, p0, v4

    .line 150023
    .line 150024
    const/4 v5, 0x5

    .line 150025
    aget v5, p0, v5

    .line 150026
    .line 150027
    add-float/2addr v4, v5

    .line 150028
    mul-float/2addr v4, v3

    .line 150029
    sub-float/2addr v2, v4

    .line 150030
    aput v2, p0, v1

    .line 150031
    .line 150032
    aget v2, p0, v0

    .line 150033
    .line 150034
    add-float/2addr v2, v3

    .line 150035
    aput v2, p0, v0

    .line 150036
    .line 150037
    aget v0, p0, v1

    .line 150038
    .line 150039
    add-float/2addr v0, v3

    .line 150040
    aput v0, p0, v1

    return-void
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 8

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 p0, 0x10

    new-array p0, p0, [F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, p0, v2

    const/4 v2, 0x3

    aget v3, v1, v2

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, p0, v3

    const/4 v6, 0x6

    aget v7, v1, v6

    aput v7, p0, v2

    aget v2, v1, v4

    const/4 v4, 0x4

    aput v2, p0, v4

    aget v2, v1, v4

    const/4 v4, 0x5

    aput v2, p0, v4

    aput v5, p0, v6

    const/4 v2, 0x7

    aget v6, v1, v2

    aput v6, p0, v2

    const/16 v2, 0x8

    aput v5, p0, v2

    aput v5, p0, v0

    const/16 v0, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, p0, v0

    const/16 v0, 0xb

    aput v5, p0, v0

    aget v0, v1, v3

    const/16 v3, 0xc

    aput v0, p0, v3

    aget v0, v1, v4

    const/16 v3, 0xd

    aput v0, p0, v3

    const/16 v0, 0xe

    aput v5, p0, v0

    aget v0, v1, v2

    const/16 v1, 0xf

    aput v0, p0, v1

    return-object p0
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .locals 5

    .line 150000
    const/16 v0, 0x9

    .line 150001
    .line 150002
    new-array v0, v0, [F

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aget v2, p0, v1

    .line 150006
    .line 150007
    aput v2, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x4

    .line 150010
    aget v2, p0, v1

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    aput v2, v0, v3

    .line 150014
    .line 150015
    const/16 v2, 0xc

    .line 150016
    .line 150017
    aget v2, p0, v2

    .line 150018
    .line 150019
    const/4 v4, 0x2

    .line 150020
    aput v2, v0, v4

    .line 150021
    .line 150022
    aget v2, p0, v3

    .line 150023
    .line 150024
    const/4 v3, 0x3

    .line 150025
    aput v2, v0, v3

    .line 150026
    .line 150027
    const/4 v2, 0x5

    .line 150028
    aget v4, p0, v2

    .line 150029
    .line 150030
    aput v4, v0, v1

    .line 150031
    .line 150032
    const/16 v1, 0xd

    .line 150033
    .line 150034
    aget v1, p0, v1

    .line 150035
    .line 150036
    aput v1, v0, v2

    .line 150037
    .line 150038
    aget v1, p0, v3

    .line 150039
    .line 150040
    const/4 v2, 0x6

    .line 150041
    aput v1, v0, v2

    .line 150042
    .line 150043
    const/4 v1, 0x7

    .line 150044
    aget v2, p0, v1

    .line 150045
    .line 150046
    aput v2, v0, v1

    .line 150047
    .line 150048
    const/16 v1, 0xf

    .line 150049
    .line 150050
    aget p0, p0, v1

    .line 150051
    .line 150052
    const/16 v1, 0x8

    .line 150053
    .line 150054
    aput p0, v0, v1

    .line 150055
    .line 150056
    new-instance p0, Landroid/graphics/Matrix;

    .line 150057
    .line 150058
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 150062
    .line 150063
    .line 150064
    return-object p0
.end method

.method private static convertScalingTypeToVisibleFraction(Lio/agora/rtc/gl/RendererCommon$ScalingType;)F
    .locals 1

    .line 150000
    sget-object v0, Lio/agora/rtc/gl/RendererCommon$1;->$SwitchMap$io$agora$rtc$gl$RendererCommon$ScalingType:[I

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150003
    .line 150004
    .line 150005
    move-result p0

    .line 150006
    aget p0, v0, p0

    .line 150007
    .line 150008
    const/4 v0, 0x1

    .line 150009
    if-eq p0, v0, :cond_2

    .line 150010
    .line 150011
    const/4 v0, 0x2

    .line 150012
    if-eq p0, v0, :cond_1

    .line 150013
    .line 150014
    const/4 v0, 0x3

    .line 150015
    if-ne p0, v0, :cond_0

    .line 150016
    .line 150017
    sget p0, Lio/agora/rtc/gl/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    .line 150018
    .line 150019
    return p0

    .line 150020
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 2

    .line 540000
    const/4 v0, 0x0

    .line 540001
    cmpl-float v1, p0, v0

    .line 540002
    .line 540003
    if-eqz v1, :cond_1

    .line 540004
    .line 540005
    cmpl-float v0, p1, v0

    .line 540006
    .line 540007
    if-nez v0, :cond_0

    .line 540008
    .line 540009
    goto :goto_0

    .line 540010
    :cond_0
    int-to-float v0, p3

    .line 540011
    div-float/2addr v0, p0

    .line 540012
    mul-float/2addr v0, p1

    .line 540013
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 540014
    .line 540015
    .line 540016
    move-result v0

    .line 540017
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 540018
    .line 540019
    .line 540020
    move-result v0

    .line 540021
    int-to-float p2, p2

    .line 540022
    div-float/2addr p2, p0

    .line 540023
    div-float/2addr p2, p1

    .line 540024
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 540025
    .line 540026
    .line 540027
    move-result p0

    .line 540028
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 540029
    .line 540030
    .line 540031
    move-result p0

    .line 540032
    new-instance p1, Landroid/graphics/Point;

    .line 540033
    .line 540034
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 540035
    .line 540036
    .line 540037
    return-object p1

    .line 540038
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    .line 540039
    .line 540040
    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static getDisplaySize(Lio/agora/rtc/gl/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .locals 0

    .line 550000
    invoke-static {p0}, Lio/agora/rtc/gl/RendererCommon;->convertScalingTypeToVisibleFraction(Lio/agora/rtc/gl/RendererCommon$ScalingType;)F

    .line 550001
    .line 550002
    .line 550003
    move-result p0

    .line 550004
    invoke-static {p0, p1, p2, p3}, Lio/agora/rtc/gl/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    .line 550005
    .line 550006
    .line 550007
    move-result-object p0

    .line 550008
    return-object p0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .locals 2

    .line 430000
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430001
    .line 430002
    cmpl-float v1, p2, p1

    .line 430003
    .line 430004
    if-lez v1, :cond_0

    .line 430005
    .line 430006
    div-float/2addr p1, p2

    .line 430007
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430008
    .line 430009
    goto :goto_0

    .line 430010
    :cond_0
    div-float/2addr p2, p1

    .line 430011
    const/high16 p1, 0x3f800000    # 1.0f

    .line 430012
    .line 430013
    :goto_0
    if-eqz p0, :cond_1

    .line 430014
    .line 430015
    const/high16 p0, -0x40800000    # -1.0f

    .line 430016
    .line 430017
    mul-float/2addr p2, p0

    .line 430018
    :cond_1
    const/16 p0, 0x10

    .line 430019
    .line 430020
    new-array p0, p0, [F

    .line 430021
    .line 430022
    const/4 v1, 0x0

    .line 430023
    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 430024
    .line 430025
    .line 430026
    invoke-static {p0, v1, p2, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 430027
    .line 430028
    .line 430029
    invoke-static {p0}, Lio/agora/rtc/gl/RendererCommon;->adjustOrigin([F)V

    .line 430030
    return-object p0
.end method

.method public static final horizontalFlipMatrix()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final identityMatrix()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static multiplyMatrices([F[F)[F
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v0
.end method

.method public static rotateTextureMatrix([FF)[F
    .locals 7

    .line 260000
    const/16 v0, 0x10

    .line 260001
    .line 260002
    new-array v0, v0, [F

    .line 260003
    .line 260004
    const/4 v2, 0x0

    .line 260005
    const/4 v4, 0x0

    .line 260006
    const/4 v5, 0x0

    .line 260007
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260008
    .line 260009
    move-object v1, v0

    .line 260010
    move v3, p1

    .line 260011
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0}, Lio/agora/rtc/gl/RendererCommon;->adjustOrigin([F)V

    .line 260015
    .line 260016
    .line 260017
    invoke-static {p0, v0}, Lio/agora/rtc/gl/RendererCommon;->multiplyMatrices([F[F)[F

    .line 260018
    .line 260019
    .line 260020
    move-result-object p0

    return-object p0
.end method

.method public static final verticalFlipMatrix()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
