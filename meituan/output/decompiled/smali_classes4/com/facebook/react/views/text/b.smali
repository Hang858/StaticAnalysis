.class public final Lcom/facebook/react/views/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Lcom/facebook/react/views/text/g;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6848125d7c5531cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    float-to-double v0, p1

    .line 140004
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140005
    .line 140006
    .line 140007
    move-result-wide v0

    .line 140008
    double-to-int p1, v0

    .line 140009
    iput p1, p0, Lcom/facebook/react/views/text/b;->a:I

    .line 140010
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 620000
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 620001
    .line 620002
    iget p2, p0, Lcom/facebook/react/views/text/b;->a:I

    .line 620003
    .line 620004
    if-le p1, p2, :cond_0

    .line 620005
    .line 620006
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 620007
    .line 620008
    .line 620009
    move-result p1

    .line 620010
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 620011
    .line 620012
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620013
    .line 620014
    const/4 p1, 0x0

    .line 620015
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 620016
    .line 620017
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 620018
    .line 620019
    goto :goto_0

    .line 620020
    :cond_0
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 620021
    .line 620022
    neg-int p4, p3

    .line 620023
    add-int p5, p4, p1

    .line 620024
    .line 620025
    if-le p5, p2, :cond_1

    .line 620026
    .line 620027
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620028
    .line 620029
    neg-int p2, p2

    .line 620030
    add-int/2addr p2, p1

    .line 620031
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 620032
    .line 620033
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 620034
    .line 620035
    goto :goto_0

    .line 620036
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620037
    .line 620038
    add-int/2addr p4, p1

    .line 620039
    if-le p4, p2, :cond_2

    .line 620040
    .line 620041
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 620042
    .line 620043
    add-int/2addr p3, p2

    .line 620044
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620045
    .line 620046
    goto :goto_0

    .line 620047
    :cond_2
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 620048
    .line 620049
    neg-int p4, p3

    .line 620050
    add-int/2addr p4, p1

    .line 620051
    if-le p4, p2, :cond_3

    .line 620052
    .line 620053
    sub-int/2addr p1, p2

    .line 620054
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 620055
    .line 620056
    goto :goto_0

    .line 620057
    :cond_3
    sub-int/2addr p2, p4

    .line 620058
    int-to-double p3, p3

    .line 620059
    int-to-float p1, p2

    .line 620060
    const/high16 p2, 0x40000000    # 2.0f

    .line 620061
    .line 620062
    div-float/2addr p1, p2

    .line 620063
    float-to-double p1, p1

    .line 620064
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 620065
    .line 620066
    .line 620067
    move-result-wide v0

    .line 620068
    sub-double/2addr p3, v0

    .line 620069
    double-to-int p3, p3

    .line 620070
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 620071
    .line 620072
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620073
    .line 620074
    int-to-double p3, p3

    .line 620075
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 620076
    .line 620077
    .line 620078
    move-result-wide p1

    .line 620079
    add-double/2addr p1, p3

    .line 620080
    double-to-int p1, p1

    .line 620081
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 620082
    .line 620083
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 620084
    .line 620085
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 620086
    .line 620087
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 620088
    .line 620089
    :goto_0
    return-void
.end method
