.class Lcom/horcrux/svg/ViewBox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MOS_MEET:I = 0x0

.field private static final MOS_NONE:I = 0x2

.field private static final MOS_SLICE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;
    .locals 22

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move-object/from16 v1, p1

    .line 560003
    .line 560004
    move-object/from16 v2, p2

    .line 560005
    .line 560006
    move/from16 v3, p3

    .line 560007
    .line 560008
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 560009
    .line 560010
    float-to-double v4, v4

    .line 560011
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 560012
    .line 560013
    float-to-double v6, v6

    .line 560014
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    .line 560015
    .line 560016
    .line 560017
    move-result v8

    .line 560018
    float-to-double v8, v8

    .line 560019
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    .line 560020
    .line 560021
    .line 560022
    move-result v0

    .line 560023
    float-to-double v10, v0

    .line 560024
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 560025
    .line 560026
    float-to-double v12, v0

    .line 560027
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 560028
    .line 560029
    float-to-double v14, v0

    .line 560030
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 560031
    .line 560032
    .line 560033
    move-result v0

    .line 560034
    float-to-double v0, v0

    .line 560035
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 560036
    .line 560037
    .line 560038
    move-result v2

    .line 560039
    float-to-double v2, v2

    .line 560040
    move-wide/from16 v16, v14

    .line 560041
    .line 560042
    div-double v14, v0, v8

    .line 560043
    .line 560044
    move-wide/from16 v18, v8

    .line 560045
    .line 560046
    div-double v8, v2, v10

    .line 560047
    .line 560048
    mul-double/2addr v4, v14

    .line 560049
    sub-double/2addr v12, v4

    .line 560050
    mul-double/2addr v6, v8

    .line 560051
    sub-double v4, v16, v6

    .line 560052
    .line 560053
    const/4 v6, 0x2

    .line 560054
    move-wide/from16 v16, v2

    .line 560055
    .line 560056
    move/from16 v2, p3

    .line 560057
    .line 560058
    if-ne v2, v6, :cond_1

    .line 560059
    .line 560060
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 560061
    .line 560062
    .line 560063
    move-result-wide v2

    .line 560064
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 560065
    .line 560066
    cmpl-double v8, v2, v6

    .line 560067
    .line 560068
    if-lez v8, :cond_0

    .line 560069
    .line 560070
    div-double/2addr v0, v2

    .line 560071
    sub-double v0, v0, v18

    .line 560072
    .line 560073
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 560074
    .line 560075
    div-double/2addr v0, v6

    .line 560076
    sub-double/2addr v12, v0

    .line 560077
    div-double v0, v16, v2

    .line 560078
    .line 560079
    sub-double/2addr v0, v10

    .line 560080
    goto :goto_0

    .line 560081
    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 560082
    .line 560083
    mul-double v8, v18, v2

    .line 560084
    .line 560085
    sub-double/2addr v0, v8

    .line 560086
    div-double/2addr v0, v6

    .line 560087
    sub-double/2addr v12, v0

    .line 560088
    mul-double/2addr v10, v2

    .line 560089
    sub-double v0, v16, v10

    .line 560090
    .line 560091
    :goto_0
    div-double/2addr v0, v6

    .line 560092
    sub-double/2addr v4, v0

    .line 560093
    move-wide v8, v2

    .line 560094
    goto :goto_3

    .line 560095
    :cond_1
    const-string v3, "none"

    .line 560096
    .line 560097
    move-object/from16 v6, p2

    .line 560098
    .line 560099
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560100
    .line 560101
    .line 560102
    move-result v7

    .line 560103
    if-nez v7, :cond_2

    .line 560104
    .line 560105
    if-nez v2, :cond_2

    .line 560106
    .line 560107
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 560108
    .line 560109
    .line 560110
    move-result-wide v14

    .line 560111
    :goto_1
    move-wide v8, v14

    .line 560112
    goto :goto_2

    .line 560113
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560114
    .line 560115
    .line 560116
    move-result v3

    .line 560117
    if-nez v3, :cond_3

    .line 560118
    .line 560119
    const/4 v3, 0x1

    .line 560120
    if-ne v2, v3, :cond_3

    .line 560121
    .line 560122
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 560123
    .line 560124
    .line 560125
    move-result-wide v14

    .line 560126
    goto :goto_1

    .line 560127
    :cond_3
    :goto_2
    const-string v2, "xMid"

    .line 560128
    .line 560129
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 560130
    .line 560131
    .line 560132
    move-result v2

    .line 560133
    if-eqz v2, :cond_4

    .line 560134
    .line 560135
    mul-double v2, v18, v14

    .line 560136
    .line 560137
    sub-double v2, v0, v2

    .line 560138
    .line 560139
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 560140
    .line 560141
    div-double v2, v2, v20

    .line 560142
    .line 560143
    add-double/2addr v12, v2

    .line 560144
    :cond_4
    const-string v2, "xMax"

    .line 560145
    .line 560146
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 560147
    .line 560148
    .line 560149
    move-result v2

    .line 560150
    if-eqz v2, :cond_5

    .line 560151
    .line 560152
    mul-double v2, v18, v14

    .line 560153
    .line 560154
    sub-double/2addr v0, v2

    .line 560155
    add-double/2addr v0, v12

    .line 560156
    move-wide v12, v0

    .line 560157
    :cond_5
    const-string v0, "YMid"

    .line 560158
    .line 560159
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 560160
    .line 560161
    .line 560162
    move-result v0

    .line 560163
    if-eqz v0, :cond_6

    .line 560164
    .line 560165
    mul-double v0, v10, v8

    .line 560166
    .line 560167
    sub-double v2, v16, v0

    .line 560168
    .line 560169
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 560170
    .line 560171
    div-double/2addr v2, v0

    .line 560172
    add-double/2addr v4, v2

    .line 560173
    :cond_6
    const-string v0, "YMax"

    .line 560174
    .line 560175
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 560176
    .line 560177
    .line 560178
    move-result v0

    .line 560179
    if-eqz v0, :cond_7

    .line 560180
    .line 560181
    mul-double/2addr v10, v8

    .line 560182
    sub-double v2, v16, v10

    .line 560183
    .line 560184
    add-double/2addr v4, v2

    .line 560185
    :cond_7
    move-wide v2, v14

    .line 560186
    :goto_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 560187
    .line 560188
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 560189
    .line 560190
    .line 560191
    double-to-float v1, v12

    .line 560192
    double-to-float v4, v4

    .line 560193
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 560194
    .line 560195
    .line 560196
    double-to-float v1, v2

    .line 560197
    double-to-float v2, v8

    .line 560198
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 560199
    return-object v0
.end method
