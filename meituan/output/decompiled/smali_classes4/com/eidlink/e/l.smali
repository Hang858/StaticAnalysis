.class public Lcom/eidlink/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    .line 100000
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/eidlink/e/j;->e:Lcom/eidlink/e/j;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    goto/16 :goto_0

    .line 100023
    .line 100024
    :cond_0
    sget-object v1, Lcom/eidlink/e/j;->f:Lcom/eidlink/e/j;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    goto/16 :goto_0

    .line 100041
    .line 100042
    :cond_1
    sget-object v1, Lcom/eidlink/e/j;->c:Lcom/eidlink/e/j;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    goto/16 :goto_0

    .line 100059
    .line 100060
    :cond_2
    sget-object v1, Lcom/eidlink/e/j;->d:Lcom/eidlink/e/j;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-eqz v2, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    goto/16 :goto_0

    .line 100077
    .line 100078
    :cond_3
    sget-object v1, Lcom/eidlink/e/j;->g:Lcom/eidlink/e/j;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-eqz v2, :cond_4

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    goto/16 :goto_0

    .line 100095
    .line 100096
    :cond_4
    sget-object v1, Lcom/eidlink/e/j;->h:Lcom/eidlink/e/j;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    if-eqz v2, :cond_5

    .line 100107
    .line 100108
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    goto/16 :goto_0

    .line 100113
    .line 100114
    :cond_5
    sget-object v1, Lcom/eidlink/e/j;->i:Lcom/eidlink/e/j;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    if-eqz v2, :cond_6

    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    goto/16 :goto_0

    .line 100131
    .line 100132
    :cond_6
    sget-object v1, Lcom/eidlink/e/j;->j:Lcom/eidlink/e/j;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    if-eqz v2, :cond_7

    .line 100143
    .line 100144
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    goto/16 :goto_0

    .line 100149
    .line 100150
    :cond_7
    sget-object v1, Lcom/eidlink/e/j;->k:Lcom/eidlink/e/j;

    .line 100151
    .line 100152
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    if-eqz v2, :cond_8

    .line 100161
    .line 100162
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    goto/16 :goto_0

    .line 100167
    .line 100168
    :cond_8
    sget-object v1, Lcom/eidlink/e/j;->l:Lcom/eidlink/e/j;

    .line 100169
    .line 100170
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v2

    .line 100178
    if-eqz v2, :cond_9

    .line 100179
    .line 100180
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    goto :goto_0

    .line 100185
    :cond_9
    sget-object v1, Lcom/eidlink/e/j;->m:Lcom/eidlink/e/j;

    .line 100186
    .line 100187
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    if-eqz v2, :cond_a

    .line 100196
    .line 100197
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    goto :goto_0

    .line 100202
    :cond_a
    sget-object v1, Lcom/eidlink/e/j;->n:Lcom/eidlink/e/j;

    .line 100203
    .line 100204
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v2

    .line 100212
    if-eqz v2, :cond_b

    .line 100213
    .line 100214
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    goto :goto_0

    .line 100219
    :cond_b
    sget-object v1, Lcom/eidlink/e/j;->o:Lcom/eidlink/e/j;

    .line 100220
    .line 100221
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v2

    .line 100229
    if-eqz v2, :cond_c

    .line 100230
    .line 100231
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    goto :goto_0

    .line 100236
    :cond_c
    sget-object v1, Lcom/eidlink/e/j;->p:Lcom/eidlink/e/j;

    .line 100237
    .line 100238
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v2

    .line 100246
    if-eqz v2, :cond_d

    .line 100247
    .line 100248
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    goto :goto_0

    .line 100253
    :cond_d
    sget-object v1, Lcom/eidlink/e/j;->q:Lcom/eidlink/e/j;

    .line 100254
    .line 100255
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v2

    .line 100263
    if-eqz v2, :cond_e

    .line 100264
    .line 100265
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    goto :goto_0

    .line 100270
    :cond_e
    sget-object v1, Lcom/eidlink/e/j;->r:Lcom/eidlink/e/j;

    .line 100271
    .line 100272
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v2

    .line 100276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v2

    .line 100280
    if-eqz v2, :cond_f

    .line 100281
    .line 100282
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    goto :goto_0

    .line 100287
    :cond_f
    sget-object v1, Lcom/eidlink/e/j;->s:Lcom/eidlink/e/j;

    .line 100288
    .line 100289
    invoke-virtual {v1}, Lcom/eidlink/e/j;->a()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v2

    .line 100293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v0

    .line 100297
    if-eqz v0, :cond_10

    .line 100298
    .line 100299
    invoke-virtual {v1}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v0

    .line 100303
    goto :goto_0

    .line 100304
    :cond_10
    sget-object v0, Lcom/eidlink/e/j;->t:Lcom/eidlink/e/j;

    .line 100305
    .line 100306
    invoke-virtual {v0}, Lcom/eidlink/e/j;->b()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    :goto_0
    const/4 v1, 0x2

    .line 100311
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100312
    .line 100313
    .line 100314
    move-result v0

    .line 100315
    return v0
.end method
