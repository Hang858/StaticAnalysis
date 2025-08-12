.class public final Lio/socket/utf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55e1228a1c726026L    # 4.912364386891584E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/b;
        }
    .end annotation

    .line 150000
    const v0, 0xd800

    .line 150001
    .line 150002
    .line 150003
    if-lt p0, v0, :cond_1

    .line 150004
    .line 150005
    const v0, 0xdfff

    .line 150006
    .line 150007
    .line 150008
    if-le p0, v0, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    new-instance v0, Lio/socket/utf8/b;

    .line 150012
    .line 150013
    const-string v1, "Lone surrogate U+"

    .line 150014
    .line 150015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150020
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a scalar value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/socket/utf8/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(II)[C
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/b;
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lio/socket/utf8/a;->e(Ljava/lang/String;)[I

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    sput-object p0, Lio/socket/utf8/a;->a:[I

    .line 150005
    .line 150006
    array-length p0, p0

    .line 150007
    sput p0, Lio/socket/utf8/a;->b:I

    .line 150008
    .line 150009
    const/4 p0, 0x0

    .line 150010
    sput p0, Lio/socket/utf8/a;->c:I

    .line 150011
    .line 150012
    new-instance v0, Ljava/util/ArrayList;

    .line 150013
    .line 150014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    :goto_0
    sget v1, Lio/socket/utf8/a;->c:I

    .line 150018
    .line 150019
    sget v2, Lio/socket/utf8/a;->b:I

    .line 150020
    .line 150021
    if-gt v1, v2, :cond_a

    .line 150022
    .line 150023
    const/4 v3, -0x1

    .line 150024
    if-ne v1, v2, :cond_0

    .line 150025
    .line 150026
    const/4 v2, -0x1

    .line 150027
    goto :goto_1

    .line 150028
    :cond_0
    sget-object v2, Lio/socket/utf8/a;->a:[I

    .line 150029
    .line 150030
    aget v2, v2, v1

    .line 150031
    .line 150032
    and-int/lit16 v2, v2, 0xff

    .line 150033
    .line 150034
    add-int/lit8 v1, v1, 0x1

    .line 150035
    .line 150036
    sput v1, Lio/socket/utf8/a;->c:I

    .line 150037
    .line 150038
    and-int/lit16 v1, v2, 0x80

    .line 150039
    .line 150040
    if-nez v1, :cond_1

    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :cond_1
    and-int/lit16 v1, v2, 0xe0

    .line 150044
    .line 150045
    const/16 v4, 0xc0

    .line 150046
    .line 150047
    const-string v5, "Invalid continuation byte"

    .line 150048
    .line 150049
    if-ne v1, v4, :cond_3

    .line 150050
    .line 150051
    invoke-static {}, Lio/socket/utf8/a;->d()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    and-int/lit8 v2, v2, 0x1f

    .line 150056
    .line 150057
    shl-int/lit8 v2, v2, 0x6

    .line 150058
    .line 150059
    or-int/2addr v2, v1

    .line 150060
    const/16 v1, 0x80

    .line 150061
    .line 150062
    if-lt v2, v1, :cond_2

    .line 150063
    .line 150064
    goto :goto_1

    .line 150065
    :cond_2
    new-instance p0, Lio/socket/utf8/b;

    .line 150066
    .line 150067
    invoke-direct {p0, v5}, Lio/socket/utf8/b;-><init>(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    throw p0

    .line 150071
    :cond_3
    and-int/lit16 v1, v2, 0xf0

    .line 150072
    .line 150073
    const/16 v4, 0xe0

    .line 150074
    .line 150075
    if-ne v1, v4, :cond_5

    .line 150076
    .line 150077
    invoke-static {}, Lio/socket/utf8/a;->d()I

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    invoke-static {}, Lio/socket/utf8/a;->d()I

    .line 150082
    .line 150083
    .line 150084
    move-result v4

    .line 150085
    and-int/lit8 v2, v2, 0xf

    .line 150086
    .line 150087
    shl-int/lit8 v2, v2, 0xc

    .line 150088
    .line 150089
    shl-int/lit8 v1, v1, 0x6

    .line 150090
    .line 150091
    or-int/2addr v1, v2

    .line 150092
    or-int v2, v1, v4

    .line 150093
    .line 150094
    const/16 v1, 0x800

    .line 150095
    .line 150096
    if-lt v2, v1, :cond_4

    .line 150097
    .line 150098
    invoke-static {v2}, Lio/socket/utf8/a;->a(I)V

    .line 150099
    .line 150100
    .line 150101
    goto :goto_1

    .line 150102
    :cond_4
    new-instance p0, Lio/socket/utf8/b;

    .line 150103
    .line 150104
    invoke-direct {p0, v5}, Lio/socket/utf8/b;-><init>(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    throw p0

    .line 150108
    :cond_5
    and-int/lit16 v1, v2, 0xf8

    .line 150109
    .line 150110
    const/16 v4, 0xf0

    .line 150111
    .line 150112
    if-ne v1, v4, :cond_9

    .line 150113
    .line 150114
    invoke-static {}, Lio/socket/utf8/a;->d()I

    .line 150115
    .line 150116
    .line 150117
    move-result v1

    .line 150118
    invoke-static {}, Lio/socket/utf8/a;->d()I

    .line 150119
    .line 150120
    .line 150121
    move-result v4

    .line 150122
    invoke-static {}, Lio/socket/utf8/a;->d()I

    .line 150123
    .line 150124
    .line 150125
    move-result v6

    .line 150126
    and-int/lit8 v2, v2, 0xf

    .line 150127
    .line 150128
    shl-int/lit8 v2, v2, 0x12

    .line 150129
    .line 150130
    shl-int/lit8 v1, v1, 0xc

    .line 150131
    .line 150132
    or-int/2addr v1, v2

    .line 150133
    shl-int/lit8 v2, v4, 0x6

    .line 150134
    .line 150135
    or-int/2addr v1, v2

    .line 150136
    or-int v2, v1, v6

    .line 150137
    .line 150138
    const/high16 v1, 0x10000

    .line 150139
    .line 150140
    if-lt v2, v1, :cond_9

    .line 150141
    .line 150142
    const v1, 0x10ffff

    .line 150143
    .line 150144
    .line 150145
    if-gt v2, v1, :cond_9

    .line 150146
    .line 150147
    :goto_1
    if-eq v2, v3, :cond_6

    .line 150148
    .line 150149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v1

    .line 150153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150154
    .line 150155
    .line 150156
    goto/16 :goto_0

    .line 150157
    .line 150158
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150159
    .line 150160
    .line 150161
    move-result v1

    .line 150162
    new-array v2, v1, [I

    .line 150163
    .line 150164
    const/4 v3, 0x0

    .line 150165
    :goto_2
    if-ge v3, v1, :cond_7

    .line 150166
    .line 150167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v4

    .line 150171
    check-cast v4, Ljava/lang/Integer;

    .line 150172
    .line 150173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150174
    .line 150175
    .line 150176
    move-result v4

    .line 150177
    aput v4, v2, v3

    .line 150178
    .line 150179
    add-int/lit8 v3, v3, 0x1

    .line 150180
    .line 150181
    goto :goto_2

    .line 150182
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150183
    .line 150184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150185
    .line 150186
    .line 150187
    :goto_3
    if-ge p0, v1, :cond_8

    .line 150188
    .line 150189
    aget v3, v2, p0

    .line 150190
    .line 150191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 150192
    .line 150193
    .line 150194
    add-int/lit8 p0, p0, 0x1

    .line 150195
    .line 150196
    goto :goto_3

    .line 150197
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p0

    .line 150201
    return-object p0

    .line 150202
    :cond_9
    new-instance p0, Lio/socket/utf8/b;

    .line 150203
    .line 150204
    invoke-direct {p0, v5}, Lio/socket/utf8/b;-><init>(Ljava/lang/String;)V

    .line 150205
    .line 150206
    .line 150207
    throw p0

    .line 150208
    :cond_a
    new-instance p0, Lio/socket/utf8/b;

    .line 150209
    .line 150210
    const-string v0, "Invalid byte index"

    .line 150211
    .line 150212
    invoke-direct {p0, v0}, Lio/socket/utf8/b;-><init>(Ljava/lang/String;)V

    .line 150213
    .line 150214
    .line 150215
    throw p0
.end method

.method public static d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/b;
        }
    .end annotation

    .line 100000
    sget v0, Lio/socket/utf8/a;->c:I

    .line 100001
    .line 100002
    sget v1, Lio/socket/utf8/a;->b:I

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_1

    .line 100005
    .line 100006
    sget-object v1, Lio/socket/utf8/a;->a:[I

    .line 100007
    .line 100008
    aget v1, v1, v0

    .line 100009
    .line 100010
    and-int/lit16 v1, v1, 0xff

    .line 100011
    .line 100012
    add-int/lit8 v0, v0, 0x1

    .line 100013
    .line 100014
    sput v0, Lio/socket/utf8/a;->c:I

    .line 100015
    .line 100016
    and-int/lit16 v0, v1, 0xc0

    .line 100017
    .line 100018
    const/16 v2, 0x80

    .line 100019
    .line 100020
    if-ne v0, v2, :cond_0

    .line 100021
    .line 100022
    and-int/lit8 v0, v1, 0x3f

    .line 100023
    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v0, Lio/socket/utf8/b;

    .line 100026
    .line 100027
    const-string v1, "Invalid continuation byte"

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lio/socket/utf8/b;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    throw v0

    .line 100033
    :cond_1
    new-instance v0, Lio/socket/utf8/b;

    .line 100034
    .line 100035
    const-string v1, "Invalid byte index"

    invoke-direct {v0, v1}, Lio/socket/utf8/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)[I
    .locals 6

    .line 150000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 150006
    .line 150007
    .line 150008
    move-result v2

    .line 150009
    new-array v2, v2, [I

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    :goto_0
    if-ge v1, v0, :cond_0

    .line 150013
    .line 150014
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    add-int/lit8 v5, v3, 0x1

    .line 150019
    .line 150020
    aput v4, v2, v3

    .line 150021
    .line 150022
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    add-int/2addr v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method
