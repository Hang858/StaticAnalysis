.class public abstract Lcom/meituan/android/paladin/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paladin/filter/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/meituan/android/paladin/filter/d;)Lcom/meituan/android/paladin/filter/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/meituan/android/paladin/filter/d<",
            "-TT;>;)",
            "Lcom/meituan/android/paladin/filter/f;"
        }
    .end annotation

    .line 150000
    move-object v0, p0

    .line 150001
    check-cast v0, Lcom/meituan/android/paladin/filter/h;

    .line 150002
    .line 150003
    new-instance v1, Lcom/meituan/android/paladin/filter/h$a;

    .line 150004
    .line 150005
    iget v0, v0, Lcom/meituan/android/paladin/filter/h;->a:I

    .line 150006
    .line 150007
    invoke-direct {v1, v0}, Lcom/meituan/android/paladin/filter/h$a;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    invoke-interface {p2, p1, v1}, Lcom/meituan/android/paladin/filter/d;->p(Ljava/lang/Object;Lcom/meituan/android/paladin/filter/j;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v1}, Lcom/meituan/android/paladin/filter/a$a;->a()V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, v1, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 150019
    .line 150020
    .line 150021
    iget-object p1, v1, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    const/16 p2, 0x10

    .line 150028
    .line 150029
    if-lez p1, :cond_0

    .line 150030
    .line 150031
    iget-object p1, v1, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 150032
    .line 150033
    iget v0, v1, Lcom/meituan/android/paladin/filter/h$a;->e:I

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    add-int/2addr v2, v0

    .line 150040
    iput v2, v1, Lcom/meituan/android/paladin/filter/h$a;->e:I

    .line 150041
    .line 150042
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    const/16 v2, 0x30

    .line 150047
    .line 150048
    const/16 v3, 0x28

    .line 150049
    .line 150050
    const/16 v4, 0x20

    .line 150051
    .line 150052
    const/16 v5, 0x18

    .line 150053
    .line 150054
    const-wide/16 v6, 0x0

    .line 150055
    .line 150056
    const/16 v8, 0x8

    .line 150057
    .line 150058
    packed-switch v0, :pswitch_data_0

    .line 150059
    .line 150060
    .line 150061
    new-instance p1, Ljava/lang/AssertionError;

    .line 150062
    .line 150063
    const-string p2, "Should never get here."

    .line 150064
    .line 150065
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150066
    .line 150067
    .line 150068
    throw p1

    .line 150069
    :pswitch_0
    const/16 v0, 0xe

    .line 150070
    .line 150071
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    and-int/lit16 v0, v0, 0xff

    .line 150076
    .line 150077
    int-to-long v9, v0

    .line 150078
    shl-long/2addr v9, v2

    .line 150079
    xor-long/2addr v9, v6

    .line 150080
    goto :goto_0

    .line 150081
    :pswitch_1
    move-wide v9, v6

    .line 150082
    :goto_0
    const/16 v0, 0xd

    .line 150083
    .line 150084
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150085
    .line 150086
    .line 150087
    move-result v0

    .line 150088
    and-int/lit16 v0, v0, 0xff

    .line 150089
    .line 150090
    int-to-long v11, v0

    .line 150091
    shl-long v2, v11, v3

    .line 150092
    .line 150093
    xor-long/2addr v2, v9

    .line 150094
    goto :goto_1

    .line 150095
    :pswitch_2
    move-wide v2, v6

    .line 150096
    :goto_1
    const/16 v0, 0xc

    .line 150097
    .line 150098
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150099
    .line 150100
    .line 150101
    move-result v0

    .line 150102
    and-int/lit16 v0, v0, 0xff

    .line 150103
    .line 150104
    int-to-long v9, v0

    .line 150105
    shl-long/2addr v9, v4

    .line 150106
    xor-long/2addr v2, v9

    .line 150107
    goto :goto_2

    .line 150108
    :pswitch_3
    move-wide v2, v6

    .line 150109
    :goto_2
    const/16 v0, 0xb

    .line 150110
    .line 150111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150112
    .line 150113
    .line 150114
    move-result v0

    .line 150115
    and-int/lit16 v0, v0, 0xff

    .line 150116
    .line 150117
    int-to-long v9, v0

    .line 150118
    shl-long v4, v9, v5

    .line 150119
    .line 150120
    xor-long/2addr v2, v4

    .line 150121
    goto :goto_3

    .line 150122
    :pswitch_4
    move-wide v2, v6

    .line 150123
    :goto_3
    const/16 v0, 0xa

    .line 150124
    .line 150125
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150126
    .line 150127
    .line 150128
    move-result v0

    .line 150129
    and-int/lit16 v0, v0, 0xff

    .line 150130
    .line 150131
    int-to-long v4, v0

    .line 150132
    shl-long/2addr v4, p2

    .line 150133
    xor-long/2addr v2, v4

    .line 150134
    goto :goto_4

    .line 150135
    :pswitch_5
    move-wide v2, v6

    .line 150136
    :goto_4
    const/16 v0, 0x9

    .line 150137
    .line 150138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150139
    .line 150140
    .line 150141
    move-result v0

    .line 150142
    and-int/lit16 v0, v0, 0xff

    .line 150143
    .line 150144
    int-to-long v4, v0

    .line 150145
    shl-long/2addr v4, v8

    .line 150146
    xor-long/2addr v2, v4

    .line 150147
    goto :goto_5

    .line 150148
    :pswitch_6
    move-wide v2, v6

    .line 150149
    :goto_5
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150150
    .line 150151
    .line 150152
    move-result v0

    .line 150153
    and-int/lit16 v0, v0, 0xff

    .line 150154
    .line 150155
    int-to-long v4, v0

    .line 150156
    xor-long/2addr v2, v4

    .line 150157
    goto :goto_6

    .line 150158
    :pswitch_7
    move-wide v2, v6

    .line 150159
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 150160
    .line 150161
    .line 150162
    move-result-wide v4

    .line 150163
    xor-long/2addr v4, v6

    .line 150164
    move-wide v6, v2

    .line 150165
    goto :goto_d

    .line 150166
    :pswitch_8
    const/4 v0, 0x6

    .line 150167
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150168
    .line 150169
    .line 150170
    move-result v0

    .line 150171
    and-int/lit16 v0, v0, 0xff

    .line 150172
    .line 150173
    int-to-long v9, v0

    .line 150174
    shl-long/2addr v9, v2

    .line 150175
    xor-long/2addr v9, v6

    .line 150176
    goto :goto_7

    .line 150177
    :pswitch_9
    move-wide v9, v6

    .line 150178
    :goto_7
    const/4 v0, 0x5

    .line 150179
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150180
    .line 150181
    .line 150182
    move-result v0

    .line 150183
    and-int/lit16 v0, v0, 0xff

    .line 150184
    .line 150185
    int-to-long v11, v0

    .line 150186
    shl-long v2, v11, v3

    .line 150187
    .line 150188
    xor-long/2addr v2, v9

    .line 150189
    goto :goto_8

    .line 150190
    :pswitch_a
    move-wide v2, v6

    .line 150191
    :goto_8
    const/4 v0, 0x4

    .line 150192
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150193
    .line 150194
    .line 150195
    move-result v0

    .line 150196
    and-int/lit16 v0, v0, 0xff

    .line 150197
    .line 150198
    int-to-long v9, v0

    .line 150199
    shl-long/2addr v9, v4

    .line 150200
    xor-long/2addr v2, v9

    .line 150201
    goto :goto_9

    .line 150202
    :pswitch_b
    move-wide v2, v6

    .line 150203
    :goto_9
    const/4 v0, 0x3

    .line 150204
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150205
    .line 150206
    .line 150207
    move-result v0

    .line 150208
    and-int/lit16 v0, v0, 0xff

    .line 150209
    .line 150210
    int-to-long v9, v0

    .line 150211
    shl-long v4, v9, v5

    .line 150212
    .line 150213
    xor-long/2addr v2, v4

    .line 150214
    goto :goto_a

    .line 150215
    :pswitch_c
    move-wide v2, v6

    .line 150216
    :goto_a
    const/4 v0, 0x2

    .line 150217
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150218
    .line 150219
    .line 150220
    move-result v0

    .line 150221
    and-int/lit16 v0, v0, 0xff

    .line 150222
    .line 150223
    int-to-long v4, v0

    .line 150224
    shl-long/2addr v4, p2

    .line 150225
    xor-long/2addr v2, v4

    .line 150226
    goto :goto_b

    .line 150227
    :pswitch_d
    move-wide v2, v6

    .line 150228
    :goto_b
    const/4 v0, 0x1

    .line 150229
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150230
    .line 150231
    .line 150232
    move-result v0

    .line 150233
    and-int/lit16 v0, v0, 0xff

    .line 150234
    .line 150235
    int-to-long v4, v0

    .line 150236
    shl-long/2addr v4, v8

    .line 150237
    xor-long/2addr v2, v4

    .line 150238
    goto :goto_c

    .line 150239
    :pswitch_e
    move-wide v2, v6

    .line 150240
    :goto_c
    const/4 v0, 0x0

    .line 150241
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150242
    .line 150243
    .line 150244
    move-result p1

    .line 150245
    and-int/lit16 p1, p1, 0xff

    .line 150246
    .line 150247
    int-to-long v4, p1

    .line 150248
    xor-long/2addr v4, v2

    .line 150249
    :goto_d
    iget-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 150250
    .line 150251
    invoke-static {v4, v5}, Lcom/meituan/android/paladin/filter/h$a;->c(J)J

    .line 150252
    .line 150253
    .line 150254
    move-result-wide v4

    .line 150255
    xor-long/2addr v2, v4

    .line 150256
    iput-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 150257
    .line 150258
    iget-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 150259
    .line 150260
    invoke-static {v6, v7}, Lcom/meituan/android/paladin/filter/h$a;->d(J)J

    .line 150261
    .line 150262
    .line 150263
    move-result-wide v4

    .line 150264
    xor-long/2addr v2, v4

    .line 150265
    iput-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 150266
    .line 150267
    :cond_0
    iget-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 150268
    .line 150269
    iget p1, v1, Lcom/meituan/android/paladin/filter/h$a;->e:I

    .line 150270
    .line 150271
    int-to-long v4, p1

    .line 150272
    xor-long/2addr v2, v4

    .line 150273
    iget-wide v6, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 150274
    .line 150275
    xor-long/2addr v4, v6

    .line 150276
    add-long/2addr v2, v4

    .line 150277
    iput-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 150278
    .line 150279
    add-long/2addr v4, v2

    .line 150280
    iput-wide v4, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 150281
    .line 150282
    invoke-static {v2, v3}, Lcom/meituan/android/paladin/filter/h$a;->b(J)J

    .line 150283
    .line 150284
    .line 150285
    move-result-wide v2

    .line 150286
    iput-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 150287
    .line 150288
    iget-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 150289
    .line 150290
    invoke-static {v2, v3}, Lcom/meituan/android/paladin/filter/h$a;->b(J)J

    .line 150291
    .line 150292
    .line 150293
    move-result-wide v2

    .line 150294
    iget-wide v4, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 150295
    .line 150296
    add-long/2addr v4, v2

    .line 150297
    iput-wide v4, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 150298
    .line 150299
    add-long/2addr v2, v4

    .line 150300
    iput-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 150301
    .line 150302
    new-array p1, p2, [B

    .line 150303
    .line 150304
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150305
    .line 150306
    .line 150307
    move-result-object p1

    .line 150308
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150309
    .line 150310
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150311
    .line 150312
    .line 150313
    move-result-object p1

    .line 150314
    iget-wide v2, v1, Lcom/meituan/android/paladin/filter/h$a;->c:J

    .line 150315
    .line 150316
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 150317
    .line 150318
    .line 150319
    move-result-object p1

    .line 150320
    iget-wide v0, v1, Lcom/meituan/android/paladin/filter/h$a;->d:J

    .line 150321
    .line 150322
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 150323
    .line 150324
    .line 150325
    move-result-object p1

    .line 150326
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 150327
    .line 150328
    .line 150329
    move-result-object p1

    .line 150330
    sget-object p2, Lcom/meituan/android/paladin/filter/f;->a:[C

    .line 150331
    .line 150332
    new-instance p2, Lcom/meituan/android/paladin/filter/f$a;

    .line 150333
    .line 150334
    invoke-direct {p2, p1}, Lcom/meituan/android/paladin/filter/f$a;-><init>([B)V

    .line 150335
    .line 150336
    .line 150337
    return-object p2

    .line 150338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
