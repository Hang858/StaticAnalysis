.class public Lcom/kwai/video/waynevod/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a()Lcom/kwai/video/waynevod/a/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb9ebe

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/waynevod/a/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/a/c$1;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/kwai/video/waynevod/a/c$1;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/kwai/video/waynevod/a/c$2;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/kwai/video/waynevod/a/c$2;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    new-instance v2, Lcom/kwai/video/waynevod/a/d;

    .line 100033
    .line 100034
    invoke-direct {v2}, Lcom/kwai/video/waynevod/a/d;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->i()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->k(I)Lcom/kwai/video/waynevod/a/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->j()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->l(I)Lcom/kwai/video/waynevod/a/d;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->k()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->m(I)Lcom/kwai/video/waynevod/a/d;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->z()I

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->n(I)Lcom/kwai/video/waynevod/a/d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->o()I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->o(I)Lcom/kwai/video/waynevod/a/d;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->p()I

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->p(I)Lcom/kwai/video/waynevod/a/d;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->q()I

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->q(I)Lcom/kwai/video/waynevod/a/d;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->t()I

    .line 100126
    .line 100127
    .line 100128
    move-result v3

    .line 100129
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->r(I)Lcom/kwai/video/waynevod/a/d;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->m()I

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->c(I)Lcom/kwai/video/waynevod/a/d;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->g()I

    .line 100150
    .line 100151
    .line 100152
    move-result v3

    .line 100153
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->d(I)Lcom/kwai/video/waynevod/a/d;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->n()I

    .line 100162
    .line 100163
    .line 100164
    move-result v3

    .line 100165
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->e(I)Lcom/kwai/video/waynevod/a/d;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->l()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->a(Ljava/lang/String;)Lcom/kwai/video/waynevod/a/d;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->w()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v3

    .line 100189
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->a(Z)Lcom/kwai/video/waynevod/a/d;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->f()Z

    .line 100198
    .line 100199
    .line 100200
    move-result v3

    .line 100201
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->b(Z)Lcom/kwai/video/waynevod/a/d;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    const v3, 0x32335652

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->f(I)Lcom/kwai/video/waynevod/a/d;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->g(I)Lcom/kwai/video/waynevod/a/d;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v3

    .line 100220
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->u()I

    .line 100221
    .line 100222
    .line 100223
    move-result v3

    .line 100224
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->i(I)Lcom/kwai/video/waynevod/a/d;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v2

    .line 100228
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/a/b/b;->v()I

    .line 100233
    .line 100234
    .line 100235
    move-result v3

    .line 100236
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/a/d;->j(I)Lcom/kwai/video/waynevod/a/d;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v2

    .line 100240
    invoke-virtual {v2, v1}, Lcom/kwai/video/waynevod/a/d;->a(Lcom/kwai/video/waynevod/a/d$c;)Lcom/kwai/video/waynevod/a/d;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/a/b/b;->h()I

    .line 100249
    .line 100250
    .line 100251
    move-result v2

    .line 100252
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/a/d;->h(I)Lcom/kwai/video/waynevod/a/d;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/a/b/b;->s()Lcom/kwai/video/waynevod/e/f;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v2

    .line 100264
    iget-wide v2, v2, Lcom/kwai/video/waynevod/e/f;->playerLoadThreadhold:J

    .line 100265
    .line 100266
    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/waynevod/a/d;->a(J)Lcom/kwai/video/waynevod/a/d;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/a/d;->a(Lcom/kwai/video/waynevod/a/e/a$a;)Lcom/kwai/video/waynevod/a/d;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    invoke-static {}, Lcom/kwai/video/waynevod/a/b/b;->b()Lcom/kwai/video/waynevod/a/b/b;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/a/b/b;->a()Lcom/kwai/player/e;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/a/d;->a(Lcom/kwai/player/e;)Lcom/kwai/video/waynevod/a/d;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/a/d;->n()Lcom/kwai/video/waynevod/a/b;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    return-object v0
.end method
