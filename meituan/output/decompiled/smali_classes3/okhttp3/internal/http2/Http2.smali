.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lokio/e;

.field public static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:B = 0x1t

.field public static final FLAG_COMPRESSED:B = 0x20t

.field public static final FLAG_END_HEADERS:B = 0x4t

.field public static final FLAG_END_PUSH_PROMISE:B = 0x4t

.field public static final FLAG_END_STREAM:B = 0x1t

.field public static final FLAG_NONE:B = 0x0t

.field public static final FLAG_PADDED:B = 0x8t

.field public static final FLAG_PRIORITY:B = 0x20t

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final TYPE_CONTINUATION:B = 0x9t

.field public static final TYPE_DATA:B = 0x0t

.field public static final TYPE_GOAWAY:B = 0x7t

.field public static final TYPE_HEADERS:B = 0x1t

.field public static final TYPE_PING:B = 0x6t

.field public static final TYPE_PRIORITY:B = 0x2t

.field public static final TYPE_PUSH_PROMISE:B = 0x5t

.field public static final TYPE_RST_STREAM:B = 0x3t

.field public static final TYPE_SETTINGS:B = 0x4t

.field public static final TYPE_WINDOW_UPDATE:B = 0x8t


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 100001
    .line 100002
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/e;

    .line 100007
    .line 100008
    const-string v1, "DATA"

    .line 100009
    .line 100010
    const-string v2, "HEADERS"

    .line 100011
    .line 100012
    const-string v3, "PRIORITY"

    .line 100013
    .line 100014
    const-string v4, "RST_STREAM"

    .line 100015
    .line 100016
    const-string v5, "SETTINGS"

    .line 100017
    .line 100018
    const-string v6, "PUSH_PROMISE"

    .line 100019
    .line 100020
    const-string v7, "PING"

    .line 100021
    .line 100022
    const-string v8, "GOAWAY"

    .line 100023
    .line 100024
    const-string v9, "WINDOW_UPDATE"

    .line 100025
    .line 100026
    const-string v10, "CONTINUATION"

    .line 100027
    .line 100028
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 100033
    .line 100034
    const/16 v0, 0x40

    .line 100035
    .line 100036
    new-array v0, v0, [Ljava/lang/String;

    .line 100037
    .line 100038
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 100039
    .line 100040
    const/16 v0, 0x100

    .line 100041
    .line 100042
    new-array v0, v0, [Ljava/lang/String;

    .line 100043
    .line 100044
    sput-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    const/4 v1, 0x0

    .line 100048
    :goto_0
    sget-object v2, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 100049
    .line 100050
    array-length v3, v2

    .line 100051
    const/16 v4, 0x20

    .line 100052
    .line 100053
    const/4 v5, 0x1

    .line 100054
    if-ge v1, v3, :cond_0

    .line 100055
    .line 100056
    new-array v3, v5, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    aput-object v5, v3, v0

    .line 100063
    .line 100064
    const-string v5, "%8s"

    .line 100065
    .line 100066
    invoke-static {v5, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const/16 v5, 0x30

    .line 100071
    .line 100072
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    aput-object v3, v2, v1

    .line 100077
    .line 100078
    add-int/lit8 v1, v1, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v2, ""

    .line 100084
    .line 100085
    aput-object v2, v1, v0

    .line 100086
    .line 100087
    const-string v2, "END_STREAM"

    .line 100088
    .line 100089
    aput-object v2, v1, v5

    .line 100090
    .line 100091
    new-array v2, v5, [I

    .line 100092
    .line 100093
    aput v5, v2, v0

    .line 100094
    .line 100095
    const-string v3, "PADDED"

    .line 100096
    .line 100097
    const/16 v6, 0x8

    .line 100098
    .line 100099
    aput-object v3, v1, v6

    .line 100100
    .line 100101
    const/4 v1, 0x0

    .line 100102
    :goto_1
    const-string v3, "|PADDED"

    .line 100103
    .line 100104
    if-ge v1, v5, :cond_1

    .line 100105
    .line 100106
    aget v7, v2, v1

    .line 100107
    .line 100108
    sget-object v8, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 100109
    .line 100110
    or-int/lit8 v9, v7, 0x8

    .line 100111
    .line 100112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    aget-object v7, v8, v7

    .line 100118
    .line 100119
    invoke-static {v10, v7, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    aput-object v3, v8, v9

    .line 100124
    .line 100125
    add-int/lit8 v1, v1, 0x1

    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_1
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 100129
    .line 100130
    const/4 v7, 0x4

    .line 100131
    const-string v8, "END_HEADERS"

    .line 100132
    .line 100133
    aput-object v8, v1, v7

    .line 100134
    .line 100135
    const-string v7, "PRIORITY"

    .line 100136
    .line 100137
    aput-object v7, v1, v4

    .line 100138
    .line 100139
    const/16 v4, 0x24

    .line 100140
    .line 100141
    const-string v7, "END_HEADERS|PRIORITY"

    .line 100142
    .line 100143
    aput-object v7, v1, v4

    .line 100144
    .line 100145
    const/4 v1, 0x3

    .line 100146
    new-array v4, v1, [I

    .line 100147
    .line 100148
    fill-array-data v4, :array_0

    .line 100149
    .line 100150
    .line 100151
    const/4 v7, 0x0

    .line 100152
    :goto_2
    if-ge v7, v1, :cond_3

    .line 100153
    .line 100154
    aget v8, v4, v7

    .line 100155
    .line 100156
    const/4 v9, 0x0

    .line 100157
    :goto_3
    if-ge v9, v5, :cond_2

    .line 100158
    .line 100159
    aget v10, v2, v9

    .line 100160
    .line 100161
    sget-object v11, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 100162
    .line 100163
    or-int v12, v10, v8

    .line 100164
    .line 100165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    aget-object v14, v11, v10

    .line 100171
    .line 100172
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    const/16 v14, 0x7c

    .line 100176
    .line 100177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    aget-object v15, v11, v8

    .line 100181
    .line 100182
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v13

    .line 100189
    aput-object v13, v11, v12

    .line 100190
    .line 100191
    or-int/2addr v12, v6

    .line 100192
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    aget-object v10, v11, v10

    .line 100198
    .line 100199
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    aget-object v10, v11, v8

    .line 100206
    .line 100207
    invoke-static {v13, v10, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v10

    .line 100211
    aput-object v10, v11, v12

    .line 100212
    .line 100213
    add-int/lit8 v9, v9, 0x1

    .line 100214
    .line 100215
    goto :goto_3

    .line 100216
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :cond_3
    :goto_4
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 100220
    .line 100221
    array-length v2, v1

    .line 100222
    if-ge v0, v2, :cond_5

    .line 100223
    .line 100224
    aget-object v2, v1, v0

    .line 100225
    .line 100226
    if-nez v2, :cond_4

    .line 100227
    .line 100228
    sget-object v2, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 100229
    .line 100230
    aget-object v2, v2, v0

    .line 100231
    .line 100232
    aput-object v2, v1, v0

    .line 100233
    .line 100234
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100235
    .line 100236
    goto :goto_4

    .line 100237
    :cond_5
    return-void

    .line 100238
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatFlags(BB)Ljava/lang/String;
    .locals 2

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    const-string p0, ""

    .line 260003
    .line 260004
    return-object p0

    .line 260005
    :cond_0
    const/4 v0, 0x2

    .line 260006
    if-eq p0, v0, :cond_6

    .line 260007
    .line 260008
    const/4 v0, 0x3

    .line 260009
    if-eq p0, v0, :cond_6

    .line 260010
    .line 260011
    const/4 v0, 0x4

    .line 260012
    if-eq p0, v0, :cond_4

    .line 260013
    .line 260014
    const/4 v0, 0x6

    .line 260015
    if-eq p0, v0, :cond_4

    .line 260016
    .line 260017
    const/4 v0, 0x7

    .line 260018
    if-eq p0, v0, :cond_6

    .line 260019
    .line 260020
    const/16 v0, 0x8

    .line 260021
    .line 260022
    if-eq p0, v0, :cond_6

    .line 260023
    .line 260024
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 260025
    .line 260026
    array-length v1, v0

    .line 260027
    if-ge p1, v1, :cond_1

    .line 260028
    .line 260029
    aget-object v0, v0, p1

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 260033
    .line 260034
    aget-object v0, v0, p1

    .line 260035
    .line 260036
    :goto_0
    const/4 v1, 0x5

    .line 260037
    if-ne p0, v1, :cond_2

    .line 260038
    .line 260039
    and-int/lit8 v1, p1, 0x4

    .line 260040
    .line 260041
    if-eqz v1, :cond_2

    .line 260042
    .line 260043
    const-string p0, "HEADERS"

    .line 260044
    .line 260045
    const-string p1, "PUSH_PROMISE"

    .line 260046
    .line 260047
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    return-object p0

    .line 260052
    :cond_2
    if-nez p0, :cond_3

    .line 260053
    .line 260054
    and-int/lit8 p0, p1, 0x20

    .line 260055
    .line 260056
    if-eqz p0, :cond_3

    .line 260057
    .line 260058
    const-string p0, "PRIORITY"

    .line 260059
    .line 260060
    const-string p1, "COMPRESSED"

    .line 260061
    .line 260062
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p0

    .line 260066
    return-object p0

    .line 260067
    :cond_3
    return-object v0

    .line 260068
    :cond_4
    const/4 p0, 0x1

    .line 260069
    if-ne p1, p0, :cond_5

    .line 260070
    .line 260071
    const-string p0, "ACK"

    .line 260072
    .line 260073
    goto :goto_1

    .line 260074
    :cond_5
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 260075
    .line 260076
    aget-object p0, p0, p1

    .line 260077
    .line 260078
    :goto_1
    return-object p0

    .line 260079
    :cond_6
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 260080
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static frameLog(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {p3, p4}, Lokhttp3/internal/http2/Http2;->formatFlags(BB)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "<<"

    goto :goto_1

    :cond_1
    const-string p0, ">>"

    :goto_1
    aput-object p0, p4, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p0

    const/4 p0, 0x3

    aput-object v0, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
