.class public final Lcom/facebook/hermes/intl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71b76e42cb198173L    # -7.369298180606737E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/j$a;ZLcom/facebook/hermes/intl/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;,
            Lcom/facebook/hermes/intl/j$b;
        }
    .end annotation

    .line 590000
    const/4 v0, 0x1

    .line 590001
    if-eqz p3, :cond_0

    .line 590002
    .line 590003
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->b()Z

    .line 590004
    .line 590005
    .line 590006
    move-result v1

    .line 590007
    if-eqz v1, :cond_0

    .line 590008
    .line 590009
    invoke-static {p0, p1, p2, p4}, Lcom/facebook/hermes/intl/k;->e(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/j$a;Lcom/facebook/hermes/intl/r;)V

    .line 590010
    .line 590011
    .line 590012
    return v0

    .line 590013
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->a()Z

    .line 590014
    .line 590015
    .line 590016
    move-result v1

    .line 590017
    const/4 v2, 0x0

    .line 590018
    if-eqz v1, :cond_2

    .line 590019
    .line 590020
    if-nez p3, :cond_1

    .line 590021
    .line 590022
    invoke-static {p0, p2, p1, p4}, Lcom/facebook/hermes/intl/k;->b(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j$a;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/r;)V

    .line 590023
    .line 590024
    .line 590025
    return v0

    .line 590026
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 590027
    .line 590028
    new-array p2, v0, [Ljava/lang/Object;

    .line 590029
    .line 590030
    aput-object p0, p2, v2

    .line 590031
    .line 590032
    const-string p0, "Extension singletons in transformed extension language tag: %s"

    .line 590033
    .line 590034
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v2
.end method

.method public static b(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j$a;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;,
            Lcom/facebook/hermes/intl/j$b;
        }
    .end annotation

    .line 560000
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    const-string v1, "Extension sequence expected."

    .line 560005
    .line 560006
    if-eqz v0, :cond_1a

    .line 560007
    .line 560008
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 560009
    .line 560010
    .line 560011
    move-result-object p1

    .line 560012
    const/4 v0, 0x0

    .line 560013
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 560014
    .line 560015
    .line 560016
    move-result p1

    .line 560017
    const/16 v2, 0x75

    .line 560018
    .line 560019
    const-string v3, "Malformed sequence expected."

    .line 560020
    .line 560021
    const/16 v4, 0x8

    .line 560022
    .line 560023
    const/4 v5, 0x1

    .line 560024
    if-ne p1, v2, :cond_b

    .line 560025
    .line 560026
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560027
    .line 560028
    .line 560029
    move-result p1

    .line 560030
    if-eqz p1, :cond_a

    .line 560031
    .line 560032
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p1

    .line 560036
    iget-object v1, p3, Lcom/facebook/hermes/intl/r;->b:Ljava/util/ArrayList;

    .line 560037
    .line 560038
    if-nez v1, :cond_9

    .line 560039
    .line 560040
    iget-object v1, p3, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 560041
    .line 560042
    if-nez v1, :cond_9

    .line 560043
    .line 560044
    :goto_0
    iget-object v0, p1, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 560045
    .line 560046
    iget v1, p1, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 560047
    .line 560048
    iget v2, p1, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 560049
    .line 560050
    const/4 v5, 0x3

    .line 560051
    invoke-static {v0, v1, v2, v5, v4}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 560052
    .line 560053
    .line 560054
    move-result v0

    .line 560055
    if-eqz v0, :cond_2

    .line 560056
    .line 560057
    iget-object v0, p3, Lcom/facebook/hermes/intl/r;->b:Ljava/util/ArrayList;

    .line 560058
    .line 560059
    if-nez v0, :cond_0

    .line 560060
    .line 560061
    new-instance v0, Ljava/util/ArrayList;

    .line 560062
    .line 560063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560064
    .line 560065
    .line 560066
    iput-object v0, p3, Lcom/facebook/hermes/intl/r;->b:Ljava/util/ArrayList;

    .line 560067
    .line 560068
    :cond_0
    iget-object v0, p3, Lcom/facebook/hermes/intl/r;->b:Ljava/util/ArrayList;

    .line 560069
    .line 560070
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p1

    .line 560074
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560075
    .line 560076
    .line 560077
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560078
    .line 560079
    .line 560080
    move-result p1

    .line 560081
    if-nez p1, :cond_1

    .line 560082
    .line 560083
    goto/16 :goto_4

    .line 560084
    .line 560085
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560086
    .line 560087
    .line 560088
    move-result-object p1

    .line 560089
    goto :goto_0

    .line 560090
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->c()Z

    .line 560091
    .line 560092
    .line 560093
    move-result v0

    .line 560094
    if-eqz v0, :cond_7

    .line 560095
    .line 560096
    iget-object v0, p3, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 560097
    .line 560098
    if-nez v0, :cond_3

    .line 560099
    .line 560100
    new-instance v0, Ljava/util/TreeMap;

    .line 560101
    .line 560102
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 560103
    .line 560104
    .line 560105
    iput-object v0, p3, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 560106
    .line 560107
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 560108
    .line 560109
    .line 560110
    move-result-object p1

    .line 560111
    new-instance v0, Ljava/util/ArrayList;

    .line 560112
    .line 560113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560114
    .line 560115
    .line 560116
    iget-object v1, p3, Lcom/facebook/hermes/intl/r;->c:Ljava/util/TreeMap;

    .line 560117
    .line 560118
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560119
    .line 560120
    .line 560121
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560122
    .line 560123
    .line 560124
    move-result p1

    .line 560125
    if-nez p1, :cond_4

    .line 560126
    .line 560127
    goto/16 :goto_4

    .line 560128
    .line 560129
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560130
    .line 560131
    .line 560132
    move-result-object p1

    .line 560133
    :goto_1
    iget-object v1, p1, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 560134
    .line 560135
    iget v2, p1, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 560136
    .line 560137
    iget v4, p1, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 560138
    .line 560139
    invoke-static {v1, v2, v4}, Lcom/facebook/hermes/intl/f;->e(Ljava/lang/CharSequence;II)Z

    .line 560140
    .line 560141
    .line 560142
    move-result v1

    .line 560143
    if-eqz v1, :cond_6

    .line 560144
    .line 560145
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 560146
    .line 560147
    .line 560148
    move-result-object p1

    .line 560149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560150
    .line 560151
    .line 560152
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560153
    .line 560154
    .line 560155
    move-result p1

    .line 560156
    if-nez p1, :cond_5

    .line 560157
    .line 560158
    goto/16 :goto_4

    .line 560159
    .line 560160
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560161
    .line 560162
    .line 560163
    move-result-object p1

    .line 560164
    goto :goto_1

    .line 560165
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->c()Z

    .line 560166
    .line 560167
    .line 560168
    move-result v0

    .line 560169
    if-nez v0, :cond_3

    .line 560170
    .line 560171
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->a()Z

    .line 560172
    .line 560173
    .line 560174
    move-result v0

    .line 560175
    if-eqz v0, :cond_8

    .line 560176
    .line 560177
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/hermes/intl/k;->b(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j$a;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/r;)V

    .line 560178
    .line 560179
    .line 560180
    goto/16 :goto_4

    .line 560181
    .line 560182
    :cond_8
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560183
    .line 560184
    invoke-direct {p0, v3}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560185
    .line 560186
    .line 560187
    throw p0

    .line 560188
    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 560189
    .line 560190
    new-array p2, v5, [Ljava/lang/Object;

    .line 560191
    .line 560192
    aput-object p0, p2, v0

    .line 560193
    .line 560194
    const-string p0, "Duplicate unicode extension sequence in [%s]"

    .line 560195
    .line 560196
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560197
    .line 560198
    .line 560199
    move-result-object p0

    .line 560200
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560201
    .line 560202
    .line 560203
    throw p1

    .line 560204
    :cond_a
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560205
    .line 560206
    invoke-direct {p0, v1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560207
    .line 560208
    .line 560209
    throw p0

    .line 560210
    :cond_b
    const/16 v2, 0x74

    .line 560211
    .line 560212
    const/4 v6, 0x2

    .line 560213
    if-ne p1, v2, :cond_f

    .line 560214
    .line 560215
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560216
    .line 560217
    .line 560218
    move-result p1

    .line 560219
    if-eqz p1, :cond_e

    .line 560220
    .line 560221
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560222
    .line 560223
    .line 560224
    move-result-object p1

    .line 560225
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->d()Z

    .line 560226
    .line 560227
    .line 560228
    move-result v1

    .line 560229
    if-eqz v1, :cond_c

    .line 560230
    .line 560231
    invoke-static {p0, p2, p1, v5, p3}, Lcom/facebook/hermes/intl/k;->c(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/j$a;ZLcom/facebook/hermes/intl/r;)V

    .line 560232
    .line 560233
    .line 560234
    goto/16 :goto_4

    .line 560235
    .line 560236
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->b()Z

    .line 560237
    .line 560238
    .line 560239
    move-result v1

    .line 560240
    if-eqz v1, :cond_d

    .line 560241
    .line 560242
    invoke-static {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/k;->e(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/j$a;Lcom/facebook/hermes/intl/r;)V

    .line 560243
    .line 560244
    .line 560245
    goto/16 :goto_4

    .line 560246
    .line 560247
    :cond_d
    new-instance p2, Lcom/facebook/hermes/intl/h;

    .line 560248
    .line 560249
    new-array p3, v6, [Ljava/lang/Object;

    .line 560250
    .line 560251
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 560252
    .line 560253
    .line 560254
    move-result-object p1

    .line 560255
    aput-object p1, p3, v0

    .line 560256
    .line 560257
    aput-object p0, p3, v5

    .line 560258
    .line 560259
    const-string p0, "Unexpected token [%s] in transformed extension sequence [%s]"

    .line 560260
    .line 560261
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560262
    .line 560263
    .line 560264
    move-result-object p0

    .line 560265
    invoke-direct {p2, p0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560266
    .line 560267
    .line 560268
    throw p2

    .line 560269
    :cond_e
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560270
    .line 560271
    invoke-direct {p0, v1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560272
    .line 560273
    .line 560274
    throw p0

    .line 560275
    :cond_f
    const/16 v0, 0x78

    .line 560276
    .line 560277
    if-ne p1, v0, :cond_14

    .line 560278
    .line 560279
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560280
    .line 560281
    .line 560282
    move-result p0

    .line 560283
    if-eqz p0, :cond_13

    .line 560284
    .line 560285
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560286
    .line 560287
    .line 560288
    move-result-object p0

    .line 560289
    iget-object p1, p3, Lcom/facebook/hermes/intl/r;->g:Ljava/util/ArrayList;

    .line 560290
    .line 560291
    if-nez p1, :cond_10

    .line 560292
    .line 560293
    new-instance p1, Ljava/util/ArrayList;

    .line 560294
    .line 560295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 560296
    .line 560297
    .line 560298
    iput-object p1, p3, Lcom/facebook/hermes/intl/r;->g:Ljava/util/ArrayList;

    .line 560299
    .line 560300
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 560301
    .line 560302
    iget v0, p0, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 560303
    .line 560304
    iget v1, p0, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 560305
    .line 560306
    invoke-static {p1, v0, v1, v5, v4}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 560307
    .line 560308
    .line 560309
    move-result p1

    .line 560310
    if-eqz p1, :cond_12

    .line 560311
    .line 560312
    iget-object p1, p3, Lcom/facebook/hermes/intl/r;->g:Ljava/util/ArrayList;

    .line 560313
    .line 560314
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 560315
    .line 560316
    .line 560317
    move-result-object p0

    .line 560318
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560319
    .line 560320
    .line 560321
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560322
    .line 560323
    .line 560324
    move-result p0

    .line 560325
    if-nez p0, :cond_11

    .line 560326
    .line 560327
    goto :goto_4

    .line 560328
    :cond_11
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560329
    .line 560330
    .line 560331
    move-result-object p0

    .line 560332
    goto :goto_2

    .line 560333
    :cond_12
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560334
    .line 560335
    const-string p1, "Tokens are not expected after pu extension."

    .line 560336
    .line 560337
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560338
    .line 560339
    .line 560340
    throw p0

    .line 560341
    :cond_13
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560342
    .line 560343
    invoke-direct {p0, v1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560344
    .line 560345
    .line 560346
    throw p0

    .line 560347
    :cond_14
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560348
    .line 560349
    .line 560350
    move-result v0

    .line 560351
    if-eqz v0, :cond_19

    .line 560352
    .line 560353
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560354
    .line 560355
    .line 560356
    move-result-object v0

    .line 560357
    iget-object v1, p3, Lcom/facebook/hermes/intl/r;->f:Ljava/util/TreeMap;

    .line 560358
    .line 560359
    if-nez v1, :cond_15

    .line 560360
    .line 560361
    new-instance v1, Ljava/util/TreeMap;

    .line 560362
    .line 560363
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 560364
    .line 560365
    .line 560366
    iput-object v1, p3, Lcom/facebook/hermes/intl/r;->f:Ljava/util/TreeMap;

    .line 560367
    .line 560368
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 560369
    .line 560370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560371
    .line 560372
    .line 560373
    iget-object v2, p3, Lcom/facebook/hermes/intl/r;->f:Ljava/util/TreeMap;

    .line 560374
    .line 560375
    new-instance v5, Ljava/lang/Character;

    .line 560376
    .line 560377
    invoke-direct {v5, p1}, Ljava/lang/Character;-><init>(C)V

    .line 560378
    .line 560379
    .line 560380
    invoke-virtual {v2, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560381
    .line 560382
    .line 560383
    :goto_3
    iget-object p1, v0, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 560384
    .line 560385
    iget v2, v0, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 560386
    .line 560387
    iget v5, v0, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 560388
    .line 560389
    invoke-static {p1, v2, v5, v6, v4}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 560390
    .line 560391
    .line 560392
    move-result p1

    .line 560393
    if-eqz p1, :cond_17

    .line 560394
    .line 560395
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 560396
    .line 560397
    .line 560398
    move-result-object p1

    .line 560399
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560400
    .line 560401
    .line 560402
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560403
    .line 560404
    .line 560405
    move-result p1

    .line 560406
    if-nez p1, :cond_16

    .line 560407
    .line 560408
    goto :goto_4

    .line 560409
    :cond_16
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560410
    .line 560411
    .line 560412
    move-result-object v0

    .line 560413
    goto :goto_3

    .line 560414
    :cond_17
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/j$a;->a()Z

    .line 560415
    .line 560416
    .line 560417
    move-result p1

    .line 560418
    if-eqz p1, :cond_18

    .line 560419
    .line 560420
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/hermes/intl/k;->b(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j$a;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/r;)V

    .line 560421
    .line 560422
    .line 560423
    :goto_4
    return-void

    .line 560424
    :cond_18
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560425
    .line 560426
    invoke-direct {p0, v3}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560427
    .line 560428
    .line 560429
    throw p0

    .line 560430
    :cond_19
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560431
    .line 560432
    invoke-direct {p0, v1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560433
    .line 560434
    .line 560435
    throw p0

    .line 560436
    :cond_1a
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560437
    .line 560438
    invoke-direct {p0, v1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560439
    .line 560440
    .line 560441
    throw p0
.end method

.method public static c(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/j$a;ZLcom/facebook/hermes/intl/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;,
            Lcom/facebook/hermes/intl/j$b;
        }
    .end annotation

    .line 590000
    new-instance v0, Lcom/facebook/hermes/intl/r$a;

    .line 590001
    .line 590002
    invoke-direct {v0}, Lcom/facebook/hermes/intl/r$a;-><init>()V

    .line 590003
    .line 590004
    .line 590005
    if-eqz p3, :cond_0

    .line 590006
    .line 590007
    iput-object v0, p4, Lcom/facebook/hermes/intl/r;->d:Lcom/facebook/hermes/intl/r$a;

    .line 590008
    .line 590009
    goto :goto_0

    .line 590010
    :cond_0
    iput-object v0, p4, Lcom/facebook/hermes/intl/r;->a:Lcom/facebook/hermes/intl/r$a;

    .line 590011
    .line 590012
    :goto_0
    const/4 v1, 0x0

    .line 590013
    const/4 v2, 0x1

    .line 590014
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->d()Z

    .line 590015
    .line 590016
    .line 590017
    move-result v3

    .line 590018
    const/4 v4, 0x2

    .line 590019
    if-eqz v3, :cond_1a

    .line 590020
    .line 590021
    new-instance v3, Ljava/lang/StringBuffer;

    .line 590022
    .line 590023
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 590024
    .line 590025
    .line 590026
    iget v5, p2, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 590027
    .line 590028
    :goto_1
    iget v6, p2, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 590029
    .line 590030
    if-gt v5, v6, :cond_1

    .line 590031
    .line 590032
    iget-object v6, p2, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 590033
    .line 590034
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590035
    .line 590036
    .line 590037
    move-result v6

    .line 590038
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 590039
    .line 590040
    .line 590041
    move-result v6

    .line 590042
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 590043
    .line 590044
    .line 590045
    add-int/lit8 v5, v5, 0x1

    .line 590046
    .line 590047
    goto :goto_1

    .line 590048
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 590049
    .line 590050
    .line 590051
    move-result-object p2

    .line 590052
    iput-object p2, v0, Lcom/facebook/hermes/intl/r$a;->a:Ljava/lang/String;

    .line 590053
    .line 590054
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 590055
    .line 590056
    .line 590057
    move-result p2

    .line 590058
    if-nez p2, :cond_2

    .line 590059
    .line 590060
    return-void

    .line 590061
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 590062
    .line 590063
    .line 590064
    move-result-object p2

    .line 590065
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/k;->a(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/j$a;ZLcom/facebook/hermes/intl/r;)Z

    .line 590066
    .line 590067
    .line 590068
    move-result v3

    .line 590069
    if-eqz v3, :cond_3

    .line 590070
    .line 590071
    return-void

    .line 590072
    :cond_3
    iget-object v3, p2, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 590073
    .line 590074
    iget v5, p2, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 590075
    .line 590076
    iget v6, p2, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 590077
    .line 590078
    const/4 v7, 0x4

    .line 590079
    invoke-static {v3, v5, v6, v7, v7}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/CharSequence;IIII)Z

    .line 590080
    .line 590081
    .line 590082
    move-result v3

    .line 590083
    if-eqz v3, :cond_7

    .line 590084
    .line 590085
    new-instance v3, Ljava/lang/StringBuffer;

    .line 590086
    .line 590087
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 590088
    .line 590089
    .line 590090
    iget v5, p2, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 590091
    .line 590092
    :goto_2
    iget v6, p2, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 590093
    .line 590094
    if-gt v5, v6, :cond_5

    .line 590095
    .line 590096
    iget v6, p2, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 590097
    .line 590098
    if-ne v5, v6, :cond_4

    .line 590099
    .line 590100
    iget-object v6, p2, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 590101
    .line 590102
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590103
    .line 590104
    .line 590105
    move-result v6

    .line 590106
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 590107
    .line 590108
    .line 590109
    move-result v6

    .line 590110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 590111
    .line 590112
    .line 590113
    goto :goto_3

    .line 590114
    :cond_4
    iget-object v6, p2, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 590115
    .line 590116
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590117
    .line 590118
    .line 590119
    move-result v6

    .line 590120
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 590121
    .line 590122
    .line 590123
    move-result v6

    .line 590124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 590125
    .line 590126
    .line 590127
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 590128
    .line 590129
    goto :goto_2

    .line 590130
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 590131
    .line 590132
    .line 590133
    move-result-object p2

    .line 590134
    iput-object p2, v0, Lcom/facebook/hermes/intl/r$a;->b:Ljava/lang/String;

    .line 590135
    .line 590136
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 590137
    .line 590138
    .line 590139
    move-result p2

    .line 590140
    if-nez p2, :cond_6

    .line 590141
    .line 590142
    return-void

    .line 590143
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 590144
    .line 590145
    .line 590146
    move-result-object p2

    .line 590147
    :cond_7
    iget-object v3, p2, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 590148
    .line 590149
    iget v5, p2, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 590150
    .line 590151
    iget v6, p2, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 590152
    .line 590153
    invoke-static {v3, v5, v6, v4, v4}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/CharSequence;IIII)Z

    .line 590154
    .line 590155
    .line 590156
    move-result v8

    .line 590157
    const/4 v9, 0x3

    .line 590158
    if-nez v8, :cond_e

    .line 590159
    .line 590160
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 590161
    .line 590162
    .line 590163
    move-result v8

    .line 590164
    if-lt v6, v8, :cond_8

    .line 590165
    .line 590166
    goto :goto_5

    .line 590167
    :cond_8
    sub-int v8, v6, v5

    .line 590168
    .line 590169
    add-int/2addr v8, v2

    .line 590170
    if-lt v8, v9, :cond_c

    .line 590171
    .line 590172
    if-le v8, v9, :cond_9

    .line 590173
    .line 590174
    goto :goto_5

    .line 590175
    :cond_9
    :goto_4
    if-gt v5, v6, :cond_b

    .line 590176
    .line 590177
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590178
    .line 590179
    .line 590180
    move-result v8

    .line 590181
    invoke-static {v8}, Lcom/facebook/hermes/intl/f;->a(C)Z

    .line 590182
    .line 590183
    .line 590184
    move-result v8

    .line 590185
    if-nez v8, :cond_a

    .line 590186
    .line 590187
    goto :goto_5

    .line 590188
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 590189
    .line 590190
    goto :goto_4

    .line 590191
    :cond_b
    const/4 v3, 0x1

    .line 590192
    goto :goto_6

    .line 590193
    :cond_c
    :goto_5
    const/4 v3, 0x0

    .line 590194
    :goto_6
    if-eqz v3, :cond_d

    .line 590195
    .line 590196
    goto :goto_7

    .line 590197
    :cond_d
    const/4 v3, 0x0

    .line 590198
    goto :goto_8

    .line 590199
    :cond_e
    :goto_7
    const/4 v3, 0x1

    .line 590200
    :goto_8
    if-eqz v3, :cond_11

    .line 590201
    .line 590202
    new-instance v3, Ljava/lang/StringBuffer;

    .line 590203
    .line 590204
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 590205
    .line 590206
    .line 590207
    iget v5, p2, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 590208
    .line 590209
    :goto_9
    iget v6, p2, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 590210
    .line 590211
    if-gt v5, v6, :cond_f

    .line 590212
    .line 590213
    iget-object v6, p2, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 590214
    .line 590215
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590216
    .line 590217
    .line 590218
    move-result v6

    .line 590219
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 590220
    .line 590221
    .line 590222
    move-result v6

    .line 590223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 590224
    .line 590225
    .line 590226
    add-int/lit8 v5, v5, 0x1

    .line 590227
    .line 590228
    goto :goto_9

    .line 590229
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 590230
    .line 590231
    .line 590232
    move-result-object p2

    .line 590233
    iput-object p2, v0, Lcom/facebook/hermes/intl/r$a;->c:Ljava/lang/String;

    .line 590234
    .line 590235
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 590236
    .line 590237
    .line 590238
    move-result p2

    .line 590239
    if-nez p2, :cond_10

    .line 590240
    .line 590241
    return-void

    .line 590242
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 590243
    .line 590244
    .line 590245
    move-result-object p2

    .line 590246
    :cond_11
    :goto_a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/k;->a(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/j$a;ZLcom/facebook/hermes/intl/r;)Z

    .line 590247
    .line 590248
    .line 590249
    move-result v3

    .line 590250
    if-eqz v3, :cond_12

    .line 590251
    .line 590252
    return-void

    .line 590253
    :cond_12
    iget-object v3, p2, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 590254
    .line 590255
    iget v5, p2, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 590256
    .line 590257
    iget v6, p2, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 590258
    .line 590259
    const/4 v8, 0x5

    .line 590260
    const/16 v10, 0x8

    .line 590261
    .line 590262
    invoke-static {v3, v5, v6, v8, v10}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 590263
    .line 590264
    .line 590265
    move-result v8

    .line 590266
    if-nez v8, :cond_15

    .line 590267
    .line 590268
    sub-int v8, v6, v5

    .line 590269
    .line 590270
    add-int/2addr v8, v2

    .line 590271
    if-ne v8, v7, :cond_13

    .line 590272
    .line 590273
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590274
    .line 590275
    .line 590276
    move-result v8

    .line 590277
    invoke-static {v8}, Lcom/facebook/hermes/intl/f;->b(C)Z

    .line 590278
    .line 590279
    .line 590280
    move-result v8

    .line 590281
    if-eqz v8, :cond_13

    .line 590282
    .line 590283
    add-int/lit8 v5, v5, 0x1

    .line 590284
    .line 590285
    invoke-static {v3, v5, v6, v9, v9}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 590286
    .line 590287
    .line 590288
    move-result v3

    .line 590289
    if-eqz v3, :cond_13

    .line 590290
    .line 590291
    const/4 v3, 0x1

    .line 590292
    goto :goto_b

    .line 590293
    :cond_13
    const/4 v3, 0x0

    .line 590294
    :goto_b
    if-eqz v3, :cond_14

    .line 590295
    .line 590296
    goto :goto_c

    .line 590297
    :cond_14
    const/4 v3, 0x0

    .line 590298
    goto :goto_d

    .line 590299
    :cond_15
    :goto_c
    const/4 v3, 0x1

    .line 590300
    :goto_d
    if-eqz v3, :cond_19

    .line 590301
    .line 590302
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 590303
    .line 590304
    .line 590305
    move-result-object p2

    .line 590306
    iget-object v3, v0, Lcom/facebook/hermes/intl/r$a;->d:Ljava/util/ArrayList;

    .line 590307
    .line 590308
    if-eqz v3, :cond_17

    .line 590309
    .line 590310
    invoke-static {v3, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 590311
    .line 590312
    .line 590313
    move-result v3

    .line 590314
    if-gez v3, :cond_16

    .line 590315
    .line 590316
    iget-object v5, v0, Lcom/facebook/hermes/intl/r$a;->d:Ljava/util/ArrayList;

    .line 590317
    .line 590318
    mul-int/lit8 v3, v3, -0x1

    .line 590319
    .line 590320
    add-int/lit8 v3, v3, -0x1

    .line 590321
    .line 590322
    invoke-virtual {v5, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 590323
    .line 590324
    .line 590325
    goto :goto_e

    .line 590326
    :cond_16
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 590327
    .line 590328
    const-string p2, "Duplicate variant"

    .line 590329
    .line 590330
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 590331
    .line 590332
    .line 590333
    throw p1

    .line 590334
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 590335
    .line 590336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590337
    .line 590338
    .line 590339
    iput-object v3, v0, Lcom/facebook/hermes/intl/r$a;->d:Ljava/util/ArrayList;

    .line 590340
    .line 590341
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590342
    .line 590343
    .line 590344
    :goto_e
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 590345
    .line 590346
    .line 590347
    move-result p2

    .line 590348
    if-nez p2, :cond_18

    .line 590349
    .line 590350
    return-void

    .line 590351
    :cond_18
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 590352
    .line 590353
    .line 590354
    move-result-object p2

    .line 590355
    goto :goto_a

    .line 590356
    :cond_19
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 590357
    .line 590358
    const-string p3, "Unknown token [%s] found in locale id: %s"

    .line 590359
    .line 590360
    new-array p4, v4, [Ljava/lang/Object;

    .line 590361
    .line 590362
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 590363
    .line 590364
    .line 590365
    move-result-object p2

    .line 590366
    aput-object p2, p4, v1

    .line 590367
    .line 590368
    aput-object p0, p4, v2

    .line 590369
    .line 590370
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590371
    .line 590372
    .line 590373
    move-result-object p2

    .line 590374
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 590375
    .line 590376
    .line 590377
    throw p1

    .line 590378
    :cond_1a
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 590379
    .line 590380
    const-string p3, "Language subtag expected at %s: %s"

    .line 590381
    .line 590382
    new-array p4, v4, [Ljava/lang/Object;

    .line 590383
    .line 590384
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 590385
    .line 590386
    .line 590387
    move-result-object p2

    .line 590388
    aput-object p2, p4, v1

    .line 590389
    .line 590390
    aput-object p0, p4, v2

    .line 590391
    .line 590392
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590393
    .line 590394
    .line 590395
    move-result-object p2

    .line 590396
    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 590397
    .line 590398
    .line 590399
    throw p1
    :try_end_0
    .catch Lcom/facebook/hermes/intl/j$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 590400
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 590401
    .line 590402
    new-array p2, v2, [Ljava/lang/Object;

    .line 590403
    .line 590404
    aput-object p0, p2, v1

    .line 590405
    .line 590406
    const-string p0, "Locale Identifier subtag iteration failed: %s"

    .line 590407
    .line 590408
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590409
    .line 590410
    .line 590411
    move-result-object p0

    .line 590412
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 590413
    .line 590414
    .line 590415
    throw p1
.end method

.method public static d(Ljava/lang/String;)Lcom/facebook/hermes/intl/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    sget v0, Lcom/facebook/hermes/intl/i;->a:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    new-instance v0, Lcom/facebook/hermes/intl/j;

    .line 140007
    .line 140008
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/j;-><init>(Ljava/lang/CharSequence;)V

    .line 140009
    .line 140010
    .line 140011
    new-instance v1, Lcom/facebook/hermes/intl/r;

    .line 140012
    .line 140013
    invoke-direct {v1}, Lcom/facebook/hermes/intl/r;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    const/4 v2, 0x1

    .line 140017
    const/4 v3, 0x0

    .line 140018
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v4

    .line 140022
    if-eqz v4, :cond_0

    .line 140023
    .line 140024
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v4

    .line 140028
    invoke-static {p0, v0, v4, v3, v1}, Lcom/facebook/hermes/intl/k;->c(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/j$a;ZLcom/facebook/hermes/intl/r;)V

    .line 140029
    .line 140030
    .line 140031
    return-object v1

    .line 140032
    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/h;

    .line 140033
    .line 140034
    const-string v1, "Language subtag not found: %s"

    .line 140035
    .line 140036
    new-array v4, v2, [Ljava/lang/Object;

    .line 140037
    .line 140038
    aput-object p0, v4, v3

    .line 140039
    .line 140040
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    throw v0
    :try_end_0
    .catch Lcom/facebook/hermes/intl/j$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 140048
    :catch_0
    new-instance v0, Lcom/facebook/hermes/intl/h;

    .line 140049
    .line 140050
    new-array v1, v2, [Ljava/lang/Object;

    .line 140051
    .line 140052
    aput-object p0, v1, v3

    .line 140053
    .line 140054
    const-string p0, "Locale Identifier subtag iteration failed: %s"

    .line 140055
    .line 140056
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/j$a;Lcom/facebook/hermes/intl/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;,
            Lcom/facebook/hermes/intl/j$b;
        }
    .end annotation

    .line 560000
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->b()Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    if-eqz v0, :cond_5

    .line 560005
    .line 560006
    iget-object v0, p3, Lcom/facebook/hermes/intl/r;->e:Ljava/util/TreeMap;

    .line 560007
    .line 560008
    const/4 v1, 0x0

    .line 560009
    const/4 v2, 0x1

    .line 560010
    if-nez v0, :cond_4

    .line 560011
    .line 560012
    if-nez v0, :cond_0

    .line 560013
    .line 560014
    new-instance v0, Ljava/util/TreeMap;

    .line 560015
    .line 560016
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 560017
    .line 560018
    .line 560019
    iput-object v0, p3, Lcom/facebook/hermes/intl/r;->e:Ljava/util/TreeMap;

    .line 560020
    .line 560021
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 560022
    .line 560023
    .line 560024
    move-result-object p2

    .line 560025
    new-instance v0, Ljava/util/ArrayList;

    .line 560026
    .line 560027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560028
    .line 560029
    .line 560030
    iget-object v3, p3, Lcom/facebook/hermes/intl/r;->e:Ljava/util/TreeMap;

    .line 560031
    .line 560032
    invoke-virtual {v3, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560036
    .line 560037
    .line 560038
    move-result p2

    .line 560039
    if-eqz p2, :cond_3

    .line 560040
    .line 560041
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p2

    .line 560045
    :goto_0
    iget-object v3, p2, Lcom/facebook/hermes/intl/j$a;->a:Ljava/lang/CharSequence;

    .line 560046
    .line 560047
    iget v4, p2, Lcom/facebook/hermes/intl/j$a;->b:I

    .line 560048
    .line 560049
    iget v5, p2, Lcom/facebook/hermes/intl/j$a;->c:I

    .line 560050
    .line 560051
    const/4 v6, 0x3

    .line 560052
    const/16 v7, 0x8

    .line 560053
    .line 560054
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 560055
    .line 560056
    .line 560057
    move-result v3

    .line 560058
    if-eqz v3, :cond_2

    .line 560059
    .line 560060
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->toString()Ljava/lang/String;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p2

    .line 560064
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560065
    .line 560066
    .line 560067
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->a()Z

    .line 560068
    .line 560069
    .line 560070
    move-result p2

    .line 560071
    if-nez p2, :cond_1

    .line 560072
    .line 560073
    return-void

    .line 560074
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/j;->b()Lcom/facebook/hermes/intl/j$a;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p2

    .line 560078
    goto :goto_0

    .line 560079
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->b()Z

    .line 560080
    .line 560081
    .line 560082
    move-result v0

    .line 560083
    if-nez v0, :cond_0

    .line 560084
    .line 560085
    goto :goto_1

    .line 560086
    :cond_3
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 560087
    .line 560088
    new-array p2, v2, [Ljava/lang/Object;

    .line 560089
    .line 560090
    aput-object p0, p2, v1

    .line 560091
    .line 560092
    const-string p0, "Malformated transformed key in : %s"

    .line 560093
    .line 560094
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560095
    .line 560096
    .line 560097
    move-result-object p0

    .line 560098
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560099
    .line 560100
    .line 560101
    throw p1

    .line 560102
    :cond_4
    new-instance p1, Lcom/facebook/hermes/intl/h;

    .line 560103
    .line 560104
    new-array p2, v2, [Ljava/lang/Object;

    .line 560105
    .line 560106
    aput-object p0, p2, v1

    .line 560107
    .line 560108
    const-string p0, "Duplicate transformed extension sequence in [%s]"

    .line 560109
    .line 560110
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560111
    .line 560112
    .line 560113
    move-result-object p0

    .line 560114
    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560115
    .line 560116
    .line 560117
    throw p1

    .line 560118
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/j$a;->a()Z

    .line 560119
    .line 560120
    .line 560121
    move-result v0

    .line 560122
    if-eqz v0, :cond_6

    .line 560123
    .line 560124
    invoke-static {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/k;->b(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/j$a;Lcom/facebook/hermes/intl/j;Lcom/facebook/hermes/intl/r;)V

    .line 560125
    .line 560126
    .line 560127
    return-void

    .line 560128
    :cond_6
    new-instance p0, Lcom/facebook/hermes/intl/h;

    .line 560129
    .line 560130
    const-string p1, "Malformed extension sequence."

    .line 560131
    .line 560132
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 560133
    .line 560134
    .line 560135
    throw p0
.end method
