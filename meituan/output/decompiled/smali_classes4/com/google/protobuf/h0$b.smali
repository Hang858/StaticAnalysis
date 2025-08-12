.class public final Lcom/google/protobuf/h0$b;
.super Lcom/google/protobuf/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 560000
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    add-int/2addr p4, p3

    .line 560005
    const/4 v1, 0x0

    .line 560006
    :goto_0
    const/16 v2, 0x80

    .line 560007
    .line 560008
    if-ge v1, v0, :cond_0

    .line 560009
    .line 560010
    add-int v3, v1, p3

    .line 560011
    .line 560012
    if-ge v3, p4, :cond_0

    .line 560013
    .line 560014
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560015
    .line 560016
    .line 560017
    move-result v4

    .line 560018
    if-ge v4, v2, :cond_0

    .line 560019
    .line 560020
    int-to-byte v2, v4

    .line 560021
    aput-byte v2, p2, v3

    .line 560022
    .line 560023
    add-int/lit8 v1, v1, 0x1

    .line 560024
    .line 560025
    goto :goto_0

    .line 560026
    :cond_0
    if-ne v1, v0, :cond_1

    .line 560027
    .line 560028
    add-int/2addr p3, v0

    .line 560029
    return p3

    .line 560030
    :cond_1
    add-int/2addr p3, v1

    .line 560031
    :goto_1
    if-ge v1, v0, :cond_b

    .line 560032
    .line 560033
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560034
    .line 560035
    .line 560036
    move-result v3

    .line 560037
    if-ge v3, v2, :cond_2

    .line 560038
    .line 560039
    if-ge p3, p4, :cond_2

    .line 560040
    .line 560041
    add-int/lit8 v4, p3, 0x1

    .line 560042
    .line 560043
    int-to-byte v3, v3

    .line 560044
    aput-byte v3, p2, p3

    .line 560045
    .line 560046
    :goto_2
    move p3, v4

    .line 560047
    goto/16 :goto_3

    .line 560048
    .line 560049
    :cond_2
    const/16 v4, 0x800

    .line 560050
    .line 560051
    if-ge v3, v4, :cond_3

    .line 560052
    .line 560053
    add-int/lit8 v4, p4, -0x2

    .line 560054
    .line 560055
    if-gt p3, v4, :cond_3

    .line 560056
    .line 560057
    add-int/lit8 v4, p3, 0x1

    .line 560058
    .line 560059
    ushr-int/lit8 v5, v3, 0x6

    .line 560060
    .line 560061
    or-int/lit16 v5, v5, 0x3c0

    .line 560062
    .line 560063
    int-to-byte v5, v5

    .line 560064
    aput-byte v5, p2, p3

    .line 560065
    .line 560066
    add-int/lit8 p3, v4, 0x1

    .line 560067
    .line 560068
    and-int/lit8 v3, v3, 0x3f

    .line 560069
    .line 560070
    or-int/2addr v3, v2

    .line 560071
    int-to-byte v3, v3

    .line 560072
    aput-byte v3, p2, v4

    .line 560073
    .line 560074
    goto :goto_3

    .line 560075
    :cond_3
    const v4, 0xdfff

    .line 560076
    .line 560077
    .line 560078
    const v5, 0xd800

    .line 560079
    .line 560080
    .line 560081
    if-lt v3, v5, :cond_4

    .line 560082
    .line 560083
    if-ge v4, v3, :cond_5

    .line 560084
    .line 560085
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 560086
    .line 560087
    if-gt p3, v6, :cond_5

    .line 560088
    .line 560089
    add-int/lit8 v4, p3, 0x1

    .line 560090
    .line 560091
    ushr-int/lit8 v5, v3, 0xc

    .line 560092
    .line 560093
    or-int/lit16 v5, v5, 0x1e0

    .line 560094
    .line 560095
    int-to-byte v5, v5

    .line 560096
    aput-byte v5, p2, p3

    .line 560097
    .line 560098
    add-int/lit8 p3, v4, 0x1

    .line 560099
    .line 560100
    ushr-int/lit8 v5, v3, 0x6

    .line 560101
    .line 560102
    and-int/lit8 v5, v5, 0x3f

    .line 560103
    .line 560104
    or-int/2addr v5, v2

    .line 560105
    int-to-byte v5, v5

    .line 560106
    aput-byte v5, p2, v4

    .line 560107
    .line 560108
    add-int/lit8 v4, p3, 0x1

    .line 560109
    .line 560110
    and-int/lit8 v3, v3, 0x3f

    .line 560111
    .line 560112
    or-int/2addr v3, v2

    .line 560113
    int-to-byte v3, v3

    .line 560114
    aput-byte v3, p2, p3

    .line 560115
    .line 560116
    goto :goto_2

    .line 560117
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 560118
    .line 560119
    if-gt p3, v6, :cond_8

    .line 560120
    .line 560121
    add-int/lit8 v4, v1, 0x1

    .line 560122
    .line 560123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 560124
    .line 560125
    .line 560126
    move-result v5

    .line 560127
    if-eq v4, v5, :cond_7

    .line 560128
    .line 560129
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560130
    .line 560131
    .line 560132
    move-result v1

    .line 560133
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 560134
    .line 560135
    .line 560136
    move-result v5

    .line 560137
    if-eqz v5, :cond_6

    .line 560138
    .line 560139
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 560140
    .line 560141
    .line 560142
    move-result v1

    .line 560143
    add-int/lit8 v3, p3, 0x1

    .line 560144
    .line 560145
    ushr-int/lit8 v5, v1, 0x12

    .line 560146
    .line 560147
    or-int/lit16 v5, v5, 0xf0

    .line 560148
    .line 560149
    int-to-byte v5, v5

    .line 560150
    aput-byte v5, p2, p3

    .line 560151
    .line 560152
    add-int/lit8 p3, v3, 0x1

    .line 560153
    .line 560154
    ushr-int/lit8 v5, v1, 0xc

    .line 560155
    .line 560156
    and-int/lit8 v5, v5, 0x3f

    .line 560157
    .line 560158
    or-int/2addr v5, v2

    .line 560159
    int-to-byte v5, v5

    .line 560160
    aput-byte v5, p2, v3

    .line 560161
    .line 560162
    add-int/lit8 v3, p3, 0x1

    .line 560163
    .line 560164
    ushr-int/lit8 v5, v1, 0x6

    .line 560165
    .line 560166
    and-int/lit8 v5, v5, 0x3f

    .line 560167
    .line 560168
    or-int/2addr v5, v2

    .line 560169
    int-to-byte v5, v5

    .line 560170
    aput-byte v5, p2, p3

    .line 560171
    .line 560172
    add-int/lit8 p3, v3, 0x1

    .line 560173
    .line 560174
    and-int/lit8 v1, v1, 0x3f

    .line 560175
    .line 560176
    or-int/2addr v1, v2

    .line 560177
    int-to-byte v1, v1

    .line 560178
    aput-byte v1, p2, v3

    .line 560179
    .line 560180
    move v1, v4

    .line 560181
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 560182
    .line 560183
    goto/16 :goto_1

    .line 560184
    .line 560185
    :cond_6
    move v1, v4

    .line 560186
    :cond_7
    new-instance p1, Lcom/google/protobuf/h0$c;

    .line 560187
    .line 560188
    add-int/lit8 v1, v1, -0x1

    .line 560189
    .line 560190
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/h0$c;-><init>(II)V

    .line 560191
    .line 560192
    .line 560193
    throw p1

    .line 560194
    :cond_8
    if-gt v5, v3, :cond_a

    .line 560195
    .line 560196
    if-gt v3, v4, :cond_a

    .line 560197
    .line 560198
    add-int/lit8 p2, v1, 0x1

    .line 560199
    .line 560200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 560201
    .line 560202
    .line 560203
    move-result p4

    .line 560204
    if-eq p2, p4, :cond_9

    .line 560205
    .line 560206
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 560207
    .line 560208
    .line 560209
    move-result p1

    .line 560210
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 560211
    .line 560212
    .line 560213
    move-result p1

    .line 560214
    if-nez p1, :cond_a

    .line 560215
    .line 560216
    :cond_9
    new-instance p1, Lcom/google/protobuf/h0$c;

    .line 560217
    .line 560218
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/h0$c;-><init>(II)V

    .line 560219
    .line 560220
    .line 560221
    throw p1

    .line 560222
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 560223
    .line 560224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560225
    .line 560226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560227
    .line 560228
    .line 560229
    const-string p4, "Failed writing "

    .line 560230
    .line 560231
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560232
    .line 560233
    .line 560234
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560235
    .line 560236
    .line 560237
    const-string p4, " at index "

    .line 560238
    .line 560239
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560240
    .line 560241
    .line 560242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560243
    .line 560244
    .line 560245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560246
    .line 560247
    .line 560248
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method public final b([BII)I
    .locals 5

    .line 520000
    :goto_0
    if-ge p2, p3, :cond_0

    .line 520001
    .line 520002
    aget-byte v0, p1, p2

    .line 520003
    .line 520004
    if-ltz v0, :cond_0

    .line 520005
    .line 520006
    add-int/lit8 p2, p2, 0x1

    .line 520007
    .line 520008
    goto :goto_0

    .line 520009
    :cond_0
    if-lt p2, p3, :cond_1

    .line 520010
    .line 520011
    goto :goto_2

    .line 520012
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 520013
    .line 520014
    :goto_2
    const/4 p1, 0x0

    .line 520015
    goto :goto_4

    .line 520016
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 520017
    .line 520018
    aget-byte p2, p1, p2

    .line 520019
    .line 520020
    if-gez p2, :cond_b

    .line 520021
    .line 520022
    const/16 v1, -0x20

    .line 520023
    .line 520024
    const/16 v2, -0x41

    .line 520025
    .line 520026
    if-ge p2, v1, :cond_4

    .line 520027
    .line 520028
    if-lt v0, p3, :cond_3

    .line 520029
    .line 520030
    move p1, p2

    .line 520031
    goto :goto_4

    .line 520032
    :cond_3
    const/16 v1, -0x3e

    .line 520033
    .line 520034
    if-lt p2, v1, :cond_a

    .line 520035
    .line 520036
    add-int/lit8 p2, v0, 0x1

    .line 520037
    .line 520038
    aget-byte v0, p1, v0

    .line 520039
    .line 520040
    if-le v0, v2, :cond_1

    .line 520041
    .line 520042
    goto :goto_3

    .line 520043
    :cond_4
    const/16 v3, -0x10

    .line 520044
    .line 520045
    if-ge p2, v3, :cond_8

    .line 520046
    .line 520047
    add-int/lit8 v3, p3, -0x1

    .line 520048
    .line 520049
    if-lt v0, v3, :cond_5

    .line 520050
    .line 520051
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/h0;->e([BII)I

    .line 520052
    .line 520053
    .line 520054
    move-result p1

    .line 520055
    goto :goto_4

    .line 520056
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 520057
    .line 520058
    aget-byte v0, p1, v0

    .line 520059
    .line 520060
    if-gt v0, v2, :cond_a

    .line 520061
    .line 520062
    const/16 v4, -0x60

    .line 520063
    .line 520064
    if-ne p2, v1, :cond_6

    .line 520065
    .line 520066
    if-lt v0, v4, :cond_a

    .line 520067
    .line 520068
    :cond_6
    const/16 v1, -0x13

    .line 520069
    .line 520070
    if-ne p2, v1, :cond_7

    .line 520071
    .line 520072
    if-ge v0, v4, :cond_a

    .line 520073
    .line 520074
    :cond_7
    add-int/lit8 p2, v3, 0x1

    .line 520075
    .line 520076
    aget-byte v0, p1, v3

    .line 520077
    .line 520078
    if-le v0, v2, :cond_1

    .line 520079
    .line 520080
    goto :goto_3

    .line 520081
    :cond_8
    add-int/lit8 v1, p3, -0x2

    .line 520082
    .line 520083
    if-lt v0, v1, :cond_9

    .line 520084
    .line 520085
    invoke-static {p1, v0, p3}, Lcom/google/protobuf/h0;->e([BII)I

    .line 520086
    .line 520087
    .line 520088
    move-result p1

    .line 520089
    goto :goto_4

    .line 520090
    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 520091
    .line 520092
    aget-byte v0, p1, v0

    .line 520093
    .line 520094
    if-gt v0, v2, :cond_a

    .line 520095
    .line 520096
    shl-int/lit8 p2, p2, 0x1c

    .line 520097
    .line 520098
    add-int/lit8 v0, v0, 0x70

    .line 520099
    .line 520100
    add-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0x1e

    if-nez p2, :cond_a

    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    if-gt v0, v2, :cond_a

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v2, :cond_b

    :cond_a
    :goto_3
    const/4 p1, -0x1

    :goto_4
    return p1

    :cond_b
    move p2, v0

    goto :goto_1
.end method
