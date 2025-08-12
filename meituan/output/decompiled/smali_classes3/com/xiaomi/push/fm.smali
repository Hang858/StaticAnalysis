.class Lcom/xiaomi/push/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/fp;

.field private a:Lcom/xiaomi/push/fr;

.field private a:Ljava/io/InputStream;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/zip/Adler32;

.field private volatile a:Z

.field private a:[B

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/push/fr;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fm;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    new-instance p1, Lcom/xiaomi/push/fp;

    invoke-direct {p1}, Lcom/xiaomi/push/fp;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fp;

    iput-object p3, p0, Lcom/xiaomi/push/fm;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100006
    .line 100007
    const/16 v1, 0x8

    .line 100008
    .line 100009
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/fm;->a(Ljava/nio/ByteBuffer;I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    iget-object v2, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100020
    .line 100021
    const/4 v3, 0x2

    .line 100022
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const/16 v3, -0x3d02

    .line 100027
    .line 100028
    if-ne v0, v3, :cond_5

    .line 100029
    .line 100030
    const/4 v0, 0x5

    .line 100031
    if-ne v2, v0, :cond_5

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100034
    .line 100035
    const/4 v2, 0x4

    .line 100036
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget-object v3, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    const v4, 0x8000

    .line 100047
    .line 100048
    .line 100049
    if-gt v0, v4, :cond_4

    .line 100050
    .line 100051
    add-int/lit8 v4, v0, 0x4

    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100054
    .line 100055
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-le v4, v5, :cond_0

    .line 100060
    .line 100061
    add-int/lit16 v4, v0, 0x800

    .line 100062
    .line 100063
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    iget-object v5, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100068
    .line 100069
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    iget-object v6, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100074
    .line 100075
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    iget-object v7, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100080
    .line 100081
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 100082
    .line 100083
    .line 100084
    move-result v7

    .line 100085
    add-int/2addr v7, v6

    .line 100086
    invoke-virtual {v4, v5, v1, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    const/16 v5, 0x1000

    .line 100097
    .line 100098
    if-le v4, v5, :cond_1

    .line 100099
    .line 100100
    const/16 v4, 0x800

    .line 100101
    .line 100102
    if-ge v0, v4, :cond_1

    .line 100103
    .line 100104
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    iget-object v5, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100109
    .line 100110
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    iget-object v6, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100115
    .line 100116
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    iget-object v7, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100121
    .line 100122
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 100123
    .line 100124
    .line 100125
    move-result v7

    .line 100126
    add-int/2addr v7, v6

    .line 100127
    invoke-virtual {v4, v5, v1, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 100128
    .line 100129
    .line 100130
    :goto_0
    iput-object v4, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100131
    .line 100132
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100133
    .line 100134
    invoke-direct {p0, v4, v0}, Lcom/xiaomi/push/fm;->a(Ljava/nio/ByteBuffer;I)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v4, p0, Lcom/xiaomi/push/fm;->b:Ljava/nio/ByteBuffer;

    .line 100138
    .line 100139
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100140
    .line 100141
    .line 100142
    iget-object v4, p0, Lcom/xiaomi/push/fm;->b:Ljava/nio/ByteBuffer;

    .line 100143
    .line 100144
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/push/fm;->a(Ljava/nio/ByteBuffer;I)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/xiaomi/push/fm;->b:Ljava/nio/ByteBuffer;

    .line 100148
    .line 100149
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100150
    .line 100151
    .line 100152
    iget-object v2, p0, Lcom/xiaomi/push/fm;->b:Ljava/nio/ByteBuffer;

    .line 100153
    .line 100154
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100155
    .line 100156
    .line 100157
    move-result v2

    .line 100158
    iget-object v4, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/zip/Adler32;

    .line 100159
    .line 100160
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 100161
    .line 100162
    .line 100163
    iget-object v4, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/zip/Adler32;

    .line 100164
    .line 100165
    iget-object v5, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100166
    .line 100167
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 100168
    .line 100169
    .line 100170
    move-result-object v5

    .line 100171
    iget-object v6, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100172
    .line 100173
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 100174
    .line 100175
    .line 100176
    move-result v6

    .line 100177
    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/zip/Adler32;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 100183
    .line 100184
    .line 100185
    move-result-wide v4

    .line 100186
    long-to-int v1, v4

    .line 100187
    if-ne v2, v1, :cond_3

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:[B

    .line 100190
    .line 100191
    if-eqz v1, :cond_2

    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100194
    .line 100195
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    const/4 v4, 0x1

    .line 100200
    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/bp;->a([B[BZII)[B

    .line 100201
    .line 100202
    .line 100203
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    .line 100204
    .line 100205
    return-object v0

    .line 100206
    :cond_3
    const-string v0, "CRC = "

    .line 100207
    .line 100208
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/zip/Adler32;

    .line 100213
    .line 100214
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 100215
    .line 100216
    .line 100217
    move-result-wide v3

    .line 100218
    long-to-int v1, v3

    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    const-string v1, " and "

    .line 100223
    .line 100224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    new-instance v0, Ljava/io/IOException;

    .line 100238
    .line 100239
    const-string v1, "Corrupted Blob bad CRC"

    .line 100240
    .line 100241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    throw v0

    .line 100245
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 100246
    .line 100247
    const-string v1, "Blob size too large"

    .line 100248
    .line 100249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed Input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/xiaomi/push/fm;->a:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/xiaomi/push/fm;->a()Lcom/xiaomi/push/fk;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-virtual {v1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "CONN"

    .line 100012
    .line 100013
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    const/4 v3, 0x1

    .line 100018
    if-eqz v2, :cond_2

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/xiaomi/push/fk;->a()[B

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/xiaomi/push/dw$f;->a([B)Lcom/xiaomi/push/dw$f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/xiaomi/push/dw$f;->a()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_0

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/xiaomi/push/dw$f;->a()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fv;->a(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/dw$f;->c()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/xiaomi/push/dw$f;->a()Lcom/xiaomi/push/dw$b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    new-instance v4, Lcom/xiaomi/push/fk;

    .line 100055
    .line 100056
    invoke-direct {v4}, Lcom/xiaomi/push/fk;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v5, "SYNC"

    .line 100060
    .line 100061
    const-string v6, "CONF"

    .line 100062
    .line 100063
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/xiaomi/push/e;->a()[B

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const/4 v5, 0x0

    .line 100071
    invoke-virtual {v4, v2, v5}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    .line 100075
    .line 100076
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/fr;->a(Lcom/xiaomi/push/fk;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    const-string v2, "[Slim] CONN: host = "

    .line 100080
    .line 100081
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v1}, Lcom/xiaomi/push/dw$f;->b()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    if-eqz v0, :cond_9

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/xiaomi/push/fr;->a()[B

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iput-object v0, p0, Lcom/xiaomi/push/fm;->a:[B

    .line 100108
    .line 100109
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/push/fm;->a:Z

    .line 100110
    .line 100111
    if-nez v0, :cond_8

    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/xiaomi/push/fm;->a()Lcom/xiaomi/push/fk;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/xiaomi/push/fv;->c()V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->a()S

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eq v1, v3, :cond_7

    .line 100127
    .line 100128
    const-string v2, " failure:"

    .line 100129
    .line 100130
    const-string v4, "; Id="

    .line 100131
    .line 100132
    const-string v5, "[Slim] Parse packet from Blob chid="

    .line 100133
    .line 100134
    const/4 v6, 0x3

    .line 100135
    const/4 v7, 0x2

    .line 100136
    if-eq v1, v7, :cond_4

    .line 100137
    .line 100138
    if-eq v1, v6, :cond_3

    .line 100139
    .line 100140
    const-string v1, "[Slim] unknow blob type "

    .line 100141
    .line 100142
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->a()S

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    goto/16 :goto_2

    .line 100158
    .line 100159
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fp;

    .line 100160
    .line 100161
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->a()[B

    .line 100162
    .line 100163
    .line 100164
    move-result-object v6

    .line 100165
    iget-object v7, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    .line 100166
    .line 100167
    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/push/fp;->a([BLcom/xiaomi/push/fv;)Lcom/xiaomi/push/gm;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    iget-object v6, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    .line 100172
    .line 100173
    invoke-virtual {v6, v1}, Lcom/xiaomi/push/fr;->b(Lcom/xiaomi/push/gm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100174
    .line 100175
    .line 100176
    goto :goto_0

    .line 100177
    :catch_0
    move-exception v1

    .line 100178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    const-string v8, "SECMSG"

    .line 100189
    .line 100190
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v1

    .line 100194
    if-eqz v1, :cond_6

    .line 100195
    .line 100196
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->a()I

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    if-eq v1, v7, :cond_5

    .line 100201
    .line 100202
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->a()I

    .line 100203
    .line 100204
    .line 100205
    move-result v1

    .line 100206
    if-ne v1, v6, :cond_6

    .line 100207
    .line 100208
    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->b()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v1

    .line 100216
    if-eqz v1, :cond_6

    .line 100217
    .line 100218
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->a()I

    .line 100219
    .line 100220
    .line 100221
    move-result v1

    .line 100222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->g()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v6

    .line 100234
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v7

    .line 100238
    invoke-virtual {v7, v1, v6}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    iget-object v6, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fp;

    .line 100243
    .line 100244
    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    .line 100245
    .line 100246
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)[B

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    iget-object v7, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    .line 100251
    .line 100252
    invoke-virtual {v6, v1, v7}, Lcom/xiaomi/push/fp;->a([BLcom/xiaomi/push/fv;)Lcom/xiaomi/push/gm;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    iget-object v6, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    .line 100257
    .line 100258
    invoke-virtual {v6, v1}, Lcom/xiaomi/push/fr;->b(Lcom/xiaomi/push/gm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100259
    .line 100260
    .line 100261
    goto/16 :goto_0

    .line 100262
    .line 100263
    :catch_1
    move-exception v1

    .line 100264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->a()I

    .line 100273
    .line 100274
    .line 100275
    move-result v5

    .line 100276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-static {v1, v6}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    :goto_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100297
    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/push/fk;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fk;->b(I)V

    iget-object v1, v0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    iget-object v2, p0, Lcom/xiaomi/push/fm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/push/service/an;->a:Z

    iget-object v1, v0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    iget-object v2, p0, Lcom/xiaomi/push/fm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/bi;->e(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/push/service/an;->b:Z

    iget-object v1, v0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/xiaomi/push/service/an;->a:J

    const-string v1, "rcv blob from chid 10"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Lcom/xiaomi/push/fr;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fr;->a(Lcom/xiaomi/push/fk;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    const-string v0, "[Slim] Invalid CONN"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/fk;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/fm;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/xiaomi/push/fq;

    invoke-direct {v1}, Lcom/xiaomi/push/fq;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fk;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/fk;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] Read {cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/fk;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :cond_1
    const-string v3, "[Slim] read Blob ["

    .line 1
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/xiaomi/push/fm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x80

    if-le v2, v5, :cond_2

    const/16 v2, 0x80

    :cond_2
    invoke-static {v4, v0, v2}, Lcom/xiaomi/push/ag;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Err:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/fm;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/xiaomi/push/fm;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/fm;->a:Z

    return-void
.end method
