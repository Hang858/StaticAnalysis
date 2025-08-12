.class Lcom/horcrux/svg/PropHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final inputMatrixDataSize:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D
    .locals 5

    .line 590000
    if-nez p0, :cond_0

    .line 590001
    .line 590002
    return-wide p3

    .line 590003
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 590004
    .line 590005
    iget-wide v1, p0, Lcom/horcrux/svg/SVGLength;->value:D

    .line 590006
    .line 590007
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 590008
    .line 590009
    sget-object p0, Lcom/horcrux/svg/PropHelper$1;->$SwitchMap$com$horcrux$svg$SVGLength$UnitType:[I

    .line 590010
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/high16 p7, 0x402e000000000000L    # 15.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 p7, 0x3ff4000000000000L    # 1.25

    goto :goto_0

    :pswitch_2
    const-wide p7, 0x4056800000000000L    # 90.0

    goto :goto_0

    :pswitch_3
    const-wide p7, 0x400c58b1572580c3L    # 3.543307

    goto :goto_0

    :pswitch_4
    const-wide p7, 0x4041b76ed677707aL    # 35.43307

    goto :goto_0

    :pswitch_5
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, p0

    goto :goto_0

    :pswitch_6
    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, p5

    mul-double/2addr v1, p1

    goto :goto_2

    :pswitch_7
    move-wide p7, v3

    :goto_0
    :pswitch_8
    mul-double/2addr v1, p7

    :goto_1
    mul-double/2addr v1, p5

    :goto_2
    add-double/2addr v1, p3

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromRelative(Ljava/lang/String;DDD)D
    .locals 6

    .line 560000
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p0

    .line 560004
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 560005
    .line 560006
    .line 560007
    move-result v0

    .line 560008
    add-int/lit8 v1, v0, -0x1

    .line 560009
    .line 560010
    if-eqz v0, :cond_a

    .line 560011
    .line 560012
    const-string v2, "normal"

    .line 560013
    .line 560014
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560015
    .line 560016
    .line 560017
    move-result v2

    .line 560018
    if-eqz v2, :cond_0

    .line 560019
    .line 560020
    goto/16 :goto_5

    .line 560021
    .line 560022
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 560023
    .line 560024
    .line 560025
    move-result v2

    .line 560026
    const/16 v3, 0x25

    .line 560027
    .line 560028
    const/4 v4, 0x0

    .line 560029
    if-ne v2, v3, :cond_1

    .line 560030
    .line 560031
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p0

    .line 560035
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 560036
    .line 560037
    .line 560038
    move-result-object p0

    .line 560039
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 560040
    .line 560041
    .line 560042
    move-result-wide p3

    .line 560043
    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    .line 560044
    .line 560045
    div-double/2addr p3, p5

    .line 560046
    mul-double/2addr p3, p1

    .line 560047
    return-wide p3

    .line 560048
    :cond_1
    add-int/lit8 p1, v0, -0x2

    .line 560049
    .line 560050
    if-lez p1, :cond_9

    .line 560051
    .line 560052
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560053
    .line 560054
    .line 560055
    move-result-object p2

    .line 560056
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 560057
    .line 560058
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560059
    .line 560060
    .line 560061
    const/4 v3, -0x1

    .line 560062
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 560063
    .line 560064
    .line 560065
    move-result v5

    .line 560066
    sparse-switch v5, :sswitch_data_0

    .line 560067
    .line 560068
    .line 560069
    goto :goto_0

    .line 560070
    :sswitch_0
    const-string v5, "px"

    .line 560071
    .line 560072
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560073
    .line 560074
    .line 560075
    move-result p2

    .line 560076
    if-nez p2, :cond_2

    .line 560077
    .line 560078
    goto :goto_0

    .line 560079
    :cond_2
    const/4 v3, 0x6

    .line 560080
    goto :goto_0

    .line 560081
    :sswitch_1
    const-string v5, "pt"

    .line 560082
    .line 560083
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560084
    .line 560085
    .line 560086
    move-result p2

    .line 560087
    if-nez p2, :cond_3

    .line 560088
    .line 560089
    goto :goto_0

    .line 560090
    :cond_3
    const/4 v3, 0x5

    .line 560091
    goto :goto_0

    .line 560092
    :sswitch_2
    const-string v5, "pc"

    .line 560093
    .line 560094
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560095
    .line 560096
    .line 560097
    move-result p2

    .line 560098
    if-nez p2, :cond_4

    .line 560099
    .line 560100
    goto :goto_0

    .line 560101
    :cond_4
    const/4 v3, 0x4

    .line 560102
    goto :goto_0

    .line 560103
    :sswitch_3
    const-string v5, "mm"

    .line 560104
    .line 560105
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560106
    .line 560107
    .line 560108
    move-result p2

    .line 560109
    if-nez p2, :cond_5

    .line 560110
    .line 560111
    goto :goto_0

    .line 560112
    :cond_5
    const/4 v3, 0x3

    .line 560113
    goto :goto_0

    .line 560114
    :sswitch_4
    const-string v5, "in"

    .line 560115
    .line 560116
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560117
    .line 560118
    .line 560119
    move-result p2

    .line 560120
    if-nez p2, :cond_6

    .line 560121
    .line 560122
    goto :goto_0

    .line 560123
    :cond_6
    const/4 v3, 0x2

    .line 560124
    goto :goto_0

    .line 560125
    :sswitch_5
    const-string v5, "em"

    .line 560126
    .line 560127
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560128
    .line 560129
    .line 560130
    move-result p2

    .line 560131
    if-nez p2, :cond_7

    .line 560132
    .line 560133
    goto :goto_0

    .line 560134
    :cond_7
    const/4 v3, 0x1

    .line 560135
    goto :goto_0

    .line 560136
    :sswitch_6
    const-string v5, "cm"

    .line 560137
    .line 560138
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560139
    .line 560140
    .line 560141
    move-result p2

    .line 560142
    if-nez p2, :cond_8

    .line 560143
    .line 560144
    goto :goto_0

    .line 560145
    :cond_8
    const/4 v3, 0x0

    .line 560146
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 560147
    .line 560148
    .line 560149
    goto :goto_1

    .line 560150
    :pswitch_0
    move v0, p1

    .line 560151
    :goto_1
    move-wide p5, v1

    .line 560152
    goto :goto_3

    .line 560153
    :pswitch_1
    const-wide/high16 p5, 0x3ff4000000000000L    # 1.25

    .line 560154
    .line 560155
    goto :goto_2

    .line 560156
    :pswitch_2
    const-wide/high16 p5, 0x402e000000000000L    # 15.0

    .line 560157
    .line 560158
    goto :goto_2

    .line 560159
    :pswitch_3
    const-wide p5, 0x400c58b1572580c3L    # 3.543307

    .line 560160
    .line 560161
    .line 560162
    .line 560163
    .line 560164
    goto :goto_2

    .line 560165
    :pswitch_4
    const-wide p5, 0x4056800000000000L    # 90.0

    .line 560166
    .line 560167
    .line 560168
    .line 560169
    .line 560170
    :goto_2
    :pswitch_5
    move v0, p1

    .line 560171
    goto :goto_3

    .line 560172
    :pswitch_6
    const-wide p5, 0x4041b76ed677707aL    # 35.43307

    .line 560173
    .line 560174
    .line 560175
    .line 560176
    .line 560177
    goto :goto_2

    .line 560178
    :goto_3
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560179
    .line 560180
    .line 560181
    move-result-object p0

    .line 560182
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 560183
    .line 560184
    .line 560185
    move-result-object p0

    .line 560186
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 560187
    .line 560188
    .line 560189
    move-result-wide p0

    .line 560190
    mul-double/2addr p0, p5

    .line 560191
    :goto_4
    mul-double/2addr p0, p3

    .line 560192
    return-wide p0

    .line 560193
    :cond_9
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 560194
    .line 560195
    .line 560196
    move-result-object p0

    .line 560197
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 560198
    .line 560199
    move-result-wide p0

    goto :goto_4

    :cond_a
    :goto_5
    const-wide/16 p0, 0x0

    return-wide p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_6
        0xca8 -> :sswitch_5
        0xd25 -> :sswitch_4
        0xda0 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I
    .locals 6

    .line 520000
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x6

    .line 520005
    if-eq v0, v1, :cond_0

    .line 520006
    .line 520007
    return v0

    .line 520008
    :cond_0
    const/4 v0, 0x0

    .line 520009
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520010
    .line 520011
    .line 520012
    move-result-wide v2

    .line 520013
    double-to-float v2, v2

    .line 520014
    aput v2, p1, v0

    .line 520015
    .line 520016
    const/4 v0, 0x2

    .line 520017
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520018
    .line 520019
    .line 520020
    move-result-wide v2

    .line 520021
    double-to-float v2, v2

    .line 520022
    const/4 v3, 0x1

    .line 520023
    aput v2, p1, v3

    .line 520024
    .line 520025
    const/4 v2, 0x4

    .line 520026
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520027
    .line 520028
    .line 520029
    move-result-wide v4

    .line 520030
    double-to-float v4, v4

    .line 520031
    mul-float/2addr v4, p2

    .line 520032
    aput v4, p1, v0

    .line 520033
    .line 520034
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520035
    .line 520036
    .line 520037
    move-result-wide v3

    .line 520038
    double-to-float v0, v3

    .line 520039
    const/4 v3, 0x3

    .line 520040
    aput v0, p1, v3

    .line 520041
    .line 520042
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520043
    .line 520044
    .line 520045
    move-result-wide v3

    .line 520046
    double-to-float v0, v3

    .line 520047
    aput v0, p1, v2

    .line 520048
    .line 520049
    const/4 v0, 0x5

    .line 520050
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, p2

    aput p0, p1, v0

    return v1
.end method
