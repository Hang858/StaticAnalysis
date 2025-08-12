.class public abstract Lio/socket/engineio/client/transports/b;
.super Lio/socket/engineio/client/q;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/socket/engineio/client/transports/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/q$c;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lio/socket/engineio/client/q;-><init>(Lio/socket/engineio/client/q$c;)V

    .line 150001
    .line 150002
    .line 150003
    const-string p1, "polling"

    .line 150004
    .line 150005
    iput-object p1, p0, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 100000
    new-instance v0, Lio/socket/engineio/client/transports/b$b;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lio/socket/engineio/client/transports/b$b;-><init>(Lio/socket/engineio/client/transports/b;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 100006
    .line 100007
    sget-object v2, Lio/socket/engineio/client/q$d;->b:Lio/socket/engineio/client/q$d;

    .line 100008
    .line 100009
    if-ne v1, v2, :cond_0

    .line 100010
    .line 100011
    sget-object v1, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 100012
    .line 100013
    const-string v2, "transport open - closing"

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lio/socket/engineio/client/transports/b$b;->call([Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    sget-object v1, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 100026
    .line 100027
    const-string v2, "transport not open - deferring close"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "open"

    .line 100033
    .line 100034
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100035
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lio/socket/engineio/client/transports/b;->p()V

    return-void
.end method

.method public final l([Lio/socket/engineio/parser/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/b;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput-boolean v0, p0, Lio/socket/engineio/client/q;->b:Z

    .line 150002
    .line 150003
    new-instance v1, Lio/socket/engineio/client/transports/b$c;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/b$c;-><init>(Lio/socket/engineio/client/transports/b;)V

    .line 150006
    .line 150007
    .line 150008
    sget v2, Lio/socket/engineio/parser/c;->a:I

    .line 150009
    .line 150010
    array-length v2, p1

    .line 150011
    if-nez v2, :cond_0

    .line 150012
    .line 150013
    new-array p1, v0, [B

    .line 150014
    .line 150015
    invoke-virtual {p0, p1, v1}, Lio/socket/engineio/client/transports/b;->o([BLjava/lang/Runnable;)V

    .line 150016
    .line 150017
    .line 150018
    goto :goto_1

    .line 150019
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 150020
    .line 150021
    array-length v3, p1

    .line 150022
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150023
    .line 150024
    .line 150025
    array-length v3, p1

    .line 150026
    :goto_0
    if-ge v0, v3, :cond_1

    .line 150027
    .line 150028
    aget-object v4, p1, v0

    .line 150029
    .line 150030
    new-instance v5, Lio/socket/engineio/parser/d;

    .line 150031
    .line 150032
    invoke-direct {v5, v2}, Lio/socket/engineio/parser/d;-><init>(Ljava/util/ArrayList;)V

    .line 150033
    .line 150034
    .line 150035
    const/4 v6, 0x1

    .line 150036
    invoke-static {v4, v6, v5}, Lio/socket/engineio/parser/c;->c(Lio/socket/engineio/parser/b;ZLio/socket/engineio/parser/c$b;)V

    .line 150037
    .line 150038
    .line 150039
    add-int/lit8 v0, v0, 0x1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    new-array p1, p1, [[B

    .line 150047
    .line 150048
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    check-cast p1, [[B

    .line 150053
    .line 150054
    invoke-static {p1}, Lio/socket/engineio/parser/a;->a([[B)[B

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-virtual {p0, p1, v1}, Lio/socket/engineio/client/transports/b;->o([BLjava/lang/Runnable;)V

    .line 150059
    .line 150060
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 11

    .line 150000
    sget-object v0, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const-string v4, "polling got data %s"

    .line 150009
    .line 150010
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    new-instance v0, Lio/socket/engineio/client/transports/b$a;

    .line 150018
    .line 150019
    invoke-direct {v0, p0}, Lio/socket/engineio/client/transports/b$a;-><init>(Lio/socket/engineio/client/transports/b;)V

    .line 150020
    .line 150021
    .line 150022
    instance-of v2, p1, Ljava/lang/String;

    .line 150023
    .line 150024
    if-eqz v2, :cond_6

    .line 150025
    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    sget v2, Lio/socket/engineio/parser/c;->a:I

    .line 150029
    .line 150030
    if-eqz p1, :cond_5

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-nez v2, :cond_0

    .line 150037
    .line 150038
    goto :goto_2

    .line 150039
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150045
    .line 150046
    .line 150047
    move-result v4

    .line 150048
    const/4 v5, 0x0

    .line 150049
    :goto_0
    if-ge v5, v4, :cond_4

    .line 150050
    .line 150051
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 150052
    .line 150053
    .line 150054
    move-result v6

    .line 150055
    const/16 v7, 0x3a

    .line 150056
    .line 150057
    if-eq v7, v6, :cond_1

    .line 150058
    .line 150059
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150068
    .line 150069
    .line 150070
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150071
    add-int/lit8 v6, v5, 0x1

    .line 150072
    .line 150073
    add-int v7, v6, v2

    .line 150074
    .line 150075
    :try_start_1
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150079
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150080
    .line 150081
    .line 150082
    move-result v7

    .line 150083
    if-eqz v7, :cond_3

    .line 150084
    .line 150085
    invoke-static {v6, v1}, Lio/socket/engineio/parser/c;->a(Ljava/lang/String;Z)Lio/socket/engineio/parser/b;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v6

    .line 150089
    sget-object v7, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 150090
    .line 150091
    iget-object v7, v7, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 150092
    .line 150093
    iget-object v8, v6, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v7

    .line 150099
    if-eqz v7, :cond_2

    .line 150100
    .line 150101
    sget-object v7, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 150102
    .line 150103
    iget-object v7, v7, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 150104
    .line 150105
    check-cast v7, Ljava/lang/String;

    .line 150106
    .line 150107
    iget-object v8, v6, Lio/socket/engineio/parser/b;->b:Ljava/lang/Object;

    .line 150108
    .line 150109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v7

    .line 150113
    if-eqz v7, :cond_2

    .line 150114
    .line 150115
    sget-object p1, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 150116
    .line 150117
    invoke-virtual {v0, p1}, Lio/socket/engineio/client/transports/b$a;->a(Lio/socket/engineio/parser/b;)Z

    .line 150118
    .line 150119
    .line 150120
    goto/16 :goto_b

    .line 150121
    .line 150122
    :cond_2
    invoke-virtual {v0, v6}, Lio/socket/engineio/client/transports/b$a;->a(Lio/socket/engineio/parser/b;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v6

    .line 150126
    if-nez v6, :cond_3

    .line 150127
    .line 150128
    goto/16 :goto_b

    .line 150129
    .line 150130
    :cond_3
    add-int/2addr v5, v2

    .line 150131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150134
    .line 150135
    .line 150136
    :goto_1
    add-int/2addr v5, v1

    .line 150137
    goto :goto_0

    .line 150138
    :catch_0
    sget-object p1, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 150139
    .line 150140
    invoke-virtual {v0, p1}, Lio/socket/engineio/client/transports/b$a;->a(Lio/socket/engineio/parser/b;)Z

    .line 150141
    .line 150142
    .line 150143
    goto/16 :goto_b

    .line 150144
    .line 150145
    :catch_1
    sget-object p1, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 150146
    .line 150147
    invoke-virtual {v0, p1}, Lio/socket/engineio/client/transports/b$a;->a(Lio/socket/engineio/parser/b;)Z

    .line 150148
    .line 150149
    .line 150150
    goto/16 :goto_b

    .line 150151
    .line 150152
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 150153
    .line 150154
    .line 150155
    move-result p1

    .line 150156
    if-lez p1, :cond_10

    .line 150157
    .line 150158
    sget-object p1, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 150159
    .line 150160
    invoke-virtual {v0, p1}, Lio/socket/engineio/client/transports/b$a;->a(Lio/socket/engineio/parser/b;)Z

    .line 150161
    .line 150162
    .line 150163
    goto/16 :goto_b

    .line 150164
    .line 150165
    :cond_5
    :goto_2
    sget-object p1, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 150166
    .line 150167
    invoke-virtual {v0, p1}, Lio/socket/engineio/client/transports/b$a;->a(Lio/socket/engineio/parser/b;)Z

    .line 150168
    .line 150169
    .line 150170
    goto/16 :goto_b

    .line 150171
    .line 150172
    :cond_6
    instance-of v2, p1, [B

    .line 150173
    .line 150174
    if-eqz v2, :cond_10

    .line 150175
    .line 150176
    check-cast p1, [B

    .line 150177
    .line 150178
    sget v2, Lio/socket/engineio/parser/c;->a:I

    .line 150179
    .line 150180
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p1

    .line 150184
    new-instance v2, Ljava/util/ArrayList;

    .line 150185
    .line 150186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150187
    .line 150188
    .line 150189
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 150190
    .line 150191
    .line 150192
    move-result v4

    .line 150193
    if-lez v4, :cond_d

    .line 150194
    .line 150195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150201
    .line 150202
    .line 150203
    move-result v5

    .line 150204
    const/16 v6, 0xff

    .line 150205
    .line 150206
    and-int/2addr v5, v6

    .line 150207
    if-nez v5, :cond_7

    .line 150208
    .line 150209
    const/4 v5, 0x1

    .line 150210
    goto :goto_4

    .line 150211
    :cond_7
    const/4 v5, 0x0

    .line 150212
    :goto_4
    const/4 v7, 0x1

    .line 150213
    :goto_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150214
    .line 150215
    .line 150216
    move-result v8

    .line 150217
    and-int/2addr v8, v6

    .line 150218
    if-ne v8, v6, :cond_8

    .line 150219
    .line 150220
    const/4 v7, 0x0

    .line 150221
    goto :goto_6

    .line 150222
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 150223
    .line 150224
    .line 150225
    move-result v9

    .line 150226
    sget v10, Lio/socket/engineio/parser/c;->a:I

    .line 150227
    .line 150228
    if-le v9, v10, :cond_c

    .line 150229
    .line 150230
    const/4 v7, 0x1

    .line 150231
    :goto_6
    if-eqz v7, :cond_9

    .line 150232
    .line 150233
    sget-object p1, Lio/socket/engineio/parser/c;->d:Lio/socket/engineio/parser/b;

    .line 150234
    .line 150235
    invoke-virtual {v0, p1}, Lio/socket/engineio/client/transports/b$a;->a(Lio/socket/engineio/parser/b;)Z

    .line 150236
    .line 150237
    .line 150238
    goto :goto_b

    .line 150239
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 150240
    .line 150241
    .line 150242
    move-result v7

    .line 150243
    add-int/2addr v7, v1

    .line 150244
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p1

    .line 150251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v4

    .line 150255
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150256
    .line 150257
    .line 150258
    move-result v4

    .line 150259
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150260
    .line 150261
    .line 150262
    add-int/2addr v4, v1

    .line 150263
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150264
    .line 150265
    .line 150266
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 150267
    .line 150268
    .line 150269
    move-result v7

    .line 150270
    new-array v8, v7, [B

    .line 150271
    .line 150272
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150273
    .line 150274
    .line 150275
    if-eqz v5, :cond_b

    .line 150276
    .line 150277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150278
    .line 150279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150280
    .line 150281
    .line 150282
    const/4 v9, 0x0

    .line 150283
    :goto_7
    if-ge v9, v7, :cond_a

    .line 150284
    .line 150285
    aget-byte v10, v8, v9

    .line 150286
    .line 150287
    and-int/2addr v10, v6

    .line 150288
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 150289
    .line 150290
    .line 150291
    add-int/lit8 v9, v9, 0x1

    .line 150292
    .line 150293
    goto :goto_7

    .line 150294
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v5

    .line 150298
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150299
    .line 150300
    .line 150301
    goto :goto_8

    .line 150302
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150303
    .line 150304
    .line 150305
    :goto_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 150306
    .line 150307
    .line 150308
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150309
    .line 150310
    .line 150311
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 150312
    .line 150313
    .line 150314
    move-result-object p1

    .line 150315
    goto :goto_3

    .line 150316
    :cond_c
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150317
    .line 150318
    .line 150319
    add-int/lit8 v7, v7, 0x1

    .line 150320
    .line 150321
    goto :goto_5

    .line 150322
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150323
    .line 150324
    .line 150325
    move-result p1

    .line 150326
    const/4 v4, 0x0

    .line 150327
    :goto_9
    if-ge v4, p1, :cond_10

    .line 150328
    .line 150329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150330
    .line 150331
    .line 150332
    move-result-object v5

    .line 150333
    instance-of v6, v5, Ljava/lang/String;

    .line 150334
    .line 150335
    if-eqz v6, :cond_e

    .line 150336
    .line 150337
    check-cast v5, Ljava/lang/String;

    .line 150338
    .line 150339
    invoke-static {v5, v1}, Lio/socket/engineio/parser/c;->a(Ljava/lang/String;Z)Lio/socket/engineio/parser/b;

    .line 150340
    .line 150341
    .line 150342
    move-result-object v5

    .line 150343
    invoke-virtual {v0, v5}, Lio/socket/engineio/client/transports/b$a;->a(Lio/socket/engineio/parser/b;)Z

    .line 150344
    .line 150345
    .line 150346
    goto :goto_a

    .line 150347
    :cond_e
    instance-of v6, v5, [B

    .line 150348
    .line 150349
    if-eqz v6, :cond_f

    .line 150350
    .line 150351
    check-cast v5, [B

    .line 150352
    .line 150353
    invoke-static {v5}, Lio/socket/engineio/parser/c;->b([B)Lio/socket/engineio/parser/b;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v5

    .line 150357
    invoke-virtual {v0, v5}, Lio/socket/engineio/client/transports/b$a;->a(Lio/socket/engineio/parser/b;)Z

    .line 150358
    .line 150359
    .line 150360
    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 150361
    .line 150362
    goto :goto_9

    .line 150363
    :cond_10
    :goto_b
    iget-object p1, p0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 150364
    .line 150365
    sget-object v0, Lio/socket/engineio/client/q$d;->c:Lio/socket/engineio/client/q$d;

    .line 150366
    .line 150367
    if-eq p1, v0, :cond_12

    .line 150368
    .line 150369
    iput-boolean v3, p0, Lio/socket/engineio/client/transports/b;->n:Z

    .line 150370
    .line 150371
    new-array p1, v3, [Ljava/lang/Object;

    .line 150372
    .line 150373
    const-string v0, "pollComplete"

    .line 150374
    .line 150375
    invoke-virtual {p0, v0, p1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150376
    .line 150377
    .line 150378
    iget-object p1, p0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 150379
    .line 150380
    sget-object v0, Lio/socket/engineio/client/q$d;->b:Lio/socket/engineio/client/q$d;

    .line 150381
    .line 150382
    if-ne p1, v0, :cond_11

    .line 150383
    .line 150384
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/b;->p()V

    .line 150385
    .line 150386
    .line 150387
    goto :goto_c

    .line 150388
    :cond_11
    sget-object v0, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 150389
    .line 150390
    new-array v1, v1, [Ljava/lang/Object;

    .line 150391
    .line 150392
    aput-object p1, v1, v3

    .line 150393
    .line 150394
    const-string p1, "ignoring poll - transport state \'%s\'"

    .line 150395
    .line 150396
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150397
    .line 150398
    .line 150399
    move-result-object p1

    .line 150400
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150401
    .line 150402
    .line 150403
    :cond_12
    :goto_c
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o([BLjava/lang/Runnable;)V
.end method

.method public final p()V
    .locals 2

    .line 100000
    sget-object v0, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 100001
    .line 100002
    const-string v1, "polling"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lio/socket/engineio/client/transports/b;->n:Z

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lio/socket/engineio/client/transports/b;->n()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    new-array v0, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const-string v1, "poll"

    .line 100017
    .line 100018
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100019
    .line 100020
    return-void
.end method
