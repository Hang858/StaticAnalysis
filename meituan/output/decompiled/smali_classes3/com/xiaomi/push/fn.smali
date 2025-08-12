.class public Lcom/xiaomi/push/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/fr;

.field private a:Ljava/io/OutputStream;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/zip/Adler32;

.field private a:[B

.field private b:I

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/xiaomi/push/fr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fn;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fr;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const v0, 0x36ee80

    div-int/2addr p2, v0

    iput p2, p0, Lcom/xiaomi/push/fn;->a:I

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/fn;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fk;)I
    .locals 7

    .line 150000
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->c()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const v1, 0x8000

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    if-le v0, v1, :cond_0

    .line 150009
    .line 150010
    const-string v3, "Blob size="

    .line 150011
    .line 150012
    const-string v4, " should be less than "

    .line 150013
    .line 150014
    const-string v5, " Drop blob chid="

    .line 150015
    .line 150016
    invoke-static {v3, v0, v4, v1, v5}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    const-string v1, " id="

    .line 150028
    .line 150029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    return v2

    .line 150047
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150048
    .line 150049
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 150050
    .line 150051
    .line 150052
    add-int/lit8 v1, v0, 0x8

    .line 150053
    .line 150054
    const/4 v3, 0x4

    .line 150055
    add-int/2addr v1, v3

    .line 150056
    iget-object v4, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150057
    .line 150058
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    if-gt v1, v4, :cond_1

    .line 150063
    .line 150064
    iget-object v4, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150065
    .line 150066
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 150067
    .line 150068
    .line 150069
    move-result v4

    .line 150070
    const/16 v5, 0x1000

    .line 150071
    .line 150072
    if-le v4, v5, :cond_2

    .line 150073
    .line 150074
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    iput-object v1, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150079
    .line 150080
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150081
    .line 150082
    const/16 v4, -0x3d02

    .line 150083
    .line 150084
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150085
    .line 150086
    .line 150087
    iget-object v1, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150088
    .line 150089
    const/4 v4, 0x5

    .line 150090
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150091
    .line 150092
    .line 150093
    iget-object v1, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150094
    .line 150095
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150096
    .line 150097
    .line 150098
    iget-object v1, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150099
    .line 150100
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 150101
    .line 150102
    .line 150103
    move-result v1

    .line 150104
    iget-object v4, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150105
    .line 150106
    invoke-virtual {p1, v4}, Lcom/xiaomi/push/fk;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v4

    .line 150110
    iput-object v4, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150111
    .line 150112
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v4

    .line 150116
    const-string v5, "CONN"

    .line 150117
    .line 150118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v4

    .line 150122
    if-nez v4, :cond_4

    .line 150123
    .line 150124
    iget-object v4, p0, Lcom/xiaomi/push/fn;->a:[B

    .line 150125
    .line 150126
    if-nez v4, :cond_3

    .line 150127
    .line 150128
    iget-object v4, p0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fr;

    .line 150129
    .line 150130
    invoke-virtual {v4}, Lcom/xiaomi/push/fr;->a()[B

    .line 150131
    .line 150132
    .line 150133
    move-result-object v4

    .line 150134
    iput-object v4, p0, Lcom/xiaomi/push/fn;->a:[B

    .line 150135
    .line 150136
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/push/fn;->a:[B

    .line 150137
    .line 150138
    iget-object v5, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150139
    .line 150140
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 150141
    .line 150142
    .line 150143
    move-result-object v5

    .line 150144
    const/4 v6, 0x1

    .line 150145
    invoke-static {v4, v5, v6, v1, v0}, Lcom/xiaomi/push/service/bp;->a([B[BZII)[B

    .line 150146
    .line 150147
    .line 150148
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/util/zip/Adler32;

    .line 150149
    .line 150150
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 150151
    .line 150152
    .line 150153
    iget-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/util/zip/Adler32;

    .line 150154
    .line 150155
    iget-object v1, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150156
    .line 150157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 150158
    .line 150159
    .line 150160
    move-result-object v1

    .line 150161
    iget-object v4, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150162
    .line 150163
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 150164
    .line 150165
    .line 150166
    move-result v4

    .line 150167
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 150168
    .line 150169
    .line 150170
    iget-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/util/zip/Adler32;

    .line 150171
    .line 150172
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 150173
    .line 150174
    .line 150175
    move-result-wide v0

    .line 150176
    long-to-int v1, v0

    .line 150177
    iget-object v0, p0, Lcom/xiaomi/push/fn;->b:Ljava/nio/ByteBuffer;

    .line 150178
    .line 150179
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 150180
    .line 150181
    .line 150182
    iget-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/io/OutputStream;

    .line 150183
    .line 150184
    iget-object v1, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150185
    .line 150186
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 150187
    .line 150188
    .line 150189
    move-result-object v1

    .line 150190
    iget-object v4, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150191
    .line 150192
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 150193
    .line 150194
    .line 150195
    move-result v4

    .line 150196
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 150197
    .line 150198
    .line 150199
    iget-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/io/OutputStream;

    .line 150200
    .line 150201
    iget-object v1, p0, Lcom/xiaomi/push/fn;->b:Ljava/nio/ByteBuffer;

    .line 150202
    .line 150203
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 150204
    .line 150205
    .line 150206
    move-result-object v1

    .line 150207
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 150208
    .line 150209
    .line 150210
    iget-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/io/OutputStream;

    .line 150211
    .line 150212
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 150213
    .line 150214
    .line 150215
    iget-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/nio/ByteBuffer;

    .line 150216
    .line 150217
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150218
    .line 150219
    .line 150220
    move-result v0

    .line 150221
    add-int/2addr v0, v3

    .line 150222
    const-string v1, "[Slim] Wrote {cmd="

    .line 150223
    .line 150224
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v1

    .line 150228
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v2

    .line 150232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150233
    .line 150234
    .line 150235
    const-string v2, ";chid="

    .line 150236
    .line 150237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {p1}, Lcom/xiaomi/push/fk;->a()I

    .line 150241
    .line 150242
    .line 150243
    move-result p1

    .line 150244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150245
    .line 150246
    .line 150247
    const-string p1, ";len="

    .line 150248
    .line 150249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/xiaomi/push/dw$e;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/xiaomi/push/dw$e;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/16 v1, 0x6a

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$e;->a(I)Lcom/xiaomi/push/dw$e;

    .line 100008
    .line 100009
    .line 100010
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw$e;

    .line 100013
    .line 100014
    .line 100015
    invoke-static {}, Lcom/xiaomi/push/s;->a()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/dw$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw$e;

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/dw$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/dw$e;

    .line 100027
    .line 100028
    .line 100029
    const/16 v2, 0x30

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/dw$e;->b(I)Lcom/xiaomi/push/dw$e;

    .line 100032
    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fr;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Lcom/xiaomi/push/fv;->b()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/dw$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/dw$e;

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fr;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Lcom/xiaomi/push/gc;->a()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/dw$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/dw$e;

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/dw$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/dw$e;

    .line 100061
    .line 100062
    .line 100063
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/dw$e;->c(I)Lcom/xiaomi/push/dw$e;

    .line 100066
    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/xiaomi/push/fn;->a:Lcom/xiaomi/push/fr;

    .line 100069
    .line 100070
    invoke-virtual {v4}, Lcom/xiaomi/push/fv;->a()Lcom/xiaomi/push/fw;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-virtual {v4}, Lcom/xiaomi/push/fw;->a()[B

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    if-eqz v4, :cond_0

    .line 100079
    .line 100080
    invoke-static {v4}, Lcom/xiaomi/push/dw$b;->a([B)Lcom/xiaomi/push/dw$b;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dw$e;->a(Lcom/xiaomi/push/dw$b;)Lcom/xiaomi/push/dw$e;

    .line 100085
    .line 100086
    .line 100087
    :cond_0
    new-instance v4, Lcom/xiaomi/push/fk;

    .line 100088
    .line 100089
    invoke-direct {v4}, Lcom/xiaomi/push/fk;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    const/4 v5, 0x0

    .line 100093
    invoke-virtual {v4, v5}, Lcom/xiaomi/push/fk;->a(I)V

    .line 100094
    .line 100095
    .line 100096
    const-string v5, "CONN"

    .line 100097
    .line 100098
    const/4 v6, 0x0

    .line 100099
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    const-wide/16 v7, 0x0

    .line 100103
    .line 100104
    const-string v5, "xiaomi.com"

    .line 100105
    .line 100106
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/xiaomi/push/fk;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v4, v0, v6}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fn;->a(Lcom/xiaomi/push/fk;)I

    .line 100117
    .line 100118
    .line 100119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    const-string v4, "[slim] open conn: andver="

    .line 100125
    .line 100126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v3, " sdk="

    .line 100133
    .line 100134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v2, " tz="

    .line 100141
    .line 100142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    iget v2, p0, Lcom/xiaomi/push/fn;->a:I

    .line 100146
    .line 100147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    const-string v2, ":"

    .line 100151
    .line 100152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    iget v2, p0, Lcom/xiaomi/push/fn;->b:I

    .line 100156
    .line 100157
    const-string v3, " Model="

    .line 100158
    .line 100159
    const-string v4, " os="

    .line 100160
    .line 100161
    invoke-static {v0, v2, v3, v1, v4}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/fk;

    invoke-direct {v0}, Lcom/xiaomi/push/fk;-><init>()V

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fn;->a(Lcom/xiaomi/push/fk;)I

    iget-object v0, p0, Lcom/xiaomi/push/fn;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
