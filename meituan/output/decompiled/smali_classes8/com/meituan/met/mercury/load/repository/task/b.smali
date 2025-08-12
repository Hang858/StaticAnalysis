.class public final Lcom/meituan/met/mercury/load/repository/task/b;
.super Lcom/meituan/met/mercury/load/repository/task/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa9f5014503a0243L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ILjava/io/File;ZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 3

    .line 1
    invoke-direct {p0, p9, p10}, Lcom/meituan/met/mercury/load/repository/task/a;-><init>(Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 p9, 0x9

    aput-object p10, v0, p9

    sget-object p9, Lcom/meituan/met/mercury/load/repository/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p10, 0xc3f711

    invoke-static {v0, p0, p9, p10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p9, p10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/b;->E:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meituan/met/mercury/load/repository/task/b;->F:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 7
    iput p6, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 8
    iput-object p7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 9
    iput-boolean p8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b3e4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/b;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/repository/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f5006

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/a;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v2, v4}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    iput-boolean v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100043
    .line 100044
    iput v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100049
    .line 100050
    const-string v2, "hit cache full file"

    .line 100051
    .line 100052
    invoke-virtual {v1, p0, v0, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v1

    .line 100061
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100062
    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_2
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100066
    .line 100067
    if-lez v2, :cond_3

    .line 100068
    .line 100069
    const-string v2, "preloadBr"

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    const-string v2, "br"

    .line 100073
    .line 100074
    :goto_0
    iput-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100077
    .line 100078
    const/4 v4, 0x4

    .line 100079
    if-eqz v2, :cond_6

    .line 100080
    .line 100081
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-eqz v2, :cond_6

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100088
    .line 100089
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/b;->F:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v2, v5}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_6

    .line 100096
    .line 100097
    iput v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100098
    .line 100099
    const/4 v2, 0x5

    .line 100100
    iput v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100101
    .line 100102
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100103
    .line 100104
    if-lez v2, :cond_5

    .line 100105
    .line 100106
    iput-boolean v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100107
    .line 100108
    if-eqz v1, :cond_4

    .line 100109
    .line 100110
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100111
    .line 100112
    const-string v2, "preload hit cache"

    .line 100113
    .line 100114
    invoke-virtual {v1, p0, v0, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100118
    .line 100119
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v0

    .line 100123
    invoke-virtual {p0, v0, v1, v4}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_5
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100128
    .line 100129
    iput-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100130
    .line 100131
    :cond_6
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100132
    .line 100133
    if-lez v2, :cond_7

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100136
    .line 100137
    iput-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100138
    .line 100139
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v5

    .line 100143
    :try_start_0
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100144
    .line 100145
    if-eqz v2, :cond_a

    .line 100146
    .line 100147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    if-eqz v2, :cond_a

    .line 100152
    .line 100153
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/b;->h()Z

    .line 100154
    .line 100155
    .line 100156
    move-result v2

    .line 100157
    if-eqz v2, :cond_9

    .line 100158
    .line 100159
    const/4 v2, 0x2

    .line 100160
    iput v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100161
    .line 100162
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100163
    .line 100164
    if-nez v2, :cond_8

    .line 100165
    .line 100166
    iput v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100167
    .line 100168
    :cond_8
    iput-boolean v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_9
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100172
    .line 100173
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100174
    .line 100175
    .line 100176
    :cond_a
    :goto_1
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100177
    .line 100178
    if-nez v2, :cond_f

    .line 100179
    .line 100180
    if-eqz v1, :cond_b

    .line 100181
    .line 100182
    move-object v2, v1

    .line 100183
    check-cast v2, Lcom/meituan/met/mercury/load/report/e;

    .line 100184
    .line 100185
    invoke-virtual {v2, p0}, Lcom/meituan/met/mercury/load/report/e;->s(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100186
    .line 100187
    .line 100188
    :cond_b
    sget-boolean v2, Lcom/meituan/met/mercury/load/core/f;->u:Z

    .line 100189
    .line 100190
    if-eqz v2, :cond_d

    .line 100191
    .line 100192
    iput-boolean v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->p:Z

    .line 100193
    .line 100194
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/b;->E:Ljava/lang/String;

    .line 100195
    .line 100196
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100197
    .line 100198
    invoke-virtual {p0, v2, v3}, Lcom/meituan/met/mercury/load/repository/task/a;->g(Ljava/lang/String;Ljava/io/File;)V

    .line 100199
    .line 100200
    .line 100201
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100202
    .line 100203
    if-nez v2, :cond_e

    .line 100204
    .line 100205
    if-eqz v1, :cond_c

    .line 100206
    .line 100207
    move-object v0, v1

    .line 100208
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 100209
    .line 100210
    invoke-virtual {v0, p0}, Lcom/meituan/met/mercury/load/report/e;->q(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100211
    .line 100212
    .line 100213
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100214
    .line 100215
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v0, p0, v2, v3}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    :cond_c
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v2

    .line 100226
    sub-long v9, v2, v5

    .line 100227
    .line 100228
    const/4 v11, 0x0

    .line 100229
    iget v12, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 100230
    .line 100231
    iget-object v13, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100232
    .line 100233
    move-object v7, p0

    .line 100234
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100238
    .line 100239
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100240
    .line 100241
    int-to-short v2, v2

    .line 100242
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-direct {v0, v2, v3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V

    .line 100248
    .line 100249
    .line 100250
    return-void

    .line 100251
    :cond_d
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100252
    .line 100253
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/b;->E:Ljava/lang/String;

    .line 100254
    .line 100255
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100256
    .line 100257
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/b;->F:Ljava/lang/String;

    .line 100258
    .line 100259
    iget-boolean v9, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    .line 100260
    .line 100261
    invoke-static {v2, v3, v7, v8, v9}, Lcom/meituan/met/mercury/load/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)J

    .line 100262
    .line 100263
    .line 100264
    move-result-wide v2

    .line 100265
    iput-wide v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100266
    .line 100267
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100268
    .line 100269
    invoke-virtual {p0, v7, v2, v3}, Lcom/meituan/met/mercury/load/repository/task/a;->v(Ljava/io/File;J)V

    .line 100270
    .line 100271
    .line 100272
    :cond_e
    if-eqz v1, :cond_f

    .line 100273
    .line 100274
    move-object v2, v1

    .line 100275
    check-cast v2, Lcom/meituan/met/mercury/load/report/e;

    .line 100276
    .line 100277
    invoke-virtual {v2, p0}, Lcom/meituan/met/mercury/load/report/e;->q(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100278
    .line 100279
    .line 100280
    :cond_f
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100281
    .line 100282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100283
    .line 100284
    .line 100285
    move-result-wide v2

    .line 100286
    sub-long v9, v2, v5

    .line 100287
    .line 100288
    const/4 v11, 0x1

    .line 100289
    const/4 v12, 0x0

    .line 100290
    const/4 v13, 0x0

    .line 100291
    move-object v7, p0

    .line 100292
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100293
    .line 100294
    .line 100295
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100296
    .line 100297
    if-lez v2, :cond_11

    .line 100298
    .line 100299
    if-eqz v1, :cond_10

    .line 100300
    .line 100301
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100302
    .line 100303
    const-string v2, "preload success"

    .line 100304
    .line 100305
    invoke-virtual {v1, p0, v0, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    :cond_10
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100309
    .line 100310
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100311
    .line 100312
    .line 100313
    move-result-wide v0

    .line 100314
    invoke-virtual {p0, v0, v1, v4}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100315
    .line 100316
    .line 100317
    return-void

    .line 100318
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100319
    .line 100320
    .line 100321
    move-result-wide v2

    .line 100322
    if-eqz v1, :cond_12

    .line 100323
    .line 100324
    :try_start_1
    move-object v5, v1

    .line 100325
    check-cast v5, Lcom/meituan/met/mercury/load/report/e;

    .line 100326
    .line 100327
    invoke-virtual {v5, p0}, Lcom/meituan/met/mercury/load/report/e;->E(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100328
    .line 100329
    .line 100330
    :cond_12
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100331
    .line 100332
    iget-object v6, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100333
    .line 100334
    invoke-virtual {p0, v5, v6}, Lcom/meituan/met/mercury/load/repository/task/b;->x(Ljava/io/File;Ljava/io/File;)I

    .line 100335
    .line 100336
    .line 100337
    move-result v5

    .line 100338
    if-eqz v1, :cond_13

    .line 100339
    .line 100340
    move-object v6, v1

    .line 100341
    check-cast v6, Lcom/meituan/met/mercury/load/report/e;

    .line 100342
    .line 100343
    invoke-virtual {v6, p0}, Lcom/meituan/met/mercury/load/report/e;->D(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100344
    .line 100345
    .line 100346
    :cond_13
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/b;->y(I)I

    .line 100347
    .line 100348
    .line 100349
    move-result v6

    .line 100350
    if-ne v5, v6, :cond_18

    .line 100351
    .line 100352
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100353
    .line 100354
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 100355
    .line 100356
    .line 100357
    move-result-wide v5

    .line 100358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100359
    .line 100360
    .line 100361
    move-result-wide v7

    .line 100362
    iget-object v9, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100363
    .line 100364
    iget-object v10, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100365
    .line 100366
    invoke-static {v9, v10}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100367
    .line 100368
    .line 100369
    move-result v9

    .line 100370
    if-eqz v1, :cond_14

    .line 100371
    .line 100372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100373
    .line 100374
    .line 100375
    move-result-wide v10

    .line 100376
    sub-long/2addr v10, v7

    .line 100377
    move-object v7, v1

    .line 100378
    check-cast v7, Lcom/meituan/met/mercury/load/report/e;

    .line 100379
    .line 100380
    invoke-virtual {v7, p0, v10, v11, v9}, Lcom/meituan/met/mercury/load/report/e;->v(Lcom/meituan/met/mercury/load/repository/task/a;JZ)V

    .line 100381
    .line 100382
    .line 100383
    :cond_14
    if-eqz v9, :cond_17

    .line 100384
    .line 100385
    const-string v8, "DDDBundleUnbrotli"

    .line 100386
    .line 100387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100388
    .line 100389
    .line 100390
    move-result-wide v9

    .line 100391
    sub-long/2addr v9, v2

    .line 100392
    const/4 v11, 0x1

    .line 100393
    const/4 v12, 0x0

    .line 100394
    const/4 v13, 0x0

    .line 100395
    move-object v7, p0

    .line 100396
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/met/mercury/load/repository/task/a;->s(Ljava/lang/String;JZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100397
    .line 100398
    .line 100399
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100400
    .line 100401
    if-eqz v2, :cond_15

    .line 100402
    .line 100403
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100404
    .line 100405
    .line 100406
    move-result v2

    .line 100407
    if-eqz v2, :cond_15

    .line 100408
    .line 100409
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100410
    .line 100411
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100412
    .line 100413
    .line 100414
    :cond_15
    if-eqz v1, :cond_16

    .line 100415
    .line 100416
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100417
    .line 100418
    const-string v2, "un br success"

    .line 100419
    .line 100420
    invoke-virtual {v1, p0, v0, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100421
    .line 100422
    .line 100423
    :cond_16
    invoke-virtual {p0, v5, v6, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100424
    .line 100425
    .line 100426
    return-void

    .line 100427
    :cond_17
    :try_start_2
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100428
    .line 100429
    const-string v5, "md5 not same!"

    .line 100430
    .line 100431
    iget-object v6, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100432
    .line 100433
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100434
    .line 100435
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100436
    .line 100437
    .line 100438
    throw v0

    .line 100439
    :cond_18
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100440
    .line 100441
    int-to-short v4, v5

    .line 100442
    const-string v5, "unzip failed"

    .line 100443
    .line 100444
    iget-object v6, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100445
    .line 100446
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100447
    .line 100448
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100449
    .line 100450
    .line 100451
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100452
    :catchall_0
    move-exception v0

    .line 100453
    goto :goto_3

    .line 100454
    :catch_0
    move-exception v0

    .line 100455
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v4

    .line 100459
    const/16 v5, 0x66

    .line 100460
    .line 100461
    instance-of v6, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100462
    .line 100463
    if-eqz v6, :cond_19

    .line 100464
    .line 100465
    move-object v4, v0

    .line 100466
    check-cast v4, Lcom/meituan/met/mercury/load/core/i;

    .line 100467
    .line 100468
    iget v5, v4, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100469
    .line 100470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v4

    .line 100474
    move-object v7, v4

    .line 100475
    move v6, v5

    .line 100476
    goto :goto_2

    .line 100477
    :cond_19
    move-object v7, v4

    .line 100478
    const/16 v6, 0x66

    .line 100479
    .line 100480
    :goto_2
    if-eqz v1, :cond_1a

    .line 100481
    .line 100482
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100483
    .line 100484
    invoke-virtual {v1, p0, v6, v7}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100485
    .line 100486
    .line 100487
    :cond_1a
    const-string v4, "DDDBundleUnbrotli"

    .line 100488
    .line 100489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100490
    .line 100491
    .line 100492
    move-result-wide v8

    .line 100493
    sub-long/2addr v8, v2

    .line 100494
    const/4 v5, 0x0

    .line 100495
    move-object v1, p0

    .line 100496
    move-object v2, v4

    .line 100497
    move-wide v3, v8

    .line 100498
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/repository/task/a;->s(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100499
    .line 100500
    .line 100501
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100502
    .line 100503
    .line 100504
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100505
    .line 100506
    if-eqz v0, :cond_1b

    .line 100507
    .line 100508
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100509
    .line 100510
    .line 100511
    move-result v0

    .line 100512
    if-eqz v0, :cond_1b

    .line 100513
    .line 100514
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100515
    .line 100516
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100517
    .line 100518
    .line 100519
    :cond_1b
    return-void

    .line 100520
    :goto_3
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100521
    .line 100522
    if-eqz v1, :cond_1c

    .line 100523
    .line 100524
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100525
    .line 100526
    .line 100527
    move-result v1

    .line 100528
    if-eqz v1, :cond_1c

    .line 100529
    .line 100530
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100531
    .line 100532
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100533
    .line 100534
    .line 100535
    :cond_1c
    throw v0

    .line 100536
    :catch_1
    move-exception v0

    .line 100537
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v2

    .line 100541
    const/16 v3, 0x65

    .line 100542
    .line 100543
    instance-of v4, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100544
    .line 100545
    if-eqz v4, :cond_1d

    .line 100546
    .line 100547
    move-object v2, v0

    .line 100548
    check-cast v2, Lcom/meituan/met/mercury/load/core/i;

    .line 100549
    .line 100550
    iget v3, v2, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100551
    .line 100552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100553
    .line 100554
    .line 100555
    move-result-object v2

    .line 100556
    move-object v13, v2

    .line 100557
    move v12, v3

    .line 100558
    goto :goto_4

    .line 100559
    :cond_1d
    move-object v13, v2

    .line 100560
    const/16 v12, 0x65

    .line 100561
    .line 100562
    :goto_4
    if-eqz v1, :cond_1e

    .line 100563
    .line 100564
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100565
    .line 100566
    invoke-virtual {v1, p0, v12, v13}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100567
    .line 100568
    .line 100569
    :cond_1e
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100570
    .line 100571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100572
    .line 100573
    .line 100574
    move-result-wide v1

    .line 100575
    sub-long v9, v1, v5

    .line 100576
    .line 100577
    const/4 v11, 0x0

    .line 100578
    move-object v7, p0

    .line 100579
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100580
    .line 100581
    .line 100582
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V

    .line 100583
    .line 100584
    .line 100585
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e6616

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "DownloadBRTask{brFileUrl=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/b;->E:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", brFileMd5=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/b;->F:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", brFile="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/b;->G:Ljava/io/File;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", priority="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", expectMd5=\'"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", destFile="

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", fileAlreadyCached="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", business=\'"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", resourceName=\'"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", resourceVersion=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, ", taskState="

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->h:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v1, ", preloadTag="

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v1, ", preloadFile="

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    const-string v1, ", hasPreloadFile="

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    const-string v1, ", limitWifi="

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    const-string v1, ", total="

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100162
    .line 100163
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const-string v1, ", downloadSuccess="

    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v1, ", isDownloader="

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->p:Z

    .line 100182
    .line 100183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    const-string v1, ", callback_code="

    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    const-string v1, ", report_code="

    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 100202
    .line 100203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    const-string v1, ", failMsg=\'"

    .line 100207
    .line 100208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100212
    .line 100213
    const/16 v3, 0x7d

    .line 100214
    .line 100215
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    return-object v0
.end method

.method public final x(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/met/mercury/load/repository/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3d0a98

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_4

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    if-nez p2, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/b;->y(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    return p1

    .line 170047
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 170054
    .line 170055
    .line 170056
    :cond_3
    invoke-static {p2}, Lcom/meituan/met/mercury/load/utils/e;->g(Ljava/io/File;)Z

    .line 170057
    .line 170058
    .line 170059
    invoke-static {p1, p2}, Lcom/sankuai/meituan/retrofit2/downloader/c;->a(Ljava/io/File;Ljava/io/File;)I

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/repository/task/b;->y(I)I

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    return p1

    .line 170068
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meituan/met/mercury/load/repository/task/b;->y(I)I

    .line 170069
    .line 170070
    move-result p1

    return p1
.end method

.method public final y(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cd2b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_1
    add-int/lit16 p1, p1, -0x3e8

    :goto_0
    return p1
.end method
