.class public final Lcom/meituan/met/mercury/load/repository/task/d;
.super Lcom/meituan/met/mercury/load/repository/task/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/io/File;

.field public H:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f791a354ad5e003L    # 1.101717979055869E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/io/File;Z)V
    .locals 13

    move-object v12, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/meituan/met/mercury/load/repository/task/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/io/File;ZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    const/16 v0, 0x9

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

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p9

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd76367

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/io/File;ZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 3

    .line 2
    invoke-direct {p0, p10, p11}, Lcom/meituan/met/mercury/load/repository/task/a;-><init>(Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    const/16 v0, 0xb

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

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object p10, v0, v1

    const/16 p10, 0xa

    aput-object p11, v0, p10

    sget-object p10, Lcom/meituan/met/mercury/load/repository/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p11, 0xc65692

    invoke-static {v0, p0, p10, p11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p10, p11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/d;->E:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/meituan/met/mercury/load/repository/task/d;->F:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/meituan/met/mercury/load/repository/task/d;->G:Ljava/io/File;

    .line 7
    iput-object p5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 8
    iput-object p6, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 9
    iput p7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 10
    iput-object p8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 11
    iput-boolean p9, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47cbe

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/d;->F:Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/met/mercury/load/repository/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16968f

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
    const-string v3, "hit cache"

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100035
    .line 100036
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v2, v5}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    iput-boolean v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100045
    .line 100046
    iput v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100051
    .line 100052
    invoke-virtual {v1, p0, v0, v3}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

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
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/d;->G:Ljava/io/File;

    .line 100066
    .line 100067
    const/4 v5, 0x4

    .line 100068
    if-eqz v2, :cond_1f

    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_1f

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/d;->G:Ljava/io/File;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-nez v2, :cond_3

    .line 100083
    .line 100084
    goto/16 :goto_6

    .line 100085
    .line 100086
    :cond_3
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100087
    .line 100088
    const/4 v6, 0x3

    .line 100089
    const/4 v7, 0x2

    .line 100090
    if-eqz v2, :cond_6

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_6

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100099
    .line 100100
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/d;->F:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v2, v8}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    if-eqz v2, :cond_6

    .line 100107
    .line 100108
    iput v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100109
    .line 100110
    iput v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100111
    .line 100112
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100113
    .line 100114
    if-lez v2, :cond_5

    .line 100115
    .line 100116
    if-eqz v1, :cond_4

    .line 100117
    .line 100118
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100119
    .line 100120
    invoke-virtual {v1, p0, v0, v3}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/a;->i()V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v0

    .line 100132
    invoke-virtual {p0, v0, v1, v6}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100133
    .line 100134
    .line 100135
    return-void

    .line 100136
    :cond_5
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100137
    .line 100138
    iput-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100139
    .line 100140
    :cond_6
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100141
    .line 100142
    if-lez v2, :cond_7

    .line 100143
    .line 100144
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100145
    .line 100146
    iput-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100147
    .line 100148
    :cond_7
    if-lez v2, :cond_8

    .line 100149
    .line 100150
    const-string v2, "preloadDiff"

    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_8
    const-string v2, "diff"

    .line 100154
    .line 100155
    :goto_0
    iput-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v2

    .line 100161
    :try_start_0
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100162
    .line 100163
    if-eqz v8, :cond_b

    .line 100164
    .line 100165
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v8

    .line 100169
    if-eqz v8, :cond_b

    .line 100170
    .line 100171
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/d;->h()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v8

    .line 100175
    if-eqz v8, :cond_a

    .line 100176
    .line 100177
    iput v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100178
    .line 100179
    iget v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100180
    .line 100181
    if-nez v7, :cond_9

    .line 100182
    .line 100183
    iput v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100184
    .line 100185
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/repository/task/a;->i()V

    .line 100186
    .line 100187
    .line 100188
    goto :goto_1

    .line 100189
    :cond_a
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100190
    .line 100191
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 100192
    .line 100193
    .line 100194
    :cond_b
    :goto_1
    iget v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100195
    .line 100196
    if-nez v7, :cond_11

    .line 100197
    .line 100198
    if-eqz v1, :cond_c

    .line 100199
    .line 100200
    move-object v7, v1

    .line 100201
    check-cast v7, Lcom/meituan/met/mercury/load/report/e;

    .line 100202
    .line 100203
    invoke-virtual {v7, p0}, Lcom/meituan/met/mercury/load/report/e;->s(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_c
    sget-boolean v7, Lcom/meituan/met/mercury/load/core/f;->u:Z

    .line 100207
    .line 100208
    if-eqz v7, :cond_e

    .line 100209
    .line 100210
    iput-boolean v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->p:Z

    .line 100211
    .line 100212
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/d;->E:Ljava/lang/String;

    .line 100213
    .line 100214
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100215
    .line 100216
    invoke-virtual {p0, v7, v8}, Lcom/meituan/met/mercury/load/repository/task/a;->g(Ljava/lang/String;Ljava/io/File;)V

    .line 100217
    .line 100218
    .line 100219
    iget-boolean v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100220
    .line 100221
    if-nez v7, :cond_f

    .line 100222
    .line 100223
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100224
    .line 100225
    iget v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100226
    .line 100227
    int-to-short v4, v4

    .line 100228
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-direct {v0, v4, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    if-eqz v1, :cond_d

    .line 100234
    .line 100235
    move-object v4, v1

    .line 100236
    check-cast v4, Lcom/meituan/met/mercury/load/report/e;

    .line 100237
    .line 100238
    invoke-virtual {v4, p0}, Lcom/meituan/met/mercury/load/report/e;->q(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100239
    .line 100240
    .line 100241
    iget v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100242
    .line 100243
    iget-object v6, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-virtual {v4, p0, v5, v6}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    :cond_d
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100249
    .line 100250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100251
    .line 100252
    .line 100253
    move-result-wide v6

    .line 100254
    sub-long/2addr v6, v2

    .line 100255
    const/4 v8, 0x0

    .line 100256
    iget v9, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 100257
    .line 100258
    iget-object v10, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100259
    .line 100260
    move-object v4, p0

    .line 100261
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V

    .line 100265
    .line 100266
    .line 100267
    return-void

    .line 100268
    :cond_e
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100269
    .line 100270
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/d;->E:Ljava/lang/String;

    .line 100271
    .line 100272
    iget-object v9, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100273
    .line 100274
    iget-object v10, p0, Lcom/meituan/met/mercury/load/repository/task/d;->F:Ljava/lang/String;

    .line 100275
    .line 100276
    iget-boolean v11, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    .line 100277
    .line 100278
    invoke-static {v7, v8, v9, v10, v11}, Lcom/meituan/met/mercury/load/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)J

    .line 100279
    .line 100280
    .line 100281
    move-result-wide v7

    .line 100282
    iput-wide v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100283
    .line 100284
    iget-object v9, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100285
    .line 100286
    invoke-virtual {p0, v9, v7, v8}, Lcom/meituan/met/mercury/load/repository/task/a;->v(Ljava/io/File;J)V

    .line 100287
    .line 100288
    .line 100289
    :cond_f
    if-eqz v1, :cond_10

    .line 100290
    .line 100291
    move-object v7, v1

    .line 100292
    check-cast v7, Lcom/meituan/met/mercury/load/report/e;

    .line 100293
    .line 100294
    invoke-virtual {v7, p0}, Lcom/meituan/met/mercury/load/report/e;->q(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100295
    .line 100296
    .line 100297
    :cond_10
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100298
    .line 100299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100300
    .line 100301
    .line 100302
    move-result-wide v9

    .line 100303
    sub-long/2addr v9, v2

    .line 100304
    const/4 v11, 0x1

    .line 100305
    const/4 v12, 0x0

    .line 100306
    const/4 v13, 0x0

    .line 100307
    move-object v7, p0

    .line 100308
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100309
    .line 100310
    .line 100311
    :cond_11
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100312
    .line 100313
    if-lez v2, :cond_13

    .line 100314
    .line 100315
    if-eqz v1, :cond_12

    .line 100316
    .line 100317
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100318
    .line 100319
    const-string v2, "preload diff success"

    .line 100320
    .line 100321
    invoke-virtual {v1, p0, v0, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    :cond_12
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100325
    .line 100326
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100327
    .line 100328
    .line 100329
    move-result-wide v0

    .line 100330
    invoke-virtual {p0, v0, v1, v6}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100331
    .line 100332
    .line 100333
    return-void

    .line 100334
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100335
    .line 100336
    .line 100337
    move-result-wide v2

    .line 100338
    if-eqz v1, :cond_14

    .line 100339
    .line 100340
    move-object v6, v1

    .line 100341
    check-cast v6, Lcom/meituan/met/mercury/load/report/e;

    .line 100342
    .line 100343
    invoke-virtual {v6, p0}, Lcom/meituan/met/mercury/load/report/e;->z(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100344
    .line 100345
    .line 100346
    :cond_14
    :try_start_1
    iget-object v6, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100347
    .line 100348
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v6

    .line 100352
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100353
    .line 100354
    .line 100355
    move-result v6

    .line 100356
    if-nez v6, :cond_15

    .line 100357
    .line 100358
    iget-object v6, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100359
    .line 100360
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v6

    .line 100364
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 100365
    .line 100366
    .line 100367
    :cond_15
    iget-object v6, p0, Lcom/meituan/met/mercury/load/repository/task/d;->G:Ljava/io/File;

    .line 100368
    .line 100369
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100370
    .line 100371
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100372
    .line 100373
    invoke-static {v6, v7, v8}, Lcom/meituan/android/bsdiff/BSPatchUtil;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 100374
    .line 100375
    .line 100376
    if-eqz v1, :cond_16

    .line 100377
    .line 100378
    move-object v6, v1

    .line 100379
    check-cast v6, Lcom/meituan/met/mercury/load/report/e;

    .line 100380
    .line 100381
    invoke-virtual {v6, p0}, Lcom/meituan/met/mercury/load/report/e;->y(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100382
    .line 100383
    .line 100384
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100385
    .line 100386
    .line 100387
    move-result-wide v6

    .line 100388
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100389
    .line 100390
    iget-object v9, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100391
    .line 100392
    invoke-static {v8, v9}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100393
    .line 100394
    .line 100395
    move-result v8

    .line 100396
    xor-int/2addr v8, v4

    .line 100397
    if-eqz v1, :cond_18

    .line 100398
    .line 100399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100400
    .line 100401
    .line 100402
    move-result-wide v9

    .line 100403
    sub-long/2addr v9, v6

    .line 100404
    if-nez v8, :cond_17

    .line 100405
    .line 100406
    goto :goto_2

    .line 100407
    :cond_17
    const/4 v4, 0x0

    .line 100408
    :goto_2
    move-object v6, v1

    .line 100409
    check-cast v6, Lcom/meituan/met/mercury/load/report/e;

    .line 100410
    .line 100411
    invoke-virtual {v6, p0, v9, v10, v4}, Lcom/meituan/met/mercury/load/report/e;->v(Lcom/meituan/met/mercury/load/repository/task/a;JZ)V

    .line 100412
    .line 100413
    .line 100414
    :cond_18
    if-nez v8, :cond_1a

    .line 100415
    .line 100416
    const-string v5, "DDDBundleDeltaPatch"

    .line 100417
    .line 100418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100419
    .line 100420
    .line 100421
    move-result-wide v6

    .line 100422
    sub-long/2addr v6, v2

    .line 100423
    const/4 v8, 0x1

    .line 100424
    const/4 v9, 0x0

    .line 100425
    const/4 v10, 0x0

    .line 100426
    move-object v4, p0

    .line 100427
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/met/mercury/load/repository/task/a;->s(Ljava/lang/String;JZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100428
    .line 100429
    .line 100430
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100431
    .line 100432
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100433
    .line 100434
    .line 100435
    if-eqz v1, :cond_19

    .line 100436
    .line 100437
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100438
    .line 100439
    const-string v2, "patch success"

    .line 100440
    .line 100441
    invoke-virtual {v1, p0, v0, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100442
    .line 100443
    .line 100444
    :cond_19
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100445
    .line 100446
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100447
    .line 100448
    .line 100449
    move-result-wide v1

    .line 100450
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100451
    .line 100452
    .line 100453
    return-void

    .line 100454
    :cond_1a
    :try_start_2
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100455
    .line 100456
    const-string v4, "md5 not same!"

    .line 100457
    .line 100458
    iget-object v6, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100459
    .line 100460
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100461
    .line 100462
    invoke-direct {v0, v5, v4, v6, v7}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100463
    .line 100464
    .line 100465
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100466
    :catchall_0
    move-exception v0

    .line 100467
    goto :goto_4

    .line 100468
    :catch_0
    move-exception v0

    .line 100469
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v4

    .line 100473
    const/16 v5, 0x67

    .line 100474
    .line 100475
    instance-of v6, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100476
    .line 100477
    if-eqz v6, :cond_1b

    .line 100478
    .line 100479
    move-object v4, v0

    .line 100480
    check-cast v4, Lcom/meituan/met/mercury/load/core/i;

    .line 100481
    .line 100482
    iget v5, v4, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100483
    .line 100484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v4

    .line 100488
    move-object v7, v4

    .line 100489
    move v6, v5

    .line 100490
    goto :goto_3

    .line 100491
    :cond_1b
    move-object v7, v4

    .line 100492
    const/16 v6, 0x67

    .line 100493
    .line 100494
    :goto_3
    if-eqz v1, :cond_1c

    .line 100495
    .line 100496
    iget v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100497
    .line 100498
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100499
    .line 100500
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100501
    .line 100502
    invoke-virtual {v1, p0, v4, v5}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100503
    .line 100504
    .line 100505
    :cond_1c
    const-string v4, "DDDBundleDeltaPatch"

    .line 100506
    .line 100507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100508
    .line 100509
    .line 100510
    move-result-wide v8

    .line 100511
    sub-long/2addr v8, v2

    .line 100512
    const/4 v5, 0x0

    .line 100513
    move-object v1, p0

    .line 100514
    move-object v2, v4

    .line 100515
    move-wide v3, v8

    .line 100516
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/repository/task/a;->s(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100517
    .line 100518
    .line 100519
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100520
    .line 100521
    .line 100522
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100523
    .line 100524
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100525
    .line 100526
    .line 100527
    return-void

    .line 100528
    :goto_4
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100529
    .line 100530
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100531
    .line 100532
    .line 100533
    throw v0

    .line 100534
    :catch_1
    move-exception v0

    .line 100535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v4

    .line 100539
    const/16 v5, 0x65

    .line 100540
    .line 100541
    instance-of v6, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100542
    .line 100543
    if-eqz v6, :cond_1d

    .line 100544
    .line 100545
    move-object v4, v0

    .line 100546
    check-cast v4, Lcom/meituan/met/mercury/load/core/i;

    .line 100547
    .line 100548
    iget v5, v4, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100549
    .line 100550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v4

    .line 100554
    move-object v12, v4

    .line 100555
    move v11, v5

    .line 100556
    goto :goto_5

    .line 100557
    :cond_1d
    move-object v12, v4

    .line 100558
    const/16 v11, 0x65

    .line 100559
    .line 100560
    :goto_5
    if-eqz v1, :cond_1e

    .line 100561
    .line 100562
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100563
    .line 100564
    invoke-virtual {v1, p0}, Lcom/meituan/met/mercury/load/report/e;->q(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100565
    .line 100566
    .line 100567
    iget v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100568
    .line 100569
    iget-object v5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100570
    .line 100571
    invoke-virtual {v1, p0, v4, v5}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100572
    .line 100573
    .line 100574
    :cond_1e
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100575
    .line 100576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100577
    .line 100578
    .line 100579
    move-result-wide v4

    .line 100580
    sub-long v8, v4, v2

    .line 100581
    .line 100582
    const/4 v10, 0x0

    .line 100583
    move-object v6, p0

    .line 100584
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100585
    .line 100586
    .line 100587
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V

    .line 100588
    .line 100589
    .line 100590
    return-void

    .line 100591
    :cond_1f
    :goto_6
    const-string v0, "old file not exist!"

    .line 100592
    .line 100593
    if-eqz v1, :cond_20

    .line 100594
    .line 100595
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100596
    .line 100597
    invoke-virtual {v1, p0, v5, v0}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100598
    .line 100599
    .line 100600
    :cond_20
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100601
    .line 100602
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100603
    .line 100604
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100605
    .line 100606
    invoke-direct {v1, v5, v0, v2, v3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100607
    .line 100608
    .line 100609
    invoke-virtual {p0, v1}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V

    .line 100610
    .line 100611
    .line 100612
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
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7164d

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
    const-string v0, "DownloadPatchTask{diffUrl=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/d;->E:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", diffMd5=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/d;->F:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", oldFile="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/d;->G:Ljava/io/File;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", patchFile="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/d;->H:Ljava/io/File;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", priority="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", expectMd5=\'"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, ", destFile="

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", fileAlreadyCached="

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, ", business=\'"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v3, ", resourceName=\'"

    .line 100103
    .line 100104
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v3, ", resourceVersion=\'"

    .line 100110
    .line 100111
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v3, ", taskState="

    .line 100117
    .line 100118
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->h:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v1, ", preloadTag="

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    const-string v1, ", preloadFile="

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    const-string v1, ", hasPreloadFile="

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    const-string v1, ", limitWifi="

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    const-string v1, ", total="

    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100172
    .line 100173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v1, ", downloadSuccess="

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100182
    .line 100183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    const-string v1, ", isDownloader="

    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->p:Z

    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    const-string v1, ", callback_code="

    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100202
    .line 100203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    const-string v1, ", report_code="

    .line 100207
    .line 100208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 100212
    .line 100213
    const/16 v2, 0x7d

    .line 100214
    .line 100215
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    return-object v0
.end method
