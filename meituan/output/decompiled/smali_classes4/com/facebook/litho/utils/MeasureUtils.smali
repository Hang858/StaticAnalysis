.class public final Lcom/facebook/litho/utils/MeasureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeasureUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41cf2cdcfb00dd03L    # 1.0460677020067447E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getResultSizePxWithSpecAndDesiredPx(II)I
    .locals 2

    .line 410000
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/high16 v1, -0x80000000

    .line 410005
    .line 410006
    if-eq v0, v1, :cond_2

    .line 410007
    .line 410008
    if-eqz v0, :cond_1

    .line 410009
    .line 410010
    const/high16 p1, 0x40000000    # 2.0f

    .line 410011
    .line 410012
    if-ne v0, p1, :cond_0

    .line 410013
    .line 410014
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410015
    .line 410016
    .line 410017
    move-result p0

    .line 410018
    return p0

    .line 410019
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410020
    .line 410021
    const-string p1, "Unexpected size spec mode"

    .line 410022
    .line 410023
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410024
    .line 410025
    .line 410026
    throw p0

    .line 410027
    :cond_1
    return p1

    .line 410028
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 410029
    .line 410030
    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static getViewMeasureSpec(I)I
    .locals 2

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/high16 v1, -0x80000000

    .line 140005
    .line 140006
    if-eq v0, v1, :cond_2

    .line 140007
    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    const/high16 v1, 0x40000000    # 2.0f

    .line 140011
    .line 140012
    if-ne v0, v1, :cond_0

    .line 140013
    .line 140014
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 140015
    .line 140016
    .line 140017
    move-result p0

    .line 140018
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140019
    .line 140020
    .line 140021
    move-result p0

    .line 140022
    return p0

    .line 140023
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140024
    .line 140025
    const-string v0, "Unexpected size spec mode"

    .line 140026
    .line 140027
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    throw p0

    .line 140031
    :cond_1
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 140032
    .line 140033
    .line 140034
    move-result p0

    .line 140035
    const/4 v0, 0x0

    .line 140036
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140037
    .line 140038
    .line 140039
    move-result p0

    .line 140040
    return p0

    .line 140041
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 140042
    .line 140043
    .line 140044
    move-result p0

    .line 140045
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140046
    .line 140047
    .line 140048
    move-result p0

    .line 140049
    return p0
.end method

.method public static measureWithAspectRatio(IIFLcom/facebook/litho/Size;)V
    .locals 5

    .line 560000
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560005
    .line 560006
    .line 560007
    move-result p0

    .line 560008
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560009
    .line 560010
    .line 560011
    move-result v1

    .line 560012
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560013
    .line 560014
    .line 560015
    move-result p1

    .line 560016
    int-to-float v2, p0

    .line 560017
    div-float/2addr v2, p2

    .line 560018
    float-to-double v2, v2

    .line 560019
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 560020
    .line 560021
    .line 560022
    move-result-wide v2

    .line 560023
    double-to-int v2, v2

    .line 560024
    int-to-float v3, p1

    .line 560025
    mul-float/2addr v3, p2

    .line 560026
    float-to-double v3, v3

    .line 560027
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 560028
    .line 560029
    .line 560030
    move-result-wide v3

    .line 560031
    double-to-int p2, v3

    .line 560032
    if-nez v0, :cond_0

    .line 560033
    .line 560034
    if-nez v1, :cond_0

    .line 560035
    .line 560036
    const/4 p0, 0x0

    .line 560037
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    .line 560038
    .line 560039
    iput p0, p3, Lcom/facebook/litho/Size;->height:I

    .line 560040
    .line 560041
    return-void

    .line 560042
    :cond_0
    const/high16 v3, -0x80000000

    .line 560043
    .line 560044
    if-ne v0, v3, :cond_2

    .line 560045
    .line 560046
    if-ne v1, v3, :cond_2

    .line 560047
    .line 560048
    if-le v2, p1, :cond_1

    .line 560049
    .line 560050
    iput p2, p3, Lcom/facebook/litho/Size;->width:I

    .line 560051
    .line 560052
    iput p1, p3, Lcom/facebook/litho/Size;->height:I

    .line 560053
    .line 560054
    goto :goto_2

    .line 560055
    :cond_1
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    .line 560056
    .line 560057
    iput v2, p3, Lcom/facebook/litho/Size;->height:I

    .line 560058
    .line 560059
    goto :goto_2

    .line 560060
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 560061
    .line 560062
    if-ne v0, v4, :cond_5

    .line 560063
    .line 560064
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    .line 560065
    .line 560066
    if-eqz v1, :cond_4

    .line 560067
    .line 560068
    if-gt v2, p1, :cond_3

    .line 560069
    .line 560070
    goto :goto_0

    .line 560071
    :cond_3
    iput p1, p3, Lcom/facebook/litho/Size;->height:I

    .line 560072
    .line 560073
    goto :goto_2

    .line 560074
    :cond_4
    :goto_0
    iput v2, p3, Lcom/facebook/litho/Size;->height:I

    .line 560075
    .line 560076
    goto :goto_2

    .line 560077
    :cond_5
    if-ne v1, v4, :cond_8

    .line 560078
    .line 560079
    iput p1, p3, Lcom/facebook/litho/Size;->height:I

    .line 560080
    .line 560081
    if-eqz v0, :cond_7

    .line 560082
    .line 560083
    if-gt p2, p0, :cond_6

    .line 560084
    .line 560085
    goto :goto_1

    .line 560086
    :cond_6
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    .line 560087
    .line 560088
    goto :goto_2

    .line 560089
    :cond_7
    :goto_1
    iput p2, p3, Lcom/facebook/litho/Size;->width:I

    .line 560090
    .line 560091
    goto :goto_2

    .line 560092
    :cond_8
    if-ne v0, v3, :cond_9

    .line 560093
    .line 560094
    iput p0, p3, Lcom/facebook/litho/Size;->width:I

    .line 560095
    .line 560096
    iput v2, p3, Lcom/facebook/litho/Size;->height:I

    .line 560097
    .line 560098
    goto :goto_2

    .line 560099
    :cond_9
    if-ne v1, v3, :cond_a

    .line 560100
    .line 560101
    iput p2, p3, Lcom/facebook/litho/Size;->width:I

    .line 560102
    .line 560103
    iput p1, p3, Lcom/facebook/litho/Size;->height:I

    .line 560104
    .line 560105
    :cond_a
    :goto_2
    return-void
