.class public final Lcom/meituan/met/mercury/load/repository/task/c;
.super Lcom/meituan/met/mercury/load/repository/task/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ea871d03a5c4744L    # 7.285053597891221E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)V
    .locals 8

    .line 330000
    const/4 v6, 0x0

    .line 330001
    const/4 v7, 0x0

    .line 330002
    move-object v0, p0

    .line 330003
    move-object v1, p1

    .line 330004
    move-object v2, p2

    .line 330005
    move-object v3, p3

    .line 330006
    move v4, p4

    .line 330007
    move v5, p5

    .line 330008
    invoke-direct/range {v0 .. v7}, Lcom/meituan/met/mercury/load/repository/task/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/met/mercury/load/repository/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3aa3a6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZLcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 3

    .line 360000
    invoke-direct {p0, p6, p7}, Lcom/meituan/met/mercury/load/repository/task/a;-><init>(Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    const/4 v1, 0x0

    .line 360007
    aput-object p1, v0, v1

    .line 360008
    .line 360009
    const/4 v1, 0x1

    .line 360010
    aput-object p2, v0, v1

    .line 360011
    .line 360012
    const/4 v1, 0x2

    .line 360013
    aput-object p3, v0, v1

    .line 360014
    .line 360015
    new-instance v1, Ljava/lang/Integer;

    .line 360016
    .line 360017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 360018
    .line 360019
    .line 360020
    const/4 v2, 0x3

    .line 360021
    aput-object v1, v0, v2

    .line 360022
    .line 360023
    new-instance v1, Ljava/lang/Byte;

    .line 360024
    .line 360025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 360026
    .line 360027
    .line 360028
    const/4 v2, 0x4

    .line 360029
    aput-object v1, v0, v2

    .line 360030
    .line 360031
    const/4 v1, 0x5

    .line 360032
    aput-object p6, v0, v1

    .line 360033
    .line 360034
    const/4 p6, 0x6

    .line 360035
    aput-object p7, v0, p6

    .line 360036
    .line 360037
    sget-object p6, Lcom/meituan/met/mercury/load/repository/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360038
    .line 360039
    const p7, 0x5858b3

    .line 360040
    .line 360041
    .line 360042
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360043
    .line 360044
    .line 360045
    move-result v1

    .line 360046
    if-eqz v1, :cond_0

    .line 360047
    .line 360048
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360049
    .line 360050
    .line 360051
    return-void

    .line 360052
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/repository/task/c;->E:Ljava/lang/String;

    .line 360053
    .line 360054
    iput-object p2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 360055
    .line 360056
    iput-object p3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 360057
    .line 360058
    iput p4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 360059
    .line 360060
    iput-boolean p5, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabce7a

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/repository/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x645fa9

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
    const/4 v3, 0x1

    .line 100026
    if-eqz v2, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_3

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v2, v4}, Lcom/meituan/met/mercury/load/utils/e;->e(Ljava/io/File;Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    iput-boolean v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100045
    .line 100046
    iput v0, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100047
    .line 100048
    iput v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100053
    .line 100054
    const-string v2, "hit cache"

    .line 100055
    .line 100056
    invoke-virtual {v1, p0, v0, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v1

    .line 100065
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_2
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v4

    .line 100078
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100079
    .line 100080
    if-lez v2, :cond_4

    .line 100081
    .line 100082
    const-string v2, "preloadFull"

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_4
    const-string v2, "full"

    .line 100086
    .line 100087
    :goto_0
    iput-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100088
    .line 100089
    if-eqz v1, :cond_5

    .line 100090
    .line 100091
    :try_start_0
    move-object v2, v1

    .line 100092
    check-cast v2, Lcom/meituan/met/mercury/load/report/e;

    .line 100093
    .line 100094
    invoke-virtual {v2, p0}, Lcom/meituan/met/mercury/load/report/e;->s(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_5
    sget-boolean v2, Lcom/meituan/met/mercury/load/core/f;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100098
    .line 100099
    const-string v6, "download success"

    .line 100100
    .line 100101
    if-eqz v2, :cond_a

    .line 100102
    .line 100103
    :try_start_1
    iput-boolean v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->p:Z

    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/c;->E:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100108
    .line 100109
    invoke-virtual {p0, v2, v3}, Lcom/meituan/met/mercury/load/repository/task/a;->g(Ljava/lang/String;Ljava/io/File;)V

    .line 100110
    .line 100111
    .line 100112
    if-eqz v1, :cond_6

    .line 100113
    .line 100114
    move-object v2, v1

    .line 100115
    check-cast v2, Lcom/meituan/met/mercury/load/report/e;

    .line 100116
    .line 100117
    invoke-virtual {v2, p0}, Lcom/meituan/met/mercury/load/report/e;->q(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_6
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100121
    .line 100122
    if-eqz v2, :cond_8

    .line 100123
    .line 100124
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v2

    .line 100130
    sub-long v9, v2, v4

    .line 100131
    .line 100132
    iget-boolean v11, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100133
    .line 100134
    const/4 v12, 0x0

    .line 100135
    const/4 v13, 0x0

    .line 100136
    move-object v7, p0

    .line 100137
    invoke-virtual/range {v7 .. v13}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    if-eqz v1, :cond_7

    .line 100141
    .line 100142
    move-object v2, v1

    .line 100143
    check-cast v2, Lcom/meituan/met/mercury/load/report/e;

    .line 100144
    .line 100145
    invoke-virtual {v2, p0, v0, v6}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_7
    iget-wide v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100149
    .line 100150
    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V

    .line 100151
    .line 100152
    .line 100153
    goto/16 :goto_1

    .line 100154
    .line 100155
    :cond_8
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100156
    .line 100157
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100158
    .line 100159
    int-to-short v2, v2

    .line 100160
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-direct {v0, v2, v3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100168
    .line 100169
    .line 100170
    move-result-wide v2

    .line 100171
    sub-long v8, v2, v4

    .line 100172
    .line 100173
    iget-boolean v10, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100174
    .line 100175
    iget v11, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 100176
    .line 100177
    iget-object v12, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100178
    .line 100179
    move-object v6, p0

    .line 100180
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    if-eqz v1, :cond_9

    .line 100184
    .line 100185
    iget v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100186
    .line 100187
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/a;->s:Ljava/lang/String;

    .line 100188
    .line 100189
    move-object v6, v1

    .line 100190
    check-cast v6, Lcom/meituan/met/mercury/load/report/e;

    .line 100191
    .line 100192
    invoke-virtual {v6, p0, v2, v3}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V

    .line 100196
    .line 100197
    .line 100198
    goto :goto_1

    .line 100199
    :cond_a
    iget-object v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100200
    .line 100201
    iget-object v3, p0, Lcom/meituan/met/mercury/load/repository/task/c;->E:Ljava/lang/String;

    .line 100202
    .line 100203
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100204
    .line 100205
    iget-object v8, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100206
    .line 100207
    iget-boolean v9, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    .line 100208
    .line 100209
    invoke-static {v2, v3, v7, v8, v9}, Lcom/meituan/met/mercury/load/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)J

    .line 100210
    .line 100211
    .line 100212
    move-result-wide v2

    .line 100213
    iput-wide v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100214
    .line 100215
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100216
    .line 100217
    invoke-virtual {p0, v7, v2, v3}, Lcom/meituan/met/mercury/load/repository/task/a;->v(Ljava/io/File;J)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v9, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v2

    .line 100226
    sub-long v10, v2, v4

    .line 100227
    .line 100228
    const/4 v12, 0x1

    .line 100229
    const/4 v13, 0x0

    .line 100230
    const/4 v14, 0x0

    .line 100231
    move-object v8, p0

    .line 100232
    invoke-virtual/range {v8 .. v14}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    if-eqz v1, :cond_b

    .line 100236
    .line 100237
    move-object v2, v1

    .line 100238
    check-cast v2, Lcom/meituan/met/mercury/load/report/e;

    .line 100239
    .line 100240
    invoke-virtual {v2, p0}, Lcom/meituan/met/mercury/load/report/e;->q(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v2, p0, v0, v6}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_b
    iget-wide v2, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100247
    .line 100248
    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100249
    .line 100250
    .line 100251
    goto :goto_1

    .line 100252
    :catch_0
    move-exception v0

    .line 100253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    const/16 v3, 0x65

    .line 100258
    .line 100259
    instance-of v6, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100260
    .line 100261
    if-eqz v6, :cond_c

    .line 100262
    .line 100263
    move-object v2, v0

    .line 100264
    check-cast v2, Lcom/meituan/met/mercury/load/core/i;

    .line 100265
    .line 100266
    iget v3, v2, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100267
    .line 100268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v2

    .line 100272
    :cond_c
    iget-object v7, p0, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100275
    .line 100276
    .line 100277
    move-result-wide v8

    .line 100278
    sub-long/2addr v8, v4

    .line 100279
    const/4 v10, 0x0

    .line 100280
    move-object v6, p0

    .line 100281
    move v11, v3

    .line 100282
    move-object v12, v2

    .line 100283
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/met/mercury/load/repository/task/a;->u(Ljava/lang/String;JZILjava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    if-eqz v1, :cond_d

    .line 100287
    .line 100288
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100289
    .line 100290
    invoke-virtual {v1, p0, v3, v2}, Lcom/meituan/met/mercury/load/report/e;->t(Lcom/meituan/met/mercury/load/repository/task/a;ILjava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    :cond_d
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/repository/task/a;->m(Ljava/lang/Exception;)V

    :goto_1
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
    sget-object v1, Lcom/meituan/met/mercury/load/repository/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe86d52

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
    const-string v0, "DownloadFullTask{url=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/c;->E:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", priority="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", expectMd5=\'"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", destFile="

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", fileAlreadyCached="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", business=\'"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, ", resourceName=\'"

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->f:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v3, ", resourceVersion=\'"

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->g:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v3, ", taskState="

    .line 100090
    .line 100091
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->h:Lcom/meituan/met/mercury/load/repository/task/TaskStateEnum;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const-string v1, ", preloadTag="

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->j:I

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-string v1, ", preloadFile="

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, ", hasPreloadFile="

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->l:I

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v1, ", limitWifi="

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->m:Z

    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    const-string v1, ", total="

    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->n:J

    .line 100145
    .line 100146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    const-string v1, ", downloadSuccess="

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->o:Z

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    const-string v1, ", isDownloader="

    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->p:Z

    .line 100165
    .line 100166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    const-string v1, ", callback_code="

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->q:I

    .line 100175
    .line 100176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    const-string v1, ", report_code="

    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    iget v1, p0, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 100185
    .line 100186
    const/16 v2, 0x7d

    .line 100187
    .line 100188
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    return-object v0
.end method
