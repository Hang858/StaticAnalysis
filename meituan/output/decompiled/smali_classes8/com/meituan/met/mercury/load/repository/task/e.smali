.class public final Lcom/meituan/met/mercury/load/repository/task/e;
.super Lcom/meituan/met/mercury/load/repository/task/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40924160d8b79bc8L    # 1168.3445767105895

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ILjava/io/File;Z)V
    .locals 12

    move-object v11, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/meituan/met/mercury/load/repository/task/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ILjava/io/File;ZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    const/16 v0, 0x8

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

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p8

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5d0c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ILjava/io/File;ZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 3

    .line 2
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

    sget-object p9, Lcom/meituan/met/mercury/load/repository/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p10, 0x753498

    invoke-static {v0, p0, p9, p10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p9, p10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/e;->E:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/meituan/met/mercury/load/repository/task/e;->F:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 8
    iput p6, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 9
    iput-object p7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 10
    iput-boolean p8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34d02e

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/e;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 16

    .line 100000
    move-object/from16 v8, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/met/mercury/load/repository/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x9f8f5a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/repository/task/a;->n()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v9, v8, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 100024
    .line 100025
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v10, 0x1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100035
    .line 100036
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iput-boolean v10, v8, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100045
    .line 100046
    iput v10, v8, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100047
    .line 100048
    if-eqz v9, :cond_1

    .line 100049
    .line 100050
    check-cast v9, Lcom/meituan/met/mercury/load/report/e;

    .line 100051
    .line 100052
    const-string v1, "hit cache"

    .line 100053
    .line 100054
    invoke-virtual {v9, v8, v0, v1}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v1

    .line 100063
    invoke-virtual {v8, v1, v2, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_2
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100068
    .line 100069
    if-lez v1, :cond_3

    .line 100070
    .line 100071
    const-string v1, "preloadXzip"

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    const-string v1, "xzip"

    .line 100075
    .line 100076
    :goto_0
    iput-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100077
    .line 100078
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100079
    .line 100080
    const/4 v11, 0x2

    .line 100081
    if-eqz v1, :cond_6

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_6

    .line 100088
    .line 100089
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100090
    .line 100091
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/e;->F:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-eqz v1, :cond_6

    .line 100098
    .line 100099
    iput v10, v8, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100100
    .line 100101
    const/4 v1, 0x3

    .line 100102
    iput v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100103
    .line 100104
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100105
    .line 100106
    if-lez v1, :cond_5

    .line 100107
    .line 100108
    if-eqz v9, :cond_4

    .line 100109
    .line 100110
    check-cast v9, Lcom/meituan/met/mercury/load/report/e;

    .line 100111
    .line 100112
    const-string v1, "preload hit cache"

    .line 100113
    .line 100114
    invoke-virtual {v9, v8, v0, v1}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/repository/task/a;->i()V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, v8, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v0

    .line 100126
    invoke-virtual {v8, v0, v1, v11}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100127
    .line 100128
    .line 100129
    return-void

    .line 100130
    :cond_5
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100131
    .line 100132
    iput-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100133
    .line 100134
    :cond_6
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100135
    .line 100136
    if-lez v1, :cond_7

    .line 100137
    .line 100138
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100139
    .line 100140
    iput-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100141
    .line 100142
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v12

    .line 100146
    :try_start_0
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100147
    .line 100148
    const/4 v14, 0x4

    .line 100149
    if-eqz v1, :cond_a

    .line 100150
    .line 100151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    if-eqz v1, :cond_a

    .line 100156
    .line 100157
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/repository/task/e;->h()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    if-eqz v1, :cond_9

    .line 100162
    .line 100163
    iput v11, v8, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100164
    .line 100165
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100166
    .line 100167
    if-nez v1, :cond_8

    .line 100168
    .line 100169
    iput v14, v8, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100170
    .line 100171
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/met/mercury/load/repository/task/a;->i()V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :cond_9
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100176
    .line 100177
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100178
    .line 100179
    .line 100180
    :cond_a
    :goto_1
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100181
    .line 100182
    if-nez v1, :cond_f

    .line 100183
    .line 100184
    if-eqz v9, :cond_b

    .line 100185
    .line 100186
    move-object v1, v9

    .line 100187
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100188
    .line 100189
    invoke-virtual {v1, v8}, Lcom/meituan/met/mercury/load/report/e;->s(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100190
    .line 100191
    .line 100192
    :cond_b
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->u:Z

    .line 100193
    .line 100194
    if-eqz v1, :cond_d

    .line 100195
    .line 100196
    iput-boolean v10, v8, Lcom/meituan/met/mercury/load/repository/task/a;->p:Z

    .line 100197
    .line 100198
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/e;->E:Ljava/lang/String;

    .line 100199
    .line 100200
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100201
    .line 100202
    invoke-virtual {v8, v1, v2}, Lcom/meituan/met/mercury/load/repository/task/a;->g(Ljava/lang/String;Ljava/io/File;)V

    .line 100203
    .line 100204
    .line 100205
    iget-boolean v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100206
    .line 100207
    if-nez v1, :cond_e

    .line 100208
    .line 100209
    if-eqz v9, :cond_c

    .line 100210
    .line 100211
    move-object v0, v9

    .line 100212
    check-cast v0, Lcom/meituan/met/mercury/load/report/e;

    .line 100213
    .line 100214
    invoke-virtual {v0, v8}, Lcom/meituan/met/mercury/load/report/e;->q(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100215
    .line 100216
    .line 100217
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100218
    .line 100219
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-virtual {v0, v8, v1, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    :cond_c
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v0

    .line 100230
    sub-long v3, v0, v12

    .line 100231
    .line 100232
    const/4 v5, 0x0

    .line 100233
    iget v6, v8, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 100234
    .line 100235
    iget-object v7, v8, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100236
    .line 100237
    move-object/from16 v1, p0

    .line 100238
    .line 100239
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100243
    .line 100244
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100245
    .line 100246
    int-to-short v1, v1

    .line 100247
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-direct {v0, v1, v2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v8, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V

    .line 100253
    .line 100254
    .line 100255
    return-void

    .line 100256
    :cond_d
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100257
    .line 100258
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/e;->E:Ljava/lang/String;

    .line 100259
    .line 100260
    iget-object v3, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100261
    .line 100262
    iget-object v4, v8, Lcom/meituan/met/mercury/load/repository/task/e;->F:Ljava/lang/String;

    .line 100263
    .line 100264
    iget-boolean v5, v8, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    .line 100265
    .line 100266
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/met/mercury/load/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)J

    .line 100267
    .line 100268
    .line 100269
    move-result-wide v1

    .line 100270
    iput-wide v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100271
    .line 100272
    iget-object v3, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100273
    .line 100274
    invoke-virtual {v8, v3, v1, v2}, Lcom/meituan/met/mercury/load/repository/task/a;->v(Ljava/io/File;J)V

    .line 100275
    .line 100276
    .line 100277
    :cond_e
    if-eqz v9, :cond_f

    .line 100278
    .line 100279
    move-object v1, v9

    .line 100280
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100281
    .line 100282
    invoke-virtual {v1, v8}, Lcom/meituan/met/mercury/load/report/e;->q(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100283
    .line 100284
    .line 100285
    :cond_f
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100286
    .line 100287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100288
    .line 100289
    .line 100290
    move-result-wide v3

    .line 100291
    sub-long/2addr v3, v12

    .line 100292
    const/4 v5, 0x1

    .line 100293
    const/4 v6, 0x0

    .line 100294
    const/4 v7, 0x0

    .line 100295
    move-object/from16 v1, p0

    .line 100296
    .line 100297
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100298
    .line 100299
    .line 100300
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100301
    .line 100302
    if-lez v1, :cond_11

    .line 100303
    .line 100304
    if-eqz v9, :cond_10

    .line 100305
    .line 100306
    check-cast v9, Lcom/meituan/met/mercury/load/report/e;

    .line 100307
    .line 100308
    const-string v1, "preload success"

    .line 100309
    .line 100310
    invoke-virtual {v9, v8, v0, v1}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    :cond_10
    iget-object v0, v8, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100314
    .line 100315
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100316
    .line 100317
    .line 100318
    move-result-wide v0

    .line 100319
    invoke-virtual {v8, v0, v1, v11}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100320
    .line 100321
    .line 100322
    return-void

    .line 100323
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100324
    .line 100325
    .line 100326
    move-result-wide v11

    .line 100327
    if-eqz v9, :cond_12

    .line 100328
    .line 100329
    :try_start_1
    move-object v1, v9

    .line 100330
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100331
    .line 100332
    invoke-virtual {v1, v8}, Lcom/meituan/met/mercury/load/report/e;->E(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100333
    .line 100334
    .line 100335
    :cond_12
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100336
    .line 100337
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100338
    .line 100339
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/utils/e;->j(Ljava/io/File;Ljava/io/File;)J

    .line 100340
    .line 100341
    .line 100342
    move-result-wide v1

    .line 100343
    const-wide/16 v3, 0x0

    .line 100344
    .line 100345
    cmp-long v5, v1, v3

    .line 100346
    .line 100347
    if-gtz v5, :cond_13

    .line 100348
    .line 100349
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100350
    .line 100351
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100352
    .line 100353
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/utils/e;->h(Ljava/io/File;Ljava/io/File;)J

    .line 100354
    .line 100355
    .line 100356
    move-result-wide v1

    .line 100357
    :cond_13
    move-wide v6, v1

    .line 100358
    if-eqz v9, :cond_14

    .line 100359
    .line 100360
    move-object v1, v9

    .line 100361
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100362
    .line 100363
    invoke-virtual {v1, v8}, Lcom/meituan/met/mercury/load/report/e;->D(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100364
    .line 100365
    .line 100366
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100367
    .line 100368
    .line 100369
    move-result-wide v1

    .line 100370
    iget-object v3, v8, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100371
    .line 100372
    iget-object v4, v8, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100373
    .line 100374
    invoke-static {v3, v4}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100375
    .line 100376
    .line 100377
    move-result v3

    .line 100378
    xor-int/2addr v3, v10

    .line 100379
    if-eqz v9, :cond_16

    .line 100380
    .line 100381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100382
    .line 100383
    .line 100384
    move-result-wide v4

    .line 100385
    sub-long/2addr v4, v1

    .line 100386
    if-nez v3, :cond_15

    .line 100387
    .line 100388
    goto :goto_2

    .line 100389
    :cond_15
    const/4 v10, 0x0

    .line 100390
    :goto_2
    move-object v1, v9

    .line 100391
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100392
    .line 100393
    invoke-virtual {v1, v8, v4, v5, v10}, Lcom/meituan/met/mercury/load/report/e;->v(Lcom/meituan/met/mercury/load/repository/task/a;JZ)V

    .line 100394
    .line 100395
    .line 100396
    :cond_16
    if-nez v3, :cond_18

    .line 100397
    .line 100398
    const-string v2, "DDDBundleUnzip"

    .line 100399
    .line 100400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100401
    .line 100402
    .line 100403
    move-result-wide v3

    .line 100404
    sub-long/2addr v3, v11

    .line 100405
    const/4 v5, 0x1

    .line 100406
    const/4 v10, 0x0

    .line 100407
    const/4 v13, 0x0

    .line 100408
    move-object/from16 v1, p0

    .line 100409
    .line 100410
    move-wide v14, v6

    .line 100411
    move v6, v10

    .line 100412
    move-object v7, v13

    .line 100413
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/repository/task/a;->s(Ljava/lang/String;JZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100414
    .line 100415
    .line 100416
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100417
    .line 100418
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100419
    .line 100420
    .line 100421
    if-eqz v9, :cond_17

    .line 100422
    .line 100423
    check-cast v9, Lcom/meituan/met/mercury/load/report/e;

    .line 100424
    .line 100425
    const-string v1, "unzip success"

    .line 100426
    .line 100427
    invoke-virtual {v9, v8, v0, v1}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100428
    .line 100429
    .line 100430
    :cond_17
    invoke-virtual {v8, v14, v15, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100431
    .line 100432
    .line 100433
    return-void

    .line 100434
    :cond_18
    :try_start_2
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100435
    .line 100436
    const-string v1, "md5 not same!"

    .line 100437
    .line 100438
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100439
    .line 100440
    iget-object v3, v8, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100441
    .line 100442
    invoke-direct {v0, v14, v1, v2, v3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100443
    .line 100444
    .line 100445
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100446
    :catchall_0
    move-exception v0

    .line 100447
    goto :goto_4

    .line 100448
    :catch_0
    move-exception v0

    .line 100449
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v1

    .line 100453
    const/16 v2, 0x66

    .line 100454
    .line 100455
    instance-of v3, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100456
    .line 100457
    if-eqz v3, :cond_19

    .line 100458
    .line 100459
    move-object v1, v0

    .line 100460
    check-cast v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100461
    .line 100462
    iget v1, v1, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100463
    .line 100464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v2

    .line 100468
    move v6, v1

    .line 100469
    move-object v7, v2

    .line 100470
    goto :goto_3

    .line 100471
    :cond_19
    move-object v7, v1

    .line 100472
    const/16 v6, 0x66

    .line 100473
    .line 100474
    :goto_3
    if-eqz v9, :cond_1a

    .line 100475
    .line 100476
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100477
    .line 100478
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100479
    .line 100480
    check-cast v9, Lcom/meituan/met/mercury/load/report/e;

    .line 100481
    .line 100482
    invoke-virtual {v9, v8, v1, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100483
    .line 100484
    .line 100485
    :cond_1a
    const-string v2, "DDDBundleUnzip"

    .line 100486
    .line 100487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100488
    .line 100489
    .line 100490
    move-result-wide v3

    .line 100491
    sub-long/2addr v3, v11

    .line 100492
    const/4 v5, 0x0

    .line 100493
    move-object/from16 v1, p0

    .line 100494
    .line 100495
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/repository/task/a;->s(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100496
    .line 100497
    .line 100498
    invoke-virtual {v8, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100499
    .line 100500
    .line 100501
    iget-object v0, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100502
    .line 100503
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100504
    .line 100505
    .line 100506
    return-void

    .line 100507
    :goto_4
    iget-object v1, v8, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100508
    .line 100509
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100510
    .line 100511
    .line 100512
    throw v0

    .line 100513
    :catch_1
    move-exception v0

    .line 100514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v1

    .line 100518
    const/16 v2, 0x65

    .line 100519
    .line 100520
    instance-of v3, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100521
    .line 100522
    if-eqz v3, :cond_1b

    .line 100523
    .line 100524
    move-object v1, v0

    .line 100525
    check-cast v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100526
    .line 100527
    iget v1, v1, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100528
    .line 100529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v2

    .line 100533
    move v6, v1

    .line 100534
    move-object v7, v2

    .line 100535
    goto :goto_5

    .line 100536
    :cond_1b
    move-object v7, v1

    .line 100537
    const/16 v6, 0x65

    .line 100538
    .line 100539
    :goto_5
    if-eqz v9, :cond_1c

    .line 100540
    .line 100541
    iget v1, v8, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100542
    .line 100543
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100544
    .line 100545
    check-cast v9, Lcom/meituan/met/mercury/load/report/e;

    .line 100546
    .line 100547
    invoke-virtual {v9, v8, v1, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100548
    .line 100549
    .line 100550
    :cond_1c
    iget-object v2, v8, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100551
    .line 100552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100553
    .line 100554
    .line 100555
    move-result-wide v3

    .line 100556
    sub-long/2addr v3, v12

    .line 100557
    const/4 v5, 0x0

    .line 100558
    move-object/from16 v1, p0

    .line 100559
    .line 100560
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100561
    .line 100562
    .line 100563
    invoke-virtual {v8, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V

    .line 100564
    .line 100565
    .line 100566
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb05e68

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
    const-string v0, "DownloadUnzipTask{xzipFile="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/e;->G:Ljava/io/File;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", priority="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", expectMd5=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", destFile="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", fileAlreadyCached="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", business=\'"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, ", resourceName=\'"

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, ", resourceVersion=\'"

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", taskState="

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->h:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", preloadTag="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", preloadFile="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", hasPreloadFile="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", limitWifi="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", total="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, ", downloadSuccess="

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, ", isDownloader="

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->p:Z

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v1, ", callback_code="

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    const-string v1, ", report_code="

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 100188
    .line 100189
    const/16 v2, 0x7d

    .line 100190
    .line 100191
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    return-object v0
.end method
