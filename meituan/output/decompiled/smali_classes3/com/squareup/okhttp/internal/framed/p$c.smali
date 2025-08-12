.class public final Lcom/squareup/okhttp/internal/framed/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lokio/d;

.field public final b:Lcom/squareup/okhttp/internal/framed/p$a;

.field public final c:Z

.field public final d:Lcom/squareup/okhttp/internal/framed/o$a;


# direct methods
.method public constructor <init>(Lokio/d;Z)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 260004
    .line 260005
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/p$c;->c:Z

    .line 260006
    .line 260007
    new-instance p2, Lcom/squareup/okhttp/internal/framed/p$a;

    .line 260008
    .line 260009
    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/framed/p$a;-><init>(Lokio/d;)V

    .line 260010
    .line 260011
    .line 260012
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/p$c;->b:Lcom/squareup/okhttp/internal/framed/p$a;

    .line 260013
    .line 260014
    new-instance p1, Lcom/squareup/okhttp/internal/framed/o$a;

    .line 260015
    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/framed/o$a;-><init>(Lokio/u;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/p$c;->d:Lcom/squareup/okhttp/internal/framed/o$a;

    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/p$c;->b:Lcom/squareup/okhttp/internal/framed/p$a;

    .line 540001
    .line 540002
    iput p1, v0, Lcom/squareup/okhttp/internal/framed/p$a;->e:I

    .line 540003
    .line 540004
    iput p1, v0, Lcom/squareup/okhttp/internal/framed/p$a;->b:I

    .line 540005
    .line 540006
    iput-short p2, v0, Lcom/squareup/okhttp/internal/framed/p$a;->f:S

    .line 540007
    .line 540008
    iput-byte p3, v0, Lcom/squareup/okhttp/internal/framed/p$a;->c:B

    .line 540009
    .line 540010
    iput p4, v0, Lcom/squareup/okhttp/internal/framed/p$a;->d:I

    .line 540011
    .line 540012
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/p$c;->d:Lcom/squareup/okhttp/internal/framed/o$a;

    .line 540013
    .line 540014
    :cond_0
    :goto_0
    iget-object p2, p1, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/q;

    .line 540015
    .line 540016
    invoke-virtual {p2}, Lokio/q;->exhausted()Z

    .line 540017
    .line 540018
    .line 540019
    move-result p2

    .line 540020
    if-nez p2, :cond_d

    .line 540021
    .line 540022
    iget-object p2, p1, Lcom/squareup/okhttp/internal/framed/o$a;->b:Lokio/q;

    .line 540023
    .line 540024
    invoke-virtual {p2}, Lokio/q;->readByte()B

    .line 540025
    .line 540026
    .line 540027
    move-result p2

    .line 540028
    and-int/lit16 p2, p2, 0xff

    .line 540029
    .line 540030
    const/16 p3, 0x80

    .line 540031
    .line 540032
    if-eq p2, p3, :cond_c

    .line 540033
    .line 540034
    and-int/lit16 p4, p2, 0x80

    .line 540035
    .line 540036
    if-ne p4, p3, :cond_4

    .line 540037
    .line 540038
    const/16 p3, 0x7f

    .line 540039
    .line 540040
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/o$a;->f(II)I

    .line 540041
    .line 540042
    .line 540043
    move-result p2

    .line 540044
    add-int/lit8 p2, p2, -0x1

    .line 540045
    .line 540046
    if-ltz p2, :cond_1

    .line 540047
    .line 540048
    sget-object p3, Lcom/squareup/okhttp/internal/framed/o;->a:[Lcom/squareup/okhttp/internal/framed/m;

    .line 540049
    .line 540050
    array-length p3, p3

    .line 540051
    add-int/lit8 p3, p3, -0x1

    .line 540052
    .line 540053
    if-gt p2, p3, :cond_1

    .line 540054
    .line 540055
    const/4 p3, 0x1

    .line 540056
    goto :goto_1

    .line 540057
    :cond_1
    const/4 p3, 0x0

    .line 540058
    :goto_1
    if-eqz p3, :cond_2

    .line 540059
    .line 540060
    sget-object p3, Lcom/squareup/okhttp/internal/framed/o;->a:[Lcom/squareup/okhttp/internal/framed/m;

    .line 540061
    .line 540062
    aget-object p2, p3, p2

    .line 540063
    .line 540064
    iget-object p3, p1, Lcom/squareup/okhttp/internal/framed/o$a;->a:Ljava/util/ArrayList;

    .line 540065
    .line 540066
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540067
    .line 540068
    .line 540069
    goto :goto_0

    .line 540070
    :cond_2
    sget-object p3, Lcom/squareup/okhttp/internal/framed/o;->a:[Lcom/squareup/okhttp/internal/framed/m;

    .line 540071
    .line 540072
    array-length p3, p3

    .line 540073
    sub-int p3, p2, p3

    .line 540074
    .line 540075
    iget p4, p1, Lcom/squareup/okhttp/internal/framed/o$a;->f:I

    .line 540076
    .line 540077
    add-int/lit8 p4, p4, 0x1

    .line 540078
    .line 540079
    add-int/2addr p4, p3

    .line 540080
    if-ltz p4, :cond_3

    .line 540081
    .line 540082
    iget-object p3, p1, Lcom/squareup/okhttp/internal/framed/o$a;->e:[Lcom/squareup/okhttp/internal/framed/m;

    .line 540083
    .line 540084
    array-length v0, p3

    .line 540085
    add-int/lit8 v0, v0, -0x1

    .line 540086
    .line 540087
    if-gt p4, v0, :cond_3

    .line 540088
    .line 540089
    iget-object p2, p1, Lcom/squareup/okhttp/internal/framed/o$a;->a:Ljava/util/ArrayList;

    .line 540090
    .line 540091
    aget-object p3, p3, p4

    .line 540092
    .line 540093
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540094
    .line 540095
    .line 540096
    goto :goto_0

    .line 540097
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 540098
    .line 540099
    const-string p3, "Header index too large "

    .line 540100
    .line 540101
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540102
    .line 540103
    .line 540104
    move-result-object p3

    .line 540105
    add-int/lit8 p2, p2, 0x1

    .line 540106
    .line 540107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540108
    .line 540109
    .line 540110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540111
    .line 540112
    .line 540113
    move-result-object p2

    .line 540114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540115
    .line 540116
    .line 540117
    throw p1

    .line 540118
    :cond_4
    const/16 p3, 0x40

    .line 540119
    .line 540120
    if-ne p2, p3, :cond_5

    .line 540121
    .line 540122
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/o$a;->e()Lokio/e;

    .line 540123
    .line 540124
    .line 540125
    move-result-object p2

    .line 540126
    invoke-static {p2}, Lcom/squareup/okhttp/internal/framed/o;->a(Lokio/e;)Lokio/e;

    .line 540127
    .line 540128
    .line 540129
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/o$a;->e()Lokio/e;

    .line 540130
    .line 540131
    .line 540132
    move-result-object p3

    .line 540133
    new-instance p4, Lcom/squareup/okhttp/internal/framed/m;

    .line 540134
    .line 540135
    invoke-direct {p4, p2, p3}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Lokio/e;)V

    .line 540136
    .line 540137
    .line 540138
    invoke-virtual {p1, p4}, Lcom/squareup/okhttp/internal/framed/o$a;->d(Lcom/squareup/okhttp/internal/framed/m;)V

    .line 540139
    .line 540140
    .line 540141
    goto :goto_0

    .line 540142
    :cond_5
    and-int/lit8 p4, p2, 0x40

    .line 540143
    .line 540144
    if-ne p4, p3, :cond_6

    .line 540145
    .line 540146
    const/16 p3, 0x3f

    .line 540147
    .line 540148
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/o$a;->f(II)I

    .line 540149
    .line 540150
    .line 540151
    move-result p2

    .line 540152
    add-int/lit8 p2, p2, -0x1

    .line 540153
    .line 540154
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/o$a;->c(I)Lokio/e;

    .line 540155
    .line 540156
    .line 540157
    move-result-object p2

    .line 540158
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/o$a;->e()Lokio/e;

    .line 540159
    .line 540160
    .line 540161
    move-result-object p3

    .line 540162
    new-instance p4, Lcom/squareup/okhttp/internal/framed/m;

    .line 540163
    .line 540164
    invoke-direct {p4, p2, p3}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Lokio/e;)V

    .line 540165
    .line 540166
    .line 540167
    invoke-virtual {p1, p4}, Lcom/squareup/okhttp/internal/framed/o$a;->d(Lcom/squareup/okhttp/internal/framed/m;)V

    .line 540168
    .line 540169
    .line 540170
    goto/16 :goto_0

    .line 540171
    .line 540172
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 540173
    .line 540174
    const/16 p4, 0x20

    .line 540175
    .line 540176
    if-ne p3, p4, :cond_9

    .line 540177
    .line 540178
    const/16 p3, 0x1f

    .line 540179
    .line 540180
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/o$a;->f(II)I

    .line 540181
    .line 540182
    .line 540183
    move-result p2

    .line 540184
    iput p2, p1, Lcom/squareup/okhttp/internal/framed/o$a;->d:I

    .line 540185
    .line 540186
    if-ltz p2, :cond_8

    .line 540187
    .line 540188
    iget p3, p1, Lcom/squareup/okhttp/internal/framed/o$a;->c:I

    .line 540189
    .line 540190
    if-gt p2, p3, :cond_8

    .line 540191
    .line 540192
    iget p3, p1, Lcom/squareup/okhttp/internal/framed/o$a;->h:I

    .line 540193
    .line 540194
    if-ge p2, p3, :cond_0

    .line 540195
    .line 540196
    if-nez p2, :cond_7

    .line 540197
    .line 540198
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/o$a;->a()V

    .line 540199
    .line 540200
    .line 540201
    goto/16 :goto_0

    .line 540202
    .line 540203
    :cond_7
    sub-int/2addr p3, p2

    .line 540204
    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/internal/framed/o$a;->b(I)I

    .line 540205
    .line 540206
    .line 540207
    goto/16 :goto_0

    .line 540208
    .line 540209
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 540210
    .line 540211
    const-string p3, "Invalid dynamic table size update "

    .line 540212
    .line 540213
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540214
    .line 540215
    .line 540216
    move-result-object p3

    .line 540217
    iget p1, p1, Lcom/squareup/okhttp/internal/framed/o$a;->d:I

    .line 540218
    .line 540219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540220
    .line 540221
    .line 540222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540223
    .line 540224
    .line 540225
    move-result-object p1

    .line 540226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540227
    .line 540228
    .line 540229
    throw p2

    .line 540230
    :cond_9
    const/16 p3, 0x10

    .line 540231
    .line 540232
    if-eq p2, p3, :cond_b

    .line 540233
    .line 540234
    if-nez p2, :cond_a

    .line 540235
    .line 540236
    goto :goto_2

    .line 540237
    :cond_a
    const/16 p3, 0xf

    .line 540238
    .line 540239
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/o$a;->f(II)I

    .line 540240
    .line 540241
    .line 540242
    move-result p2

    .line 540243
    add-int/lit8 p2, p2, -0x1

    .line 540244
    .line 540245
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/o$a;->c(I)Lokio/e;

    .line 540246
    .line 540247
    .line 540248
    move-result-object p2

    .line 540249
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/o$a;->e()Lokio/e;

    .line 540250
    .line 540251
    .line 540252
    move-result-object p3

    .line 540253
    iget-object p4, p1, Lcom/squareup/okhttp/internal/framed/o$a;->a:Ljava/util/ArrayList;

    .line 540254
    .line 540255
    new-instance v0, Lcom/squareup/okhttp/internal/framed/m;

    .line 540256
    .line 540257
    invoke-direct {v0, p2, p3}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Lokio/e;)V

    .line 540258
    .line 540259
    .line 540260
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540261
    .line 540262
    .line 540263
    goto/16 :goto_0

    .line 540264
    .line 540265
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/o$a;->e()Lokio/e;

    .line 540266
    .line 540267
    .line 540268
    move-result-object p2

    .line 540269
    invoke-static {p2}, Lcom/squareup/okhttp/internal/framed/o;->a(Lokio/e;)Lokio/e;

    .line 540270
    .line 540271
    .line 540272
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/o$a;->e()Lokio/e;

    .line 540273
    .line 540274
    .line 540275
    move-result-object p3

    .line 540276
    iget-object p4, p1, Lcom/squareup/okhttp/internal/framed/o$a;->a:Ljava/util/ArrayList;

    .line 540277
    .line 540278
    new-instance v0, Lcom/squareup/okhttp/internal/framed/m;

    .line 540279
    .line 540280
    invoke-direct {v0, p2, p3}, Lcom/squareup/okhttp/internal/framed/m;-><init>(Lokio/e;Lokio/e;)V

    .line 540281
    .line 540282
    .line 540283
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540284
    .line 540285
    .line 540286
    goto/16 :goto_0

    .line 540287
    .line 540288
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 540289
    .line 540290
    const-string p2, "index == 0"

    .line 540291
    .line 540292
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540293
    .line 540294
    .line 540295
    throw p1

    .line 540296
    :cond_d
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/p$c;->d:Lcom/squareup/okhttp/internal/framed/o$a;

    .line 540297
    .line 540298
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540299
    .line 540300
    .line 540301
    new-instance p2, Ljava/util/ArrayList;

    .line 540302
    .line 540303
    iget-object p3, p1, Lcom/squareup/okhttp/internal/framed/o$a;->a:Ljava/util/ArrayList;

    .line 540304
    .line 540305
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540306
    .line 540307
    .line 540308
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/o$a;->a:Ljava/util/ArrayList;

    .line 540309
    .line 540310
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 540311
    .line 540312
    .line 540313
    return-object p2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    invoke-interface {v0}, Lokio/u;->close()V

    return-void
.end method

.method public final d(Lcom/squareup/okhttp/internal/framed/b$a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    :try_start_0
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150004
    .line 150005
    const-wide/16 v3, 0x9

    .line 150006
    .line 150007
    invoke-interface {v2, v3, v4}, Lokio/d;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150008
    .line 150009
    .line 150010
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150011
    .line 150012
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/p;->f(Lokio/d;)I

    .line 150013
    .line 150014
    .line 150015
    move-result v2

    .line 150016
    const/4 v3, 0x1

    .line 150017
    const/4 v4, 0x0

    .line 150018
    if-ltz v2, :cond_2b

    .line 150019
    .line 150020
    const/16 v5, 0x4000

    .line 150021
    .line 150022
    if-gt v2, v5, :cond_2b

    .line 150023
    .line 150024
    iget-object v6, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150025
    .line 150026
    invoke-interface {v6}, Lokio/d;->readByte()B

    .line 150027
    .line 150028
    .line 150029
    move-result v6

    .line 150030
    and-int/lit16 v6, v6, 0xff

    .line 150031
    .line 150032
    int-to-byte v6, v6

    .line 150033
    iget-object v7, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150034
    .line 150035
    invoke-interface {v7}, Lokio/d;->readByte()B

    .line 150036
    .line 150037
    .line 150038
    move-result v7

    .line 150039
    and-int/lit16 v7, v7, 0xff

    .line 150040
    .line 150041
    int-to-byte v7, v7

    .line 150042
    iget-object v8, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150043
    .line 150044
    invoke-interface {v8}, Lokio/d;->readInt()I

    .line 150045
    .line 150046
    .line 150047
    move-result v8

    .line 150048
    const v9, 0x7fffffff

    .line 150049
    .line 150050
    .line 150051
    and-int v13, v8, v9

    .line 150052
    .line 150053
    sget-object v8, Lcom/squareup/okhttp/internal/framed/p;->a:Ljava/util/logging/Logger;

    .line 150054
    .line 150055
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150056
    .line 150057
    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v10

    .line 150061
    if-eqz v10, :cond_0

    .line 150062
    .line 150063
    invoke-static {v3, v13, v2, v6, v7}, Lcom/squareup/okhttp/internal/framed/p$b;->a(ZIIBB)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v10

    .line 150067
    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    :cond_0
    const/4 v8, 0x2

    .line 150071
    const/4 v10, 0x4

    .line 150072
    const/16 v11, 0x8

    .line 150073
    .line 150074
    packed-switch v6, :pswitch_data_0

    .line 150075
    .line 150076
    .line 150077
    iget-object v0, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150078
    .line 150079
    int-to-long v4, v2

    .line 150080
    invoke-interface {v0, v4, v5}, Lokio/d;->skip(J)V

    .line 150081
    .line 150082
    .line 150083
    goto/16 :goto_b

    .line 150084
    .line 150085
    :pswitch_0
    if-ne v2, v10, :cond_2

    .line 150086
    .line 150087
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150088
    .line 150089
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150090
    .line 150091
    .line 150092
    move-result v2

    .line 150093
    int-to-long v5, v2

    .line 150094
    const-wide/32 v7, 0x7fffffff

    .line 150095
    .line 150096
    .line 150097
    and-long/2addr v5, v7

    .line 150098
    const-wide/16 v7, 0x0

    .line 150099
    .line 150100
    cmp-long v2, v5, v7

    .line 150101
    .line 150102
    if-eqz v2, :cond_1

    .line 150103
    .line 150104
    move-object/from16 v0, p1

    .line 150105
    .line 150106
    check-cast v0, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150107
    .line 150108
    invoke-virtual {v0, v13, v5, v6}, Lcom/squareup/okhttp/internal/framed/d$e;->h(IJ)V

    .line 150109
    .line 150110
    .line 150111
    goto/16 :goto_b

    .line 150112
    .line 150113
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 150114
    .line 150115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v3

    .line 150119
    aput-object v3, v2, v0

    .line 150120
    .line 150121
    const-string v0, "windowSizeIncrement was 0"

    .line 150122
    .line 150123
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150124
    .line 150125
    .line 150126
    throw v4

    .line 150127
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 150128
    .line 150129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v2

    .line 150133
    aput-object v2, v3, v0

    .line 150134
    .line 150135
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 150136
    .line 150137
    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150138
    .line 150139
    .line 150140
    throw v4

    .line 150141
    :pswitch_1
    if-lt v2, v11, :cond_8

    .line 150142
    .line 150143
    if-nez v13, :cond_7

    .line 150144
    .line 150145
    iget-object v5, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150146
    .line 150147
    invoke-interface {v5}, Lokio/d;->readInt()I

    .line 150148
    .line 150149
    .line 150150
    move-result v5

    .line 150151
    iget-object v6, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150152
    .line 150153
    invoke-interface {v6}, Lokio/d;->readInt()I

    .line 150154
    .line 150155
    .line 150156
    move-result v6

    .line 150157
    sub-int/2addr v2, v11

    .line 150158
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->values()[Lcom/squareup/okhttp/internal/framed/a;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v7

    .line 150162
    array-length v8, v7

    .line 150163
    const/4 v9, 0x0

    .line 150164
    :goto_0
    if-ge v9, v8, :cond_4

    .line 150165
    .line 150166
    aget-object v10, v7, v9

    .line 150167
    .line 150168
    iget v11, v10, Lcom/squareup/okhttp/internal/framed/a;->a:I

    .line 150169
    .line 150170
    if-ne v11, v6, :cond_3

    .line 150171
    .line 150172
    goto :goto_1

    .line 150173
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 150174
    .line 150175
    goto :goto_0

    .line 150176
    :cond_4
    move-object v10, v4

    .line 150177
    :goto_1
    if-eqz v10, :cond_6

    .line 150178
    .line 150179
    sget-object v0, Lokio/e;->e:Lokio/e;

    .line 150180
    .line 150181
    if-lez v2, :cond_5

    .line 150182
    .line 150183
    iget-object v0, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150184
    .line 150185
    int-to-long v6, v2

    .line 150186
    invoke-interface {v0, v6, v7}, Lokio/d;->readByteString(J)Lokio/e;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v0

    .line 150190
    :cond_5
    move-object/from16 v2, p1

    .line 150191
    .line 150192
    check-cast v2, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150193
    .line 150194
    invoke-virtual {v2, v5, v0}, Lcom/squareup/okhttp/internal/framed/d$e;->c(ILokio/e;)V

    .line 150195
    .line 150196
    .line 150197
    goto/16 :goto_b

    .line 150198
    .line 150199
    :cond_6
    new-array v2, v3, [Ljava/lang/Object;

    .line 150200
    .line 150201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v3

    .line 150205
    aput-object v3, v2, v0

    .line 150206
    .line 150207
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 150208
    .line 150209
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150210
    .line 150211
    .line 150212
    throw v4

    .line 150213
    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 150214
    .line 150215
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 150216
    .line 150217
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150218
    .line 150219
    .line 150220
    throw v4

    .line 150221
    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 150222
    .line 150223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v2

    .line 150227
    aput-object v2, v3, v0

    .line 150228
    .line 150229
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 150230
    .line 150231
    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150232
    .line 150233
    .line 150234
    throw v4

    .line 150235
    :pswitch_2
    if-ne v2, v11, :cond_b

    .line 150236
    .line 150237
    if-nez v13, :cond_a

    .line 150238
    .line 150239
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150240
    .line 150241
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150242
    .line 150243
    .line 150244
    move-result v2

    .line 150245
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150246
    .line 150247
    invoke-interface {v4}, Lokio/d;->readInt()I

    .line 150248
    .line 150249
    .line 150250
    move-result v4

    .line 150251
    and-int/lit8 v5, v7, 0x1

    .line 150252
    .line 150253
    if-eqz v5, :cond_9

    .line 150254
    .line 150255
    const/4 v0, 0x1

    .line 150256
    :cond_9
    move-object/from16 v5, p1

    .line 150257
    .line 150258
    check-cast v5, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150259
    .line 150260
    invoke-virtual {v5, v0, v2, v4}, Lcom/squareup/okhttp/internal/framed/d$e;->e(ZII)V

    .line 150261
    .line 150262
    .line 150263
    goto/16 :goto_b

    .line 150264
    .line 150265
    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    .line 150266
    .line 150267
    const-string v2, "TYPE_PING streamId != 0"

    .line 150268
    .line 150269
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150270
    .line 150271
    .line 150272
    throw v4

    .line 150273
    :cond_b
    new-array v3, v3, [Ljava/lang/Object;

    .line 150274
    .line 150275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v2

    .line 150279
    aput-object v2, v3, v0

    .line 150280
    .line 150281
    const-string v0, "TYPE_PING length != 8: %s"

    .line 150282
    .line 150283
    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150284
    .line 150285
    .line 150286
    throw v4

    .line 150287
    :pswitch_3
    if-eqz v13, :cond_e

    .line 150288
    .line 150289
    and-int/lit8 v4, v7, 0x8

    .line 150290
    .line 150291
    if-eqz v4, :cond_c

    .line 150292
    .line 150293
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150294
    .line 150295
    invoke-interface {v4}, Lokio/d;->readByte()B

    .line 150296
    .line 150297
    .line 150298
    move-result v4

    .line 150299
    and-int/lit16 v4, v4, 0xff

    .line 150300
    .line 150301
    int-to-short v4, v4

    .line 150302
    goto :goto_2

    .line 150303
    :cond_c
    const/4 v4, 0x0

    .line 150304
    :goto_2
    iget-object v5, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150305
    .line 150306
    invoke-interface {v5}, Lokio/d;->readInt()I

    .line 150307
    .line 150308
    .line 150309
    move-result v5

    .line 150310
    and-int/2addr v5, v9

    .line 150311
    add-int/lit8 v2, v2, -0x4

    .line 150312
    .line 150313
    invoke-static {v2, v7, v4}, Lcom/squareup/okhttp/internal/framed/p;->e(IBS)I

    .line 150314
    .line 150315
    .line 150316
    move-result v2

    .line 150317
    invoke-virtual {v1, v2, v4, v7, v13}, Lcom/squareup/okhttp/internal/framed/p$c;->a(ISBI)Ljava/util/List;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v2

    .line 150321
    move-object/from16 v4, p1

    .line 150322
    .line 150323
    check-cast v4, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150324
    .line 150325
    iget-object v6, v4, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 150326
    .line 150327
    monitor-enter v6

    .line 150328
    :try_start_1
    iget-object v4, v6, Lcom/squareup/okhttp/internal/framed/d;->s:Ljava/util/LinkedHashSet;

    .line 150329
    .line 150330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v7

    .line 150334
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150335
    .line 150336
    .line 150337
    move-result v4

    .line 150338
    if-eqz v4, :cond_d

    .line 150339
    .line 150340
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->e:Lcom/squareup/okhttp/internal/framed/a;

    .line 150341
    .line 150342
    invoke-virtual {v6, v5, v0}, Lcom/squareup/okhttp/internal/framed/d;->v(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 150343
    .line 150344
    .line 150345
    monitor-exit v6

    .line 150346
    goto/16 :goto_b

    .line 150347
    .line 150348
    :cond_d
    iget-object v4, v6, Lcom/squareup/okhttp/internal/framed/d;->s:Ljava/util/LinkedHashSet;

    .line 150349
    .line 150350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150351
    .line 150352
    .line 150353
    move-result-object v7

    .line 150354
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150355
    .line 150356
    .line 150357
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150358
    iget-object v4, v6, Lcom/squareup/okhttp/internal/framed/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150359
    .line 150360
    new-instance v7, Lcom/squareup/okhttp/internal/framed/f;

    .line 150361
    .line 150362
    new-array v8, v8, [Ljava/lang/Object;

    .line 150363
    .line 150364
    iget-object v9, v6, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    .line 150365
    .line 150366
    aput-object v9, v8, v0

    .line 150367
    .line 150368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v0

    .line 150372
    aput-object v0, v8, v3

    .line 150373
    .line 150374
    invoke-direct {v7, v6, v8, v5, v2}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;ILjava/util/List;)V

    .line 150375
    .line 150376
    .line 150377
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 150378
    .line 150379
    .line 150380
    goto/16 :goto_b

    .line 150381
    .line 150382
    :catchall_0
    move-exception v0

    .line 150383
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150384
    throw v0

    .line 150385
    :cond_e
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 150386
    .line 150387
    new-array v0, v0, [Ljava/lang/Object;

    .line 150388
    .line 150389
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150390
    .line 150391
    .line 150392
    throw v4

    .line 150393
    :pswitch_4
    if-nez v13, :cond_1a

    .line 150394
    .line 150395
    and-int/lit8 v6, v7, 0x1

    .line 150396
    .line 150397
    if-eqz v6, :cond_10

    .line 150398
    .line 150399
    if-nez v2, :cond_f

    .line 150400
    .line 150401
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150402
    .line 150403
    .line 150404
    goto/16 :goto_b

    .line 150405
    .line 150406
    :cond_f
    new-array v0, v0, [Ljava/lang/Object;

    .line 150407
    .line 150408
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 150409
    .line 150410
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150411
    .line 150412
    .line 150413
    throw v4

    .line 150414
    :cond_10
    rem-int/lit8 v6, v2, 0x6

    .line 150415
    .line 150416
    if-nez v6, :cond_19

    .line 150417
    .line 150418
    new-instance v6, Lcom/squareup/okhttp/internal/framed/u;

    .line 150419
    .line 150420
    invoke-direct {v6}, Lcom/squareup/okhttp/internal/framed/u;-><init>()V

    .line 150421
    .line 150422
    .line 150423
    const/4 v7, 0x0

    .line 150424
    :goto_3
    if-ge v7, v2, :cond_15

    .line 150425
    .line 150426
    iget-object v9, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150427
    .line 150428
    invoke-interface {v9}, Lokio/d;->readShort()S

    .line 150429
    .line 150430
    .line 150431
    move-result v9

    .line 150432
    iget-object v11, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150433
    .line 150434
    invoke-interface {v11}, Lokio/d;->readInt()I

    .line 150435
    .line 150436
    .line 150437
    move-result v11

    .line 150438
    packed-switch v9, :pswitch_data_1

    .line 150439
    .line 150440
    .line 150441
    new-array v2, v3, [Ljava/lang/Object;

    .line 150442
    .line 150443
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150444
    .line 150445
    .line 150446
    move-result-object v3

    .line 150447
    aput-object v3, v2, v0

    .line 150448
    .line 150449
    const-string v0, "PROTOCOL_ERROR invalid settings id: %s"

    .line 150450
    .line 150451
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150452
    .line 150453
    .line 150454
    throw v4

    .line 150455
    :pswitch_5
    if-lt v11, v5, :cond_11

    .line 150456
    .line 150457
    const v12, 0xffffff

    .line 150458
    .line 150459
    .line 150460
    if-gt v11, v12, :cond_11

    .line 150461
    .line 150462
    goto :goto_4

    .line 150463
    :cond_11
    new-array v2, v3, [Ljava/lang/Object;

    .line 150464
    .line 150465
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150466
    .line 150467
    .line 150468
    move-result-object v3

    .line 150469
    aput-object v3, v2, v0

    .line 150470
    .line 150471
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 150472
    .line 150473
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150474
    .line 150475
    .line 150476
    throw v4

    .line 150477
    :pswitch_6
    const/4 v9, 0x7

    .line 150478
    if-ltz v11, :cond_12

    .line 150479
    .line 150480
    goto :goto_4

    .line 150481
    :cond_12
    new-array v0, v0, [Ljava/lang/Object;

    .line 150482
    .line 150483
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 150484
    .line 150485
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150486
    .line 150487
    .line 150488
    throw v4

    .line 150489
    :pswitch_7
    const/4 v9, 0x4

    .line 150490
    goto :goto_4

    .line 150491
    :pswitch_8
    if-eqz v11, :cond_14

    .line 150492
    .line 150493
    if-ne v11, v3, :cond_13

    .line 150494
    .line 150495
    goto :goto_4

    .line 150496
    :cond_13
    new-array v0, v0, [Ljava/lang/Object;

    .line 150497
    .line 150498
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 150499
    .line 150500
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150501
    .line 150502
    .line 150503
    throw v4

    .line 150504
    :cond_14
    :goto_4
    :pswitch_9
    invoke-virtual {v6, v9, v0, v11}, Lcom/squareup/okhttp/internal/framed/u;->d(III)Lcom/squareup/okhttp/internal/framed/u;

    .line 150505
    .line 150506
    .line 150507
    add-int/lit8 v7, v7, 0x6

    .line 150508
    .line 150509
    goto :goto_3

    .line 150510
    :cond_15
    move-object/from16 v2, p1

    .line 150511
    .line 150512
    check-cast v2, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150513
    .line 150514
    invoke-virtual {v2, v0, v6}, Lcom/squareup/okhttp/internal/framed/d$e;->g(ZLcom/squareup/okhttp/internal/framed/u;)V

    .line 150515
    .line 150516
    .line 150517
    iget v0, v6, Lcom/squareup/okhttp/internal/framed/u;->a:I

    .line 150518
    .line 150519
    and-int/2addr v0, v8

    .line 150520
    const/4 v2, -0x1

    .line 150521
    if-eqz v0, :cond_16

    .line 150522
    .line 150523
    iget-object v4, v6, Lcom/squareup/okhttp/internal/framed/u;->d:[I

    .line 150524
    .line 150525
    aget v4, v4, v3

    .line 150526
    .line 150527
    goto :goto_5

    .line 150528
    :cond_16
    const/4 v4, -0x1

    .line 150529
    :goto_5
    if-ltz v4, :cond_2a

    .line 150530
    .line 150531
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/p$c;->d:Lcom/squareup/okhttp/internal/framed/o$a;

    .line 150532
    .line 150533
    if-eqz v0, :cond_17

    .line 150534
    .line 150535
    iget-object v0, v6, Lcom/squareup/okhttp/internal/framed/u;->d:[I

    .line 150536
    .line 150537
    aget v2, v0, v3

    .line 150538
    .line 150539
    :cond_17
    iput v2, v4, Lcom/squareup/okhttp/internal/framed/o$a;->c:I

    .line 150540
    .line 150541
    iput v2, v4, Lcom/squareup/okhttp/internal/framed/o$a;->d:I

    .line 150542
    .line 150543
    iget v0, v4, Lcom/squareup/okhttp/internal/framed/o$a;->h:I

    .line 150544
    .line 150545
    if-ge v2, v0, :cond_2a

    .line 150546
    .line 150547
    if-nez v2, :cond_18

    .line 150548
    .line 150549
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/framed/o$a;->a()V

    .line 150550
    .line 150551
    .line 150552
    goto/16 :goto_b

    .line 150553
    .line 150554
    :cond_18
    sub-int/2addr v0, v2

    .line 150555
    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/internal/framed/o$a;->b(I)I

    .line 150556
    .line 150557
    .line 150558
    goto/16 :goto_b

    .line 150559
    .line 150560
    :cond_19
    new-array v3, v3, [Ljava/lang/Object;

    .line 150561
    .line 150562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150563
    .line 150564
    .line 150565
    move-result-object v2

    .line 150566
    aput-object v2, v3, v0

    .line 150567
    .line 150568
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 150569
    .line 150570
    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150571
    .line 150572
    .line 150573
    throw v4

    .line 150574
    :cond_1a
    new-array v0, v0, [Ljava/lang/Object;

    .line 150575
    .line 150576
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 150577
    .line 150578
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150579
    .line 150580
    .line 150581
    throw v4

    .line 150582
    :pswitch_a
    if-ne v2, v10, :cond_1f

    .line 150583
    .line 150584
    if-eqz v13, :cond_1e

    .line 150585
    .line 150586
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150587
    .line 150588
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150589
    .line 150590
    .line 150591
    move-result v2

    .line 150592
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->values()[Lcom/squareup/okhttp/internal/framed/a;

    .line 150593
    .line 150594
    .line 150595
    move-result-object v5

    .line 150596
    array-length v6, v5

    .line 150597
    const/4 v7, 0x0

    .line 150598
    :goto_6
    if-ge v7, v6, :cond_1c

    .line 150599
    .line 150600
    aget-object v8, v5, v7

    .line 150601
    .line 150602
    iget v9, v8, Lcom/squareup/okhttp/internal/framed/a;->a:I

    .line 150603
    .line 150604
    if-ne v9, v2, :cond_1b

    .line 150605
    .line 150606
    goto :goto_7

    .line 150607
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 150608
    .line 150609
    goto :goto_6

    .line 150610
    :cond_1c
    move-object v8, v4

    .line 150611
    :goto_7
    if-eqz v8, :cond_1d

    .line 150612
    .line 150613
    move-object/from16 v0, p1

    .line 150614
    .line 150615
    check-cast v0, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150616
    .line 150617
    invoke-virtual {v0, v13, v8}, Lcom/squareup/okhttp/internal/framed/d$e;->f(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 150618
    .line 150619
    .line 150620
    goto/16 :goto_b

    .line 150621
    .line 150622
    :cond_1d
    new-array v3, v3, [Ljava/lang/Object;

    .line 150623
    .line 150624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150625
    .line 150626
    .line 150627
    move-result-object v2

    .line 150628
    aput-object v2, v3, v0

    .line 150629
    .line 150630
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 150631
    .line 150632
    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150633
    .line 150634
    .line 150635
    throw v4

    .line 150636
    :cond_1e
    new-array v0, v0, [Ljava/lang/Object;

    .line 150637
    .line 150638
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 150639
    .line 150640
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150641
    .line 150642
    .line 150643
    throw v4

    .line 150644
    :cond_1f
    new-array v3, v3, [Ljava/lang/Object;

    .line 150645
    .line 150646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150647
    .line 150648
    .line 150649
    move-result-object v2

    .line 150650
    aput-object v2, v3, v0

    .line 150651
    .line 150652
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 150653
    .line 150654
    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150655
    .line 150656
    .line 150657
    throw v4

    .line 150658
    :pswitch_b
    const/4 v5, 0x5

    .line 150659
    if-ne v2, v5, :cond_21

    .line 150660
    .line 150661
    if-eqz v13, :cond_20

    .line 150662
    .line 150663
    iget-object v0, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150664
    .line 150665
    invoke-interface {v0}, Lokio/d;->readInt()I

    .line 150666
    .line 150667
    .line 150668
    iget-object v0, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150669
    .line 150670
    invoke-interface {v0}, Lokio/d;->readByte()B

    .line 150671
    .line 150672
    .line 150673
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150674
    .line 150675
    .line 150676
    goto/16 :goto_b

    .line 150677
    .line 150678
    :cond_20
    new-array v0, v0, [Ljava/lang/Object;

    .line 150679
    .line 150680
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 150681
    .line 150682
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150683
    .line 150684
    .line 150685
    throw v4

    .line 150686
    :cond_21
    new-array v3, v3, [Ljava/lang/Object;

    .line 150687
    .line 150688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150689
    .line 150690
    .line 150691
    move-result-object v2

    .line 150692
    aput-object v2, v3, v0

    .line 150693
    .line 150694
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 150695
    .line 150696
    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150697
    .line 150698
    .line 150699
    throw v4

    .line 150700
    :pswitch_c
    if-eqz v13, :cond_25

    .line 150701
    .line 150702
    and-int/lit8 v4, v7, 0x1

    .line 150703
    .line 150704
    if-eqz v4, :cond_22

    .line 150705
    .line 150706
    const/4 v12, 0x1

    .line 150707
    goto :goto_8

    .line 150708
    :cond_22
    const/4 v12, 0x0

    .line 150709
    :goto_8
    and-int/lit8 v4, v7, 0x8

    .line 150710
    .line 150711
    if-eqz v4, :cond_23

    .line 150712
    .line 150713
    iget-object v0, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150714
    .line 150715
    invoke-interface {v0}, Lokio/d;->readByte()B

    .line 150716
    .line 150717
    .line 150718
    move-result v0

    .line 150719
    and-int/lit16 v0, v0, 0xff

    .line 150720
    .line 150721
    int-to-short v0, v0

    .line 150722
    :cond_23
    and-int/lit8 v4, v7, 0x20

    .line 150723
    .line 150724
    if-eqz v4, :cond_24

    .line 150725
    .line 150726
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150727
    .line 150728
    invoke-interface {v4}, Lokio/d;->readInt()I

    .line 150729
    .line 150730
    .line 150731
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150732
    .line 150733
    invoke-interface {v4}, Lokio/d;->readByte()B

    .line 150734
    .line 150735
    .line 150736
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150737
    .line 150738
    .line 150739
    add-int/lit8 v2, v2, -0x5

    .line 150740
    .line 150741
    :cond_24
    invoke-static {v2, v7, v0}, Lcom/squareup/okhttp/internal/framed/p;->e(IBS)I

    .line 150742
    .line 150743
    .line 150744
    move-result v2

    .line 150745
    invoke-virtual {v1, v2, v0, v7, v13}, Lcom/squareup/okhttp/internal/framed/p$c;->a(ISBI)Ljava/util/List;

    .line 150746
    .line 150747
    .line 150748
    move-result-object v14

    .line 150749
    const/4 v11, 0x0

    .line 150750
    sget-object v15, Lcom/squareup/okhttp/internal/framed/n;->d:Lcom/squareup/okhttp/internal/framed/n;

    .line 150751
    .line 150752
    move-object/from16 v10, p1

    .line 150753
    .line 150754
    check-cast v10, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150755
    .line 150756
    invoke-virtual/range {v10 .. v15}, Lcom/squareup/okhttp/internal/framed/d$e;->d(ZZILjava/util/List;Lcom/squareup/okhttp/internal/framed/n;)V

    .line 150757
    .line 150758
    .line 150759
    goto :goto_b

    .line 150760
    :cond_25
    new-array v0, v0, [Ljava/lang/Object;

    .line 150761
    .line 150762
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 150763
    .line 150764
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150765
    .line 150766
    .line 150767
    throw v4

    .line 150768
    :pswitch_d
    and-int/lit8 v5, v7, 0x1

    .line 150769
    .line 150770
    if-eqz v5, :cond_26

    .line 150771
    .line 150772
    const/4 v5, 0x1

    .line 150773
    goto :goto_9

    .line 150774
    :cond_26
    const/4 v5, 0x0

    .line 150775
    :goto_9
    and-int/lit8 v6, v7, 0x20

    .line 150776
    .line 150777
    if-eqz v6, :cond_27

    .line 150778
    .line 150779
    const/4 v6, 0x1

    .line 150780
    goto :goto_a

    .line 150781
    :cond_27
    const/4 v6, 0x0

    .line 150782
    :goto_a
    if-nez v6, :cond_29

    .line 150783
    .line 150784
    and-int/lit8 v4, v7, 0x8

    .line 150785
    .line 150786
    if-eqz v4, :cond_28

    .line 150787
    .line 150788
    iget-object v0, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150789
    .line 150790
    invoke-interface {v0}, Lokio/d;->readByte()B

    .line 150791
    .line 150792
    .line 150793
    move-result v0

    .line 150794
    and-int/lit16 v0, v0, 0xff

    .line 150795
    .line 150796
    int-to-short v0, v0

    .line 150797
    :cond_28
    invoke-static {v2, v7, v0}, Lcom/squareup/okhttp/internal/framed/p;->e(IBS)I

    .line 150798
    .line 150799
    .line 150800
    move-result v2

    .line 150801
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150802
    .line 150803
    move-object/from16 v6, p1

    .line 150804
    .line 150805
    check-cast v6, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150806
    .line 150807
    invoke-virtual {v6, v5, v13, v4, v2}, Lcom/squareup/okhttp/internal/framed/d$e;->b(ZILokio/d;I)V

    .line 150808
    .line 150809
    .line 150810
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 150811
    .line 150812
    int-to-long v4, v0

    .line 150813
    invoke-interface {v2, v4, v5}, Lokio/d;->skip(J)V

    .line 150814
    .line 150815
    .line 150816
    goto :goto_b

    .line 150817
    :cond_29
    new-array v0, v0, [Ljava/lang/Object;

    .line 150818
    .line 150819
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 150820
    .line 150821
    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150822
    .line 150823
    .line 150824
    throw v4

    .line 150825
    :cond_2a
    :goto_b
    return v3

    .line 150826
    :cond_2b
    const-string v5, "FRAME_SIZE_ERROR: %s"

    .line 150827
    .line 150828
    new-array v3, v3, [Ljava/lang/Object;

    .line 150829
    .line 150830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150831
    .line 150832
    .line 150833
    move-result-object v2

    .line 150834
    aput-object v2, v3, v0

    .line 150835
    .line 150836
    invoke-static {v5, v3}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150837
    .line 150838
    .line 150839
    throw v4

    .line 150840
    :catch_0
    return v0

    .line 150841
    nop

    .line 150842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150843
    .line 150844
    .line 150845
    .line 150846
    .line 150847
    .line 150848
    .line 150849
    .line 150850
    .line 150851
    .line 150852
    .line 150853
    .line 150854
    .line 150855
    .line 150856
    .line 150857
    .line 150858
    .line 150859
    .line 150860
    .line 150861
    .line 150862
    .line 150863
    .line 150864
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/p$c;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/p$c;->a:Lokio/d;

    .line 100006
    .line 100007
    sget-object v1, Lcom/squareup/okhttp/internal/framed/p;->b:Lokio/e;

    .line 100008
    .line 100009
    iget-object v2, v1, Lokio/e;->a:[B

    .line 100010
    .line 100011
    array-length v2, v2

    .line 100012
    int-to-long v2, v2

    .line 100013
    invoke-interface {v0, v2, v3}, Lokio/d;->readByteString(J)Lokio/e;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sget-object v2, Lcom/squareup/okhttp/internal/framed/p;->a:Ljava/util/logging/Logger;

    .line 100018
    .line 100019
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100020
    .line 100021
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    const/4 v4, 0x0

    .line 100026
    const/4 v5, 0x1

    .line 100027
    if-eqz v3, :cond_1

    .line 100028
    .line 100029
    new-array v3, v5, [Ljava/lang/Object;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lokio/e;->k()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v6

    .line 100035
    aput-object v6, v3, v4

    .line 100036
    .line 100037
    const-string v6, "<< CONNECTION %s"

    .line 100038
    .line 100039
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    invoke-virtual {v1, v0}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lokio/e;->y()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    aput-object v0, v1, v4

    .line 100060
    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method