.end method

.method public static measureWithAspectRatio(IIIIFLcom/facebook/litho/Size;)V
    .locals 2

    .line 620000
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 620001
    .line 620002
    .line 620003
    move-result v0

    .line 620004
    const/high16 v1, -0x80000000

    .line 620005
    .line 620006
    if-ne v0, v1, :cond_0

    .line 620007
    .line 620008
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 620009
    .line 620010
    .line 620011
    move-result v0

    .line 620012
    if-le v0, p2, :cond_0

    .line 620013
    .line 620014
    invoke-static {p2, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 620015
    .line 620016
    .line 620017
    move-result p0

    .line 620018
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 620019
    .line 620020
    .line 620021
    move-result p2

    .line 620022
    if-ne p2, v1, :cond_1

    .line 620023
    .line 620024
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 620025
    .line 620026
    .line 620027
    move-result p2

    .line 620028
    if-le p2, p3, :cond_1

    .line 620029
    .line 620030
    invoke-static {p3, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 620031
    .line 620032
    .line 620033
    move-result p1

    .line 620034
    :cond_1
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/litho/utils/MeasureUtils;->measureWithAspectRatio(IIFLcom/facebook/litho/Size;)V

    return-void
.end method

.method public static measureWithDesiredPx(IIIILcom/facebook/litho/Size;)V
    .locals 0

    .line 590000
    invoke-static {p0, p2}, Lcom/facebook/litho/utils/MeasureUtils;->getResultSizePxWithSpecAndDesiredPx(II)I

    .line 590001
    .line 590002
    .line 590003
    move-result p0

    .line 590004
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 590005
    .line 590006
    invoke-static {p1, p3}, Lcom/facebook/litho/utils/MeasureUtils;->getResultSizePxWithSpecAndDesiredPx(II)I

    .line 590007
    .line 590008
    .line 590009
    move-result p0

    .line 590010
    iput p0, p4, Lcom/facebook/litho/Size;->height:I

    return-void
.end method

.method public static measureWithEqualDimens(IILcom/facebook/litho/Size;)V
    .locals 4

    .line 520000
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 520005
    .line 520006
    .line 520007
    move-result p0

    .line 520008
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 520009
    .line 520010
    .line 520011
    move-result v1

    .line 520012
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 520013
    .line 520014
    .line 520015
    move-result p1

    .line 520016
    if-nez v0, :cond_0

    .line 520017
    .line 520018
    if-nez v1, :cond_0

    .line 520019
    .line 520020
    const/4 p0, 0x0

    .line 520021
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 520022
    .line 520023
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 520024
    .line 520025
    return-void

    .line 520026
    :cond_0
    const/high16 v2, -0x80000000

    .line 520027
    .line 520028
    const/high16 v3, 0x40000000    # 2.0f

    .line 520029
    .line 520030
    if-ne v0, v3, :cond_4

    .line 520031
    .line 520032
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 520033
    .line 520034
    if-eq v1, v2, :cond_3

    .line 520035
    .line 520036
    if-eqz v1, :cond_2

    .line 520037
    .line 520038
    if-eq v1, v3, :cond_1

    .line 520039
    .line 520040
    goto :goto_0

    .line 520041
    :cond_1
    iput p1, p2, Lcom/facebook/litho/Size;->height:I

    .line 520042
    .line 520043
    return-void

    .line 520044
    :cond_2
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 520048
    .line 520049
    .line 520050
    move-result p0

    .line 520051
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 520052
    .line 520053
    return-void

    .line 520054
    :cond_4
    if-ne v0, v2, :cond_8

    .line 520055
    .line 520056
    if-eq v1, v2, :cond_7

    .line 520057
    .line 520058
    if-eqz v1, :cond_6

    .line 520059
    .line 520060
    if-eq v1, v3, :cond_5

    .line 520061
    .line 520062
    goto :goto_0

    .line 520063
    :cond_5
    iput p1, p2, Lcom/facebook/litho/Size;->height:I

    .line 520064
    .line 520065
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 520066
    .line 520067
    .line 520068
    move-result p0

    .line 520069
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 520070
    .line 520071
    return-void

    .line 520072
    :cond_6
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 520073
    .line 520074
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 520075
    .line 520076
    return-void

    .line 520077
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 520078
    .line 520079
    .line 520080
    move-result p0

    .line 520081
    iput p0, p2, Lcom/facebook/litho/Size;->width:I

    .line 520082
    .line 520083
    iput p0, p2, Lcom/facebook/litho/Size;->height:I

    .line 520084
    .line 520085
    return-void

    .line 520086
    :cond_8
    :goto_0
    iput p1, p2, Lcom/facebook/litho/Size;->height:I

    .line 520087
    .line 520088
    iput p1, p2, Lcom/facebook/litho/Size;->width:I

    .line 520089
    .line 520090
    return-void
.end method
