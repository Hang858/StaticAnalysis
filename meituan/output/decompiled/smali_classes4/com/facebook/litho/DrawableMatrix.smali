.class public final Lcom/facebook/litho/DrawableMatrix;
.super Landroid/graphics/Matrix;
.source "SourceFile"


# instance fields
.field private mShouldClipRect:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ac3a688251f16afL    # 9.471233247220675E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public static create(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)Lcom/facebook/litho/DrawableMatrix;
    .locals 6

    .line 560000
    if-nez p1, :cond_0

    .line 560001
    .line 560002
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 560003
    .line 560004
    :cond_0
    const/4 v0, 0x0

    .line 560005
    if-nez p0, :cond_1

    .line 560006
    .line 560007
    return-object v0

    .line 560008
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 560009
    .line 560010
    .line 560011
    move-result v1

    .line 560012
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 560013
    .line 560014
    .line 560015
    move-result p0

    .line 560016
    if-lez v1, :cond_b

    .line 560017
    .line 560018
    if-lez p0, :cond_b

    .line 560019
    .line 560020
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 560021
    .line 560022
    if-eq v2, p1, :cond_b

    .line 560023
    .line 560024
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 560025
    .line 560026
    if-ne v2, p1, :cond_2

    .line 560027
    .line 560028
    goto/16 :goto_4

    .line 560029
    .line 560030
    :cond_2
    if-ne p2, v1, :cond_3

    .line 560031
    .line 560032
    if-ne p3, p0, :cond_3

    .line 560033
    .line 560034
    return-object v0

    .line 560035
    :cond_3
    new-instance v0, Lcom/facebook/litho/DrawableMatrix;

    .line 560036
    .line 560037
    invoke-direct {v0}, Lcom/facebook/litho/DrawableMatrix;-><init>()V

    .line 560038
    .line 560039
    .line 560040
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 560041
    .line 560042
    const/4 v3, 0x1

    .line 560043
    const/high16 v4, 0x3f000000    # 0.5f

    .line 560044
    .line 560045
    if-ne v2, p1, :cond_6

    .line 560046
    .line 560047
    sub-int p1, p2, v1

    .line 560048
    .line 560049
    int-to-float p1, p1

    .line 560050
    mul-float/2addr p1, v4

    .line 560051
    invoke-static {p1}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 560052
    .line 560053
    .line 560054
    move-result p1

    .line 560055
    int-to-float p1, p1

    .line 560056
    sub-int v2, p3, p0

    .line 560057
    .line 560058
    int-to-float v2, v2

    .line 560059
    mul-float/2addr v2, v4

    .line 560060
    invoke-static {v2}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 560061
    .line 560062
    .line 560063
    move-result v2

    .line 560064
    int-to-float v2, v2

    .line 560065
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 560066
    .line 560067
    .line 560068
    if-gt v1, p2, :cond_5

    .line 560069
    .line 560070
    if-le p0, p3, :cond_4

    .line 560071
    .line 560072
    goto :goto_0

    .line 560073
    :cond_4
    const/4 v3, 0x0

    .line 560074
    :cond_5
    :goto_0
    iput-boolean v3, v0, Lcom/facebook/litho/DrawableMatrix;->mShouldClipRect:Z

    .line 560075
    .line 560076
    goto/16 :goto_3

    .line 560077
    .line 560078
    :cond_6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 560079
    .line 560080
    const/4 v5, 0x0

    .line 560081
    if-ne v2, p1, :cond_8

    .line 560082
    .line 560083
    mul-int p1, v1, p3

    .line 560084
    .line 560085
    mul-int v2, p2, p0

    .line 560086
    .line 560087
    if-le p1, v2, :cond_7

    .line 560088
    .line 560089
    int-to-float p1, p3

    .line 560090
    int-to-float p0, p0

    .line 560091
    div-float/2addr p1, p0

    .line 560092
    int-to-float p0, p2

    .line 560093
    int-to-float p2, v1

    .line 560094
    invoke-static {p2, p1, p0, v4}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 560095
    .line 560096
    .line 560097
    move-result v5

    .line 560098
    const/4 p0, 0x0

    .line 560099
    goto :goto_1

    .line 560100
    :cond_7
    int-to-float p1, p2

    .line 560101
    int-to-float p2, v1

    .line 560102
    div-float/2addr p1, p2

    .line 560103
    int-to-float p2, p3

    .line 560104
    int-to-float p0, p0

    .line 560105
    invoke-static {p0, p1, p2, v4}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 560106
    .line 560107
    .line 560108
    move-result p0

    .line 560109
    :goto_1
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 560110
    .line 560111
    .line 560112
    invoke-static {v5}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 560113
    .line 560114
    .line 560115
    move-result p1

    .line 560116
    int-to-float p1, p1

    .line 560117
    invoke-static {p0}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 560118
    .line 560119
    .line 560120
    move-result p0

    .line 560121
    int-to-float p0, p0

    .line 560122
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 560123
    .line 560124
    .line 560125
    iput-boolean v3, v0, Lcom/facebook/litho/DrawableMatrix;->mShouldClipRect:Z

    .line 560126
    .line 560127
    goto :goto_3

    .line 560128
    :cond_8
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 560129
    .line 560130
    if-ne v2, p1, :cond_a

    .line 560131
    .line 560132
    if-gt v1, p2, :cond_9

    .line 560133
    .line 560134
    if-gt p0, p3, :cond_9

    .line 560135
    .line 560136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 560137
    .line 560138
    goto :goto_2

    .line 560139
    :cond_9
    int-to-float p1, p2

    .line 560140
    int-to-float v2, v1

    .line 560141
    div-float/2addr p1, v2

    .line 560142
    int-to-float v2, p3

    .line 560143
    int-to-float v3, p0

    .line 560144
    div-float/2addr v2, v3

    .line 560145
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 560146
    .line 560147
    .line 560148
    move-result p1

    .line 560149
    :goto_2
    int-to-float p2, p2

    .line 560150
    int-to-float v1, v1

    .line 560151
    mul-float/2addr v1, p1

    .line 560152
    sub-float/2addr p2, v1

    .line 560153
    mul-float/2addr p2, v4

    .line 560154
    invoke-static {p2}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 560155
    .line 560156
    .line 560157
    move-result p2

    .line 560158
    int-to-float p2, p2

    .line 560159
    int-to-float p3, p3

    .line 560160
    int-to-float p0, p0

    .line 560161
    mul-float/2addr p0, p1

    .line 560162
    sub-float/2addr p3, p0

    .line 560163
    mul-float/2addr p3, v4

    .line 560164
    invoke-static {p3}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 560165
    .line 560166
    .line 560167
    move-result p0

    .line 560168
    int-to-float p0, p0

    .line 560169
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 560170
    .line 560171
    .line 560172
    invoke-virtual {v0, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 560173
    .line 560174
    .line 560175
    goto :goto_3

    .line 560176
    :cond_a
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRectF()Landroid/graphics/RectF;

    .line 560177
    .line 560178
    .line 560179
    move-result-object v2

    .line 560180
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRectF()Landroid/graphics/RectF;

    .line 560181
    .line 560182
    .line 560183
    move-result-object v3

    .line 560184
    int-to-float v1, v1

    .line 560185
    int-to-float p0, p0

    .line 560186
    :try_start_0
    invoke-virtual {v2, v5, v5, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 560187
    .line 560188
    .line 560189
    int-to-float p0, p2

    .line 560190
    int-to-float p2, p3

    .line 560191
    invoke-virtual {v3, v5, v5, p0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 560192
    .line 560193
    .line 560194
    invoke-static {p1}, Lcom/facebook/litho/DrawableMatrix;->scaleTypeToScaleToFit(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    .line 560195
    .line 560196
    .line 560197
    move-result-object p0

    .line 560198
    invoke-virtual {v0, v2, v3, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560199
    .line 560200
    .line 560201
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->releaseRectF(Landroid/graphics/RectF;)V

    .line 560202
    .line 560203
    .line 560204
    invoke-static {v3}, Lcom/facebook/litho/ComponentsPools;->releaseRectF(Landroid/graphics/RectF;)V

    .line 560205
    .line 560206
    .line 560207
    :goto_3
    return-object v0

    .line 560208
    :catchall_0
    move-exception p0

    .line 560209
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->releaseRectF(Landroid/graphics/RectF;)V

    .line 560210
    .line 560211
    .line 560212
    invoke-static {v3}, Lcom/facebook/litho/ComponentsPools;->releaseRectF(Landroid/graphics/RectF;)V

    .line 560213
    .line 560214
    .line 560215
    throw p0

    .line 560216
    :cond_b
    :goto_4
    return-object v0
.end method

.method private static scaleTypeToScaleToFit(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/litho/DrawableMatrix$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140003
    .line 140004
    .line 140005
    move-result p0

    .line 140006
    aget p0, v0, p0

    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    if-eq p0, v0, :cond_3

    .line 140010
    .line 140011
    const/4 v0, 0x2

    .line 140012
    if-eq p0, v0, :cond_2

    .line 140013
    .line 140014
    const/4 v0, 0x3

    .line 140015
    if-eq p0, v0, :cond_1

    .line 140016
    .line 140017
    const/4 v0, 0x4

    .line 140018
    if-ne p0, v0, :cond_0

    .line 140019
    .line 140020
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 140021
    .line 140022
    return-object p0

    .line 140023
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140024
    .line 140025
    const-string v0, "Only FIT_... values allowed"

    .line 140026
    .line 140027
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    throw p0

    .line 140031
    :cond_1
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 140032
    .line 140033
    return-object p0

    .line 140034
    :cond_2
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 140035
    .line 140036
    return-object p0

    .line 140037
    :cond_3
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 140038
    .line 140039
    return-object p0
.end method


# virtual methods
.method public shouldClipRect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/DrawableMatrix;->mShouldClipRect:Z

    return v0
.end method
