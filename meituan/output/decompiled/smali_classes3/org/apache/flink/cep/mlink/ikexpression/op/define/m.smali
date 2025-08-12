.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->n:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/m;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150001
    .line 150002
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150003
    .line 150004
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150005
    .line 150006
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150007
    .line 150008
    sget-object v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150009
    .line 150010
    array-length v5, p1

    .line 150011
    const/4 v6, 0x2

    .line 150012
    if-ne v5, v6, :cond_16

    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    aget-object v5, p1, v5

    .line 150016
    .line 150017
    const/4 v6, 0x1

    .line 150018
    aget-object p1, p1, v6

    .line 150019
    .line 150020
    if-eqz v5, :cond_15

    .line 150021
    .line 150022
    iget-object v7, v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150023
    .line 150024
    if-eqz v7, :cond_15

    .line 150025
    .line 150026
    if-eqz p1, :cond_15

    .line 150027
    .line 150028
    iget-object v8, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150029
    .line 150030
    if-nez v8, :cond_0

    .line 150031
    .line 150032
    goto/16 :goto_2

    .line 150033
    .line 150034
    :cond_0
    sget-object v9, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150035
    .line 150036
    iget-object v10, v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150037
    .line 150038
    if-eq v9, v10, :cond_14

    .line 150039
    .line 150040
    iget-object v11, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150041
    .line 150042
    if-ne v9, v11, :cond_1

    .line 150043
    .line 150044
    goto/16 :goto_1

    .line 150045
    .line 150046
    :cond_1
    if-ne v3, v10, :cond_2

    .line 150047
    .line 150048
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150049
    .line 150050
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150051
    .line 150052
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150053
    .line 150054
    .line 150055
    return-object p1

    .line 150056
    :cond_2
    if-ne v3, v11, :cond_3

    .line 150057
    .line 150058
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150059
    .line 150060
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150061
    .line 150062
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    return-object p1

    .line 150066
    :cond_3
    if-ne v4, v10, :cond_6

    .line 150067
    .line 150068
    if-ne v4, v11, :cond_6

    .line 150069
    .line 150070
    invoke-virtual {v5}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    if-eqz v0, :cond_4

    .line 150079
    .line 150080
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150081
    .line 150082
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    xor-int/2addr p1, v6

    .line 150087
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    invoke-direct {v1, v4, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    return-object v1

    .line 150095
    :cond_4
    if-nez p1, :cond_5

    .line 150096
    .line 150097
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150098
    .line 150099
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150100
    .line 150101
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150102
    .line 150103
    .line 150104
    return-object p1

    .line 150105
    :cond_5
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150106
    .line 150107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150108
    .line 150109
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150110
    .line 150111
    .line 150112
    return-object p1

    .line 150113
    :cond_6
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->h:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150114
    .line 150115
    if-ne v3, v10, :cond_9

    .line 150116
    .line 150117
    if-ne v3, v11, :cond_9

    .line 150118
    .line 150119
    invoke-virtual {v5}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    if-eqz v0, :cond_7

    .line 150128
    .line 150129
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150130
    .line 150131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result p1

    .line 150135
    xor-int/2addr p1, v6

    .line 150136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    invoke-direct {v1, v4, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150141
    .line 150142
    .line 150143
    return-object v1

    .line 150144
    :cond_7
    if-nez p1, :cond_8

    .line 150145
    .line 150146
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150147
    .line 150148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150149
    .line 150150
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150151
    .line 150152
    .line 150153
    return-object p1

    .line 150154
    :cond_8
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150155
    .line 150156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150157
    .line 150158
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150159
    .line 150160
    .line 150161
    return-object p1

    .line 150162
    :cond_9
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150163
    .line 150164
    if-ne v3, v10, :cond_c

    .line 150165
    .line 150166
    if-ne v3, v11, :cond_c

    .line 150167
    .line 150168
    invoke-virtual {v5}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    if-eqz v0, :cond_a

    .line 150177
    .line 150178
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150179
    .line 150180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150181
    .line 150182
    .line 150183
    move-result p1

    .line 150184
    xor-int/2addr p1, v6

    .line 150185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    invoke-direct {v1, v4, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150190
    .line 150191
    .line 150192
    return-object v1

    .line 150193
    :cond_a
    if-nez p1, :cond_b

    .line 150194
    .line 150195
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150196
    .line 150197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150198
    .line 150199
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150200
    .line 150201
    .line 150202
    return-object p1

    .line 150203
    :cond_b
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150204
    .line 150205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150206
    .line 150207
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150208
    .line 150209
    .line 150210
    return-object p1

    .line 150211
    :cond_c
    sget-object v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150212
    .line 150213
    if-eq v3, v10, :cond_d

    .line 150214
    .line 150215
    if-eq v2, v10, :cond_d

    .line 150216
    .line 150217
    if-eq v1, v10, :cond_d

    .line 150218
    .line 150219
    if-ne v0, v10, :cond_e

    .line 150220
    .line 150221
    :cond_d
    if-eq v3, v11, :cond_10

    .line 150222
    .line 150223
    if-eq v2, v11, :cond_10

    .line 150224
    .line 150225
    if-eq v1, v11, :cond_10

    .line 150226
    .line 150227
    if-ne v0, v11, :cond_e

    .line 150228
    .line 150229
    goto :goto_0

    .line 150230
    :cond_e
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->j:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150231
    .line 150232
    if-ne p1, v10, :cond_f

    .line 150233
    .line 150234
    if-ne p1, v11, :cond_f

    .line 150235
    .line 150236
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150237
    .line 150238
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150239
    .line 150240
    .line 150241
    move-result v0

    .line 150242
    xor-int/2addr v0, v6

    .line 150243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v0

    .line 150247
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150248
    .line 150249
    .line 150250
    return-object p1

    .line 150251
    :cond_f
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150252
    .line 150253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150254
    .line 150255
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150256
    .line 150257
    .line 150258
    return-object p1

    .line 150259
    :cond_10
    :goto_0
    invoke-virtual {v5}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v0

    .line 150263
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150264
    .line 150265
    .line 150266
    move-result-object p1

    .line 150267
    if-eqz v0, :cond_12

    .line 150268
    .line 150269
    if-eqz p1, :cond_12

    .line 150270
    .line 150271
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150272
    .line 150273
    .line 150274
    move-result-wide v0

    .line 150275
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150276
    .line 150277
    .line 150278
    move-result-wide v2

    .line 150279
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 150280
    .line 150281
    .line 150282
    move-result p1

    .line 150283
    if-eqz p1, :cond_11

    .line 150284
    .line 150285
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150286
    .line 150287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150288
    .line 150289
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150290
    .line 150291
    .line 150292
    return-object p1

    .line 150293
    :cond_11
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150294
    .line 150295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150296
    .line 150297
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150298
    .line 150299
    .line 150300
    return-object p1

    .line 150301
    :cond_12
    if-nez v0, :cond_13

    .line 150302
    .line 150303
    if-nez p1, :cond_13

    .line 150304
    .line 150305
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150306
    .line 150307
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150308
    .line 150309
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150310
    .line 150311
    .line 150312
    return-object p1

    .line 150313
    :cond_13
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150314
    .line 150315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150316
    .line 150317
    invoke-direct {p1, v4, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150318
    .line 150319
    .line 150320
    return-object p1

    .line 150321
    :cond_14
    :goto_1
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150322
    .line 150323
    const/4 v0, 0x0

    .line 150324
    invoke-direct {p1, v3, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150325
    .line 150326
    .line 150327
    return-object p1

    .line 150328
    :cond_15
    :goto_2
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150329
    .line 150330
    return-object p1

    .line 150331
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150332
    .line 150333
    const-string v0, "\u64cd\u4f5c\u7b26\""

    .line 150334
    .line 150335
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v0

    .line 150339
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/m;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150340
    .line 150341
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150342
    .line 150343
    const-string v2, "\u53c2\u6570\u4e2a\u6570\u4e0d\u5339\u914d"

    .line 150344
    .line 150345
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v0

    .line 150349
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150350
    .line 150351
    .line 150352
    throw p1
.end method
