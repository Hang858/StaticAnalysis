.class public final Lcom/squareup/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x2ba39fccaeee4cc3L    # 1.7944186048087638E-98

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/c$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/squareup/okhttp/c$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    iput-boolean v1, v0, Lcom/squareup/okhttp/c$a;->a:Z

    .line 100015
    .line 100016
    new-instance v0, Lcom/squareup/okhttp/c$a;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/squareup/okhttp/c$a;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v1, v0, Lcom/squareup/okhttp/c$a;->e:Z

    .line 100022
    .line 100023
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100024
    .line 100025
    const v2, 0x7fffffff

    .line 100026
    .line 100027
    .line 100028
    int-to-long v3, v2

    .line 100029
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v3

    .line 100033
    const-wide/32 v5, 0x7fffffff

    .line 100034
    .line 100035
    .line 100036
    cmp-long v1, v3, v5

    .line 100037
    .line 100038
    if-lez v1, :cond_0

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    long-to-int v2, v3

    .line 100042
    :goto_0
    iput v2, v0, Lcom/squareup/okhttp/c$a;->c:I

    .line 100043
    .line 100044
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/squareup/okhttp/c;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/squareup/okhttp/c;->b:Z

    .line 4
    iput p3, p0, Lcom/squareup/okhttp/c;->c:I

    .line 5
    iput p4, p0, Lcom/squareup/okhttp/c;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/squareup/okhttp/c;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/squareup/okhttp/c;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/squareup/okhttp/c;->g:Z

    .line 9
    iput p8, p0, Lcom/squareup/okhttp/c;->h:I

    .line 10
    iput p9, p0, Lcom/squareup/okhttp/c;->i:I

    .line 11
    iput-boolean p10, p0, Lcom/squareup/okhttp/c;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/squareup/okhttp/c;->k:Z

    .line 13
    iput-object p12, p0, Lcom/squareup/okhttp/c;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/c;
    .locals 21

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150003
    .line 150004
    array-length v1, v1

    .line 150005
    div-int/lit8 v1, v1, 0x2

    .line 150006
    .line 150007
    const/4 v6, 0x0

    .line 150008
    const/4 v7, 0x1

    .line 150009
    const/4 v8, 0x0

    .line 150010
    const/4 v9, 0x0

    .line 150011
    const/4 v10, 0x0

    .line 150012
    const/4 v11, -0x1

    .line 150013
    const/4 v12, -0x1

    .line 150014
    const/4 v13, 0x0

    .line 150015
    const/4 v14, 0x0

    .line 150016
    const/4 v15, 0x0

    .line 150017
    const/16 v16, -0x1

    .line 150018
    .line 150019
    const/16 v17, -0x1

    .line 150020
    .line 150021
    const/16 v18, 0x0

    .line 150022
    .line 150023
    const/16 v19, 0x0

    .line 150024
    .line 150025
    :goto_0
    if-ge v6, v1, :cond_11

    .line 150026
    .line 150027
    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v4

    .line 150035
    const-string v3, "Cache-Control"

    .line 150036
    .line 150037
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-eqz v3, :cond_1

    .line 150042
    .line 150043
    if-eqz v8, :cond_0

    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :cond_0
    move-object v8, v4

    .line 150047
    goto :goto_2

    .line 150048
    :cond_1
    const-string v3, "Pragma"

    .line 150049
    .line 150050
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    if-eqz v2, :cond_10

    .line 150055
    .line 150056
    :goto_1
    const/4 v7, 0x0

    .line 150057
    :goto_2
    const/4 v2, 0x0

    .line 150058
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    if-ge v2, v3, :cond_10

    .line 150063
    .line 150064
    const-string v3, "=,;"

    .line 150065
    .line 150066
    invoke-static {v4, v2, v3}, Lcom/squareup/okhttp/internal/http/d;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v2

    .line 150078
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150079
    .line 150080
    .line 150081
    move-result v5

    .line 150082
    if-eq v3, v5, :cond_4

    .line 150083
    .line 150084
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 150085
    .line 150086
    .line 150087
    move-result v5

    .line 150088
    const/16 v0, 0x2c

    .line 150089
    .line 150090
    if-eq v5, v0, :cond_4

    .line 150091
    .line 150092
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 150093
    .line 150094
    .line 150095
    move-result v0

    .line 150096
    const/16 v5, 0x3b

    .line 150097
    .line 150098
    if-ne v0, v5, :cond_2

    .line 150099
    .line 150100
    goto :goto_4

    .line 150101
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 150102
    .line 150103
    invoke-static {v4, v3}, Lcom/squareup/okhttp/internal/http/d;->c(Ljava/lang/String;I)I

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150108
    .line 150109
    .line 150110
    move-result v3

    .line 150111
    if-ge v0, v3, :cond_3

    .line 150112
    .line 150113
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 150114
    .line 150115
    .line 150116
    move-result v3

    .line 150117
    const/16 v5, 0x22

    .line 150118
    .line 150119
    if-ne v3, v5, :cond_3

    .line 150120
    .line 150121
    add-int/lit8 v0, v0, 0x1

    .line 150122
    .line 150123
    const-string v3, "\""

    .line 150124
    .line 150125
    invoke-static {v4, v0, v3}, Lcom/squareup/okhttp/internal/http/d;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 150126
    .line 150127
    .line 150128
    move-result v3

    .line 150129
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v0

    .line 150133
    const/4 v5, 0x1

    .line 150134
    add-int/2addr v3, v5

    .line 150135
    goto :goto_5

    .line 150136
    :cond_3
    const/4 v5, 0x1

    .line 150137
    const-string v3, ",;"

    .line 150138
    .line 150139
    invoke-static {v4, v0, v3}, Lcom/squareup/okhttp/internal/http/d;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 150140
    .line 150141
    .line 150142
    move-result v3

    .line 150143
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v0

    .line 150151
    goto :goto_5

    .line 150152
    :cond_4
    :goto_4
    const/4 v5, 0x1

    .line 150153
    add-int/lit8 v3, v3, 0x1

    .line 150154
    .line 150155
    const/4 v0, 0x0

    .line 150156
    :goto_5
    const-string v5, "no-cache"

    .line 150157
    .line 150158
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v5

    .line 150162
    if-eqz v5, :cond_5

    .line 150163
    .line 150164
    const/4 v5, -0x1

    .line 150165
    const/4 v9, 0x1

    .line 150166
    goto :goto_6

    .line 150167
    :cond_5
    const-string v5, "no-store"

    .line 150168
    .line 150169
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150170
    .line 150171
    .line 150172
    move-result v5

    .line 150173
    if-eqz v5, :cond_6

    .line 150174
    .line 150175
    const/4 v5, -0x1

    .line 150176
    const/4 v10, 0x1

    .line 150177
    goto :goto_6

    .line 150178
    :cond_6
    const-string v5, "max-age"

    .line 150179
    .line 150180
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150181
    .line 150182
    .line 150183
    move-result v5

    .line 150184
    if-eqz v5, :cond_7

    .line 150185
    .line 150186
    const/4 v5, -0x1

    .line 150187
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/d;->a(Ljava/lang/String;I)I

    .line 150188
    .line 150189
    .line 150190
    move-result v11

    .line 150191
    goto :goto_6

    .line 150192
    :cond_7
    const-string v5, "s-maxage"

    .line 150193
    .line 150194
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result v5

    .line 150198
    if-eqz v5, :cond_8

    .line 150199
    .line 150200
    const/4 v5, -0x1

    .line 150201
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/d;->a(Ljava/lang/String;I)I

    .line 150202
    .line 150203
    .line 150204
    move-result v12

    .line 150205
    goto :goto_6

    .line 150206
    :cond_8
    const-string v5, "private"

    .line 150207
    .line 150208
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v5

    .line 150212
    if-eqz v5, :cond_9

    .line 150213
    .line 150214
    const/4 v5, -0x1

    .line 150215
    const/4 v13, 0x1

    .line 150216
    goto :goto_6

    .line 150217
    :cond_9
    const-string v5, "public"

    .line 150218
    .line 150219
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150220
    .line 150221
    .line 150222
    move-result v5

    .line 150223
    if-eqz v5, :cond_a

    .line 150224
    .line 150225
    const/4 v5, -0x1

    .line 150226
    const/4 v14, 0x1

    .line 150227
    goto :goto_6

    .line 150228
    :cond_a
    const-string v5, "must-revalidate"

    .line 150229
    .line 150230
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150231
    .line 150232
    .line 150233
    move-result v5

    .line 150234
    if-eqz v5, :cond_b

    .line 150235
    .line 150236
    const/4 v5, -0x1

    .line 150237
    const/4 v15, 0x1

    .line 150238
    goto :goto_6

    .line 150239
    :cond_b
    const-string v5, "max-stale"

    .line 150240
    .line 150241
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150242
    .line 150243
    .line 150244
    move-result v5

    .line 150245
    if-eqz v5, :cond_c

    .line 150246
    .line 150247
    const v2, 0x7fffffff

    .line 150248
    .line 150249
    .line 150250
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/http/d;->a(Ljava/lang/String;I)I

    .line 150251
    .line 150252
    .line 150253
    move-result v16

    .line 150254
    const/4 v5, -0x1

    .line 150255
    goto :goto_6

    .line 150256
    :cond_c
    const-string v5, "min-fresh"

    .line 150257
    .line 150258
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150259
    .line 150260
    .line 150261
    move-result v5

    .line 150262
    if-eqz v5, :cond_d

    .line 150263
    .line 150264
    const/4 v5, -0x1

    .line 150265
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/d;->a(Ljava/lang/String;I)I

    .line 150266
    .line 150267
    .line 150268
    move-result v17

    .line 150269
    goto :goto_6

    .line 150270
    :cond_d
    const/4 v5, -0x1

    .line 150271
    const-string v0, "only-if-cached"

    .line 150272
    .line 150273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150274
    .line 150275
    .line 150276
    move-result v0

    .line 150277
    if-eqz v0, :cond_e

    .line 150278
    .line 150279
    const/16 v18, 0x1

    .line 150280
    .line 150281
    goto :goto_6

    .line 150282
    :cond_e
    const-string v0, "no-transform"

    .line 150283
    .line 150284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150285
    .line 150286
    .line 150287
    move-result v0

    .line 150288
    if-eqz v0, :cond_f

    .line 150289
    .line 150290
    const/16 v19, 0x1

    .line 150291
    .line 150292
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    .line 150293
    .line 150294
    move v2, v3

    .line 150295
    goto/16 :goto_3

    .line 150296
    .line 150297
    :cond_10
    const/4 v5, -0x1

    .line 150298
    add-int/lit8 v6, v6, 0x1

    .line 150299
    .line 150300
    move-object/from16 v0, p0

    .line 150301
    .line 150302
    goto/16 :goto_0

    .line 150303
    .line 150304
    :cond_11
    if-nez v7, :cond_12

    .line 150305
    .line 150306
    const/16 v20, 0x0

    .line 150307
    .line 150308
    goto :goto_7

    .line 150309
    :cond_12
    move-object/from16 v20, v8

    .line 150310
    .line 150311
    :goto_7
    new-instance v0, Lcom/squareup/okhttp/c;

    .line 150312
    .line 150313
    move-object v8, v0

    .line 150314
    invoke-direct/range {v8 .. v20}, Lcom/squareup/okhttp/c;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    .line 150315
    .line 150316
    .line 150317
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/c;->l:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto/16 :goto_1

    .line 100005
    .line 100006
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-boolean v1, p0, Lcom/squareup/okhttp/c;->a:Z

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    const-string v1, "no-cache, "

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/c;->b:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    const-string v1, "no-store, "

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/c;->c:I

    .line 100030
    .line 100031
    const-string v2, ", "

    .line 100032
    .line 100033
    const/4 v3, -0x1

    .line 100034
    if-eq v1, v3, :cond_3

    .line 100035
    .line 100036
    const-string v1, "max-age="

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    iget v1, p0, Lcom/squareup/okhttp/c;->c:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    iget v1, p0, Lcom/squareup/okhttp/c;->d:I

    .line 100050
    .line 100051
    if-eq v1, v3, :cond_4

    .line 100052
    .line 100053
    const-string v1, "s-maxage="

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget v1, p0, Lcom/squareup/okhttp/c;->d:I

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/c;->e:Z

    .line 100067
    .line 100068
    if-eqz v1, :cond_5

    .line 100069
    .line 100070
    const-string v1, "private, "

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    :cond_5
    iget-boolean v1, p0, Lcom/squareup/okhttp/c;->f:Z

    .line 100076
    .line 100077
    if-eqz v1, :cond_6

    .line 100078
    .line 100079
    const-string v1, "public, "

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    :cond_6
    iget-boolean v1, p0, Lcom/squareup/okhttp/c;->g:Z

    .line 100085
    .line 100086
    if-eqz v1, :cond_7

    .line 100087
    .line 100088
    const-string v1, "must-revalidate, "

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    :cond_7
    iget v1, p0, Lcom/squareup/okhttp/c;->h:I

    .line 100094
    .line 100095
    if-eq v1, v3, :cond_8

    .line 100096
    .line 100097
    const-string v1, "max-stale="

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    iget v1, p0, Lcom/squareup/okhttp/c;->h:I

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    :cond_8
    iget v1, p0, Lcom/squareup/okhttp/c;->i:I

    .line 100111
    .line 100112
    if-eq v1, v3, :cond_9

    .line 100113
    .line 100114
    const-string v1, "min-fresh="

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    iget v1, p0, Lcom/squareup/okhttp/c;->i:I

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    :cond_9
    iget-boolean v1, p0, Lcom/squareup/okhttp/c;->j:Z

    .line 100128
    .line 100129
    if-eqz v1, :cond_a

    .line 100130
    .line 100131
    const-string v1, "only-if-cached, "

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    :cond_a
    iget-boolean v1, p0, Lcom/squareup/okhttp/c;->k:Z

    .line 100137
    .line 100138
    if-eqz v1, :cond_b

    .line 100139
    .line 100140
    const-string v1, "no-transform, "

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    if-nez v1, :cond_c

    .line 100150
    .line 100151
    const-string v0, ""

    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    add-int/lit8 v1, v1, -0x2

    .line 100159
    .line 100160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/c;->l:Ljava/lang/String;

    .line 100172
    .line 100173
    :goto_1
    return-object v0
.end method
