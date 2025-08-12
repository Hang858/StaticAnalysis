.class public final Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# instance fields
.field public a:I

.field public final b:Lokio/q;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/k;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/u;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/zip/CRC32;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 150009
    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    new-instance v0, Ljava/util/zip/Inflater;

    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 150016
    .line 150017
    .line 150018
    iput-object v0, p0, Lokio/j;->c:Ljava/util/zip/Inflater;

    .line 150019
    .line 150020
    sget-object v1, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150021
    .line 150022
    new-instance v1, Lokio/q;

    .line 150023
    .line 150024
    invoke-direct {v1, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150025
    .line 150026
    .line 150027
    iput-object v1, p0, Lokio/j;->b:Lokio/q;

    .line 150028
    .line 150029
    new-instance p1, Lokio/k;

    .line 150030
    .line 150031
    invoke-direct {p1, v1, v0}, Lokio/k;-><init>(Lokio/d;Ljava/util/zip/Inflater;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object p1, p0, Lokio/j;->d:Lokio/k;

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150038
    .line 150039
    const-string v0, "source == null"

    .line 150040
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    if-ne p3, p2, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 430004
    .line 430005
    const/4 v1, 0x3

    .line 430006
    new-array v1, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object p1, v1, v2

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p3

    .line 430016
    aput-object p3, v1, p1

    .line 430017
    .line 430018
    const/4 p1, 0x2

    .line 430019
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    aput-object p2, v1, p1

    .line 430024
    .line 430025
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 430026
    .line 430027
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokio/Buffer;JJ)V
    .locals 5

    .line 430000
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 430001
    .line 430002
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 430003
    .line 430004
    iget v1, p1, Lokio/Segment;->pos:I

    .line 430005
    .line 430006
    sub-int v2, v0, v1

    .line 430007
    .line 430008
    int-to-long v2, v2

    .line 430009
    cmp-long v4, p2, v2

    .line 430010
    .line 430011
    if-ltz v4, :cond_0

    .line 430012
    .line 430013
    sub-int/2addr v0, v1

    .line 430014
    int-to-long v0, v0

    .line 430015
    sub-long/2addr p2, v0

    .line 430016
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 430017
    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    const-wide/16 v0, 0x0

    .line 430020
    .line 430021
    :goto_1
    cmp-long v2, p4, v0

    .line 430022
    .line 430023
    if-lez v2, :cond_1

    .line 430024
    .line 430025
    iget v2, p1, Lokio/Segment;->pos:I

    .line 430026
    .line 430027
    int-to-long v2, v2

    .line 430028
    add-long/2addr v2, p2

    .line 430029
    long-to-int p2, v2

    .line 430030
    iget p3, p1, Lokio/Segment;->limit:I

    .line 430031
    .line 430032
    sub-int/2addr p3, p2

    .line 430033
    int-to-long v2, p3

    .line 430034
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 430035
    .line 430036
    .line 430037
    move-result-wide v2

    .line 430038
    long-to-int p3, v2

    .line 430039
    iget-object v2, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 430040
    .line 430041
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 430042
    .line 430043
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 430044
    .line 430045
    .line 430046
    int-to-long p2, p3

    .line 430047
    sub-long/2addr p4, p2

    .line 430048
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 430049
    .line 430050
    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/j;->d:Lokio/k;

    invoke-virtual {v0}, Lokio/k;->close()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    move-object/from16 v6, p0

    .line 260001
    .line 260002
    move-object/from16 v7, p1

    .line 260003
    .line 260004
    move-wide/from16 v8, p2

    .line 260005
    .line 260006
    const-wide/16 v0, 0x0

    .line 260007
    .line 260008
    cmp-long v2, v8, v0

    .line 260009
    .line 260010
    if-ltz v2, :cond_12

    .line 260011
    .line 260012
    if-nez v2, :cond_0

    .line 260013
    .line 260014
    return-wide v0

    .line 260015
    :cond_0
    iget v0, v6, Lokio/j;->a:I

    .line 260016
    .line 260017
    const-wide/16 v10, -0x1

    .line 260018
    .line 260019
    const/4 v12, 0x1

    .line 260020
    if-nez v0, :cond_d

    .line 260021
    .line 260022
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260023
    .line 260024
    const-wide/16 v1, 0xa

    .line 260025
    .line 260026
    invoke-virtual {v0, v1, v2}, Lokio/q;->require(J)V

    .line 260027
    .line 260028
    .line 260029
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260030
    .line 260031
    iget-object v0, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260032
    .line 260033
    const-wide/16 v1, 0x3

    .line 260034
    .line 260035
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 260036
    .line 260037
    .line 260038
    move-result v13

    .line 260039
    shr-int/lit8 v0, v13, 0x1

    .line 260040
    .line 260041
    and-int/2addr v0, v12

    .line 260042
    if-ne v0, v12, :cond_1

    .line 260043
    .line 260044
    const/4 v0, 0x1

    .line 260045
    const/4 v14, 0x1

    .line 260046
    goto :goto_0

    .line 260047
    :cond_1
    const/4 v0, 0x0

    .line 260048
    const/4 v14, 0x0

    .line 260049
    :goto_0
    if-eqz v14, :cond_2

    .line 260050
    .line 260051
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260052
    .line 260053
    iget-object v1, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260054
    .line 260055
    const-wide/16 v2, 0x0

    .line 260056
    .line 260057
    const-wide/16 v4, 0xa

    .line 260058
    .line 260059
    move-object/from16 v0, p0

    .line 260060
    .line 260061
    invoke-virtual/range {v0 .. v5}, Lokio/j;->b(Lokio/Buffer;JJ)V

    .line 260062
    .line 260063
    .line 260064
    :cond_2
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260065
    .line 260066
    invoke-virtual {v0}, Lokio/q;->readShort()S

    .line 260067
    .line 260068
    .line 260069
    move-result v0

    .line 260070
    const/16 v1, 0x1f8b

    .line 260071
    .line 260072
    const-string v2, "ID1ID2"

    .line 260073
    .line 260074
    invoke-virtual {v6, v2, v1, v0}, Lokio/j;->a(Ljava/lang/String;II)V

    .line 260075
    .line 260076
    .line 260077
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260078
    .line 260079
    const-wide/16 v1, 0x8

    .line 260080
    .line 260081
    invoke-virtual {v0, v1, v2}, Lokio/q;->skip(J)V

    .line 260082
    .line 260083
    .line 260084
    shr-int/lit8 v0, v13, 0x2

    .line 260085
    .line 260086
    and-int/2addr v0, v12

    .line 260087
    const-wide/16 v1, 0x2

    .line 260088
    .line 260089
    if-ne v0, v12, :cond_5

    .line 260090
    .line 260091
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260092
    .line 260093
    invoke-virtual {v0, v1, v2}, Lokio/q;->require(J)V

    .line 260094
    .line 260095
    .line 260096
    if-eqz v14, :cond_3

    .line 260097
    .line 260098
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260099
    .line 260100
    iget-object v1, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260101
    .line 260102
    const-wide/16 v2, 0x0

    .line 260103
    .line 260104
    const-wide/16 v4, 0x2

    .line 260105
    .line 260106
    move-object/from16 v0, p0

    .line 260107
    .line 260108
    invoke-virtual/range {v0 .. v5}, Lokio/j;->b(Lokio/Buffer;JJ)V

    .line 260109
    .line 260110
    .line 260111
    :cond_3
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260112
    .line 260113
    iget-object v0, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260114
    .line 260115
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 260116
    .line 260117
    .line 260118
    move-result v0

    .line 260119
    iget-object v1, v6, Lokio/j;->b:Lokio/q;

    .line 260120
    .line 260121
    int-to-long v4, v0

    .line 260122
    invoke-virtual {v1, v4, v5}, Lokio/q;->require(J)V

    .line 260123
    .line 260124
    .line 260125
    if-eqz v14, :cond_4

    .line 260126
    .line 260127
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260128
    .line 260129
    iget-object v1, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260130
    .line 260131
    const-wide/16 v2, 0x0

    .line 260132
    .line 260133
    move-object/from16 v0, p0

    .line 260134
    .line 260135
    move-wide v15, v4

    .line 260136
    invoke-virtual/range {v0 .. v5}, Lokio/j;->b(Lokio/Buffer;JJ)V

    .line 260137
    .line 260138
    .line 260139
    goto :goto_1

    .line 260140
    :cond_4
    move-wide v15, v4

    .line 260141
    :goto_1
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260142
    .line 260143
    move-wide v1, v15

    .line 260144
    invoke-virtual {v0, v1, v2}, Lokio/q;->skip(J)V

    .line 260145
    .line 260146
    .line 260147
    :cond_5
    shr-int/lit8 v0, v13, 0x3

    .line 260148
    .line 260149
    and-int/2addr v0, v12

    .line 260150
    const-wide/16 v15, 0x1

    .line 260151
    .line 260152
    if-ne v0, v12, :cond_8

    .line 260153
    .line 260154
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260155
    .line 260156
    const/16 v18, 0x0

    .line 260157
    .line 260158
    const-wide/16 v19, 0x0

    .line 260159
    .line 260160
    const-wide v21, 0x7fffffffffffffffL

    .line 260161
    .line 260162
    .line 260163
    .line 260164
    .line 260165
    move-object/from16 v17, v0

    .line 260166
    .line 260167
    invoke-virtual/range {v17 .. v22}, Lokio/q;->a(BJJ)J

    .line 260168
    .line 260169
    .line 260170
    move-result-wide v17

    .line 260171
    cmp-long v0, v17, v10

    .line 260172
    .line 260173
    if-eqz v0, :cond_7

    .line 260174
    .line 260175
    if-eqz v14, :cond_6

    .line 260176
    .line 260177
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260178
    .line 260179
    iget-object v1, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260180
    .line 260181
    const-wide/16 v2, 0x0

    .line 260182
    .line 260183
    add-long v4, v17, v15

    .line 260184
    .line 260185
    move-object/from16 v0, p0

    .line 260186
    .line 260187
    invoke-virtual/range {v0 .. v5}, Lokio/j;->b(Lokio/Buffer;JJ)V

    .line 260188
    .line 260189
    .line 260190
    :cond_6
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260191
    .line 260192
    add-long v1, v17, v15

    .line 260193
    .line 260194
    invoke-virtual {v0, v1, v2}, Lokio/q;->skip(J)V

    .line 260195
    .line 260196
    .line 260197
    goto :goto_2

    .line 260198
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 260199
    .line 260200
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 260201
    .line 260202
    .line 260203
    throw v0

    .line 260204
    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    .line 260205
    .line 260206
    and-int/2addr v0, v12

    .line 260207
    if-ne v0, v12, :cond_b

    .line 260208
    .line 260209
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260210
    .line 260211
    const/16 v18, 0x0

    .line 260212
    .line 260213
    const-wide/16 v19, 0x0

    .line 260214
    .line 260215
    const-wide v21, 0x7fffffffffffffffL

    .line 260216
    .line 260217
    .line 260218
    .line 260219
    .line 260220
    move-object/from16 v17, v0

    .line 260221
    .line 260222
    invoke-virtual/range {v17 .. v22}, Lokio/q;->a(BJJ)J

    .line 260223
    .line 260224
    .line 260225
    move-result-wide v17

    .line 260226
    cmp-long v0, v17, v10

    .line 260227
    .line 260228
    if-eqz v0, :cond_a

    .line 260229
    .line 260230
    if-eqz v14, :cond_9

    .line 260231
    .line 260232
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260233
    .line 260234
    iget-object v1, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260235
    .line 260236
    const-wide/16 v2, 0x0

    .line 260237
    .line 260238
    add-long v4, v17, v15

    .line 260239
    .line 260240
    move-object/from16 v0, p0

    .line 260241
    .line 260242
    invoke-virtual/range {v0 .. v5}, Lokio/j;->b(Lokio/Buffer;JJ)V

    .line 260243
    .line 260244
    .line 260245
    :cond_9
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260246
    .line 260247
    add-long v1, v17, v15

    .line 260248
    .line 260249
    invoke-virtual {v0, v1, v2}, Lokio/q;->skip(J)V

    .line 260250
    .line 260251
    .line 260252
    goto :goto_3

    .line 260253
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 260254
    .line 260255
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 260256
    .line 260257
    .line 260258
    throw v0

    .line 260259
    :cond_b
    :goto_3
    if-eqz v14, :cond_c

    .line 260260
    .line 260261
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260262
    .line 260263
    const-wide/16 v1, 0x2

    .line 260264
    .line 260265
    invoke-virtual {v0, v1, v2}, Lokio/q;->require(J)V

    .line 260266
    .line 260267
    .line 260268
    iget-object v0, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260269
    .line 260270
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 260271
    .line 260272
    .line 260273
    move-result v0

    .line 260274
    iget-object v1, v6, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 260275
    .line 260276
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 260277
    .line 260278
    .line 260279
    move-result-wide v1

    .line 260280
    long-to-int v2, v1

    .line 260281
    int-to-short v1, v2

    .line 260282
    const-string v2, "FHCRC"

    .line 260283
    .line 260284
    invoke-virtual {v6, v2, v0, v1}, Lokio/j;->a(Ljava/lang/String;II)V

    .line 260285
    .line 260286
    .line 260287
    iget-object v0, v6, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 260288
    .line 260289
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 260290
    .line 260291
    .line 260292
    :cond_c
    iput v12, v6, Lokio/j;->a:I

    .line 260293
    .line 260294
    :cond_d
    iget v0, v6, Lokio/j;->a:I

    .line 260295
    .line 260296
    const/4 v1, 0x2

    .line 260297
    if-ne v0, v12, :cond_f

    .line 260298
    .line 260299
    iget-wide v2, v7, Lokio/Buffer;->size:J

    .line 260300
    .line 260301
    iget-object v0, v6, Lokio/j;->d:Lokio/k;

    .line 260302
    .line 260303
    invoke-virtual {v0, v7, v8, v9}, Lokio/k;->read(Lokio/Buffer;J)J

    .line 260304
    .line 260305
    .line 260306
    move-result-wide v8

    .line 260307
    cmp-long v0, v8, v10

    .line 260308
    .line 260309
    if-eqz v0, :cond_e

    .line 260310
    .line 260311
    move-object/from16 v0, p0

    .line 260312
    .line 260313
    move-object/from16 v1, p1

    .line 260314
    .line 260315
    move-wide v4, v8

    .line 260316
    invoke-virtual/range {v0 .. v5}, Lokio/j;->b(Lokio/Buffer;JJ)V

    .line 260317
    .line 260318
    .line 260319
    return-wide v8

    .line 260320
    :cond_e
    iput v1, v6, Lokio/j;->a:I

    .line 260321
    .line 260322
    :cond_f
    iget v0, v6, Lokio/j;->a:I

    .line 260323
    .line 260324
    if-ne v0, v1, :cond_11

    .line 260325
    .line 260326
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260327
    .line 260328
    const-wide/16 v1, 0x4

    .line 260329
    .line 260330
    invoke-virtual {v0, v1, v2}, Lokio/q;->require(J)V

    .line 260331
    .line 260332
    .line 260333
    iget-object v0, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260334
    .line 260335
    invoke-virtual {v0}, Lokio/Buffer;->readIntLe()I

    .line 260336
    .line 260337
    .line 260338
    move-result v0

    .line 260339
    iget-object v3, v6, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 260340
    .line 260341
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 260342
    .line 260343
    .line 260344
    move-result-wide v3

    .line 260345
    long-to-int v4, v3

    .line 260346
    const-string v3, "CRC"

    .line 260347
    .line 260348
    invoke-virtual {v6, v3, v0, v4}, Lokio/j;->a(Ljava/lang/String;II)V

    .line 260349
    .line 260350
    .line 260351
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260352
    .line 260353
    invoke-virtual {v0, v1, v2}, Lokio/q;->require(J)V

    .line 260354
    .line 260355
    .line 260356
    iget-object v0, v0, Lokio/q;->a:Lokio/Buffer;

    .line 260357
    .line 260358
    invoke-virtual {v0}, Lokio/Buffer;->readIntLe()I

    .line 260359
    .line 260360
    .line 260361
    move-result v0

    .line 260362
    iget-object v1, v6, Lokio/j;->c:Ljava/util/zip/Inflater;

    .line 260363
    .line 260364
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 260365
    .line 260366
    .line 260367
    move-result-wide v1

    .line 260368
    long-to-int v2, v1

    .line 260369
    const-string v1, "ISIZE"

    .line 260370
    .line 260371
    invoke-virtual {v6, v1, v0, v2}, Lokio/j;->a(Ljava/lang/String;II)V

    .line 260372
    .line 260373
    .line 260374
    const/4 v0, 0x3

    .line 260375
    iput v0, v6, Lokio/j;->a:I

    .line 260376
    .line 260377
    iget-object v0, v6, Lokio/j;->b:Lokio/q;

    .line 260378
    .line 260379
    invoke-virtual {v0}, Lokio/q;->exhausted()Z

    .line 260380
    .line 260381
    .line 260382
    move-result v0

    .line 260383
    if-eqz v0, :cond_10

    .line 260384
    .line 260385
    goto :goto_4

    .line 260386
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 260387
    .line 260388
    const-string v1, "gzip finished without exhausting source"

    .line 260389
    .line 260390
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260391
    .line 260392
    .line 260393
    throw v0

    .line 260394
    :cond_11
    :goto_4
    return-wide v10

    .line 260395
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260396
    .line 260397
    const-string v1, "byteCount < 0: "

    .line 260398
    .line 260399
    invoke-static {v1, v8, v9}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260400
    .line 260401
    .line 260402
    move-result-object v1

    .line 260403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260404
    .line 260405
    .line 260406
    throw v0
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/j;->b:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->timeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method
