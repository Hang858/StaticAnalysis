.class public final Lcom/ztuni/impl/u$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/u;->c(Lcom/ztuni/impl/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ztuni/impl/b0;

.field public final synthetic b:Lcom/ztuni/impl/r;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/r;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    iput-object p2, p0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    iput-boolean p3, p0, Lcom/ztuni/impl/u$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->h()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    .line 100008
    .line 100009
    new-instance v2, Lcom/ztuni/impl/g0;

    .line 100010
    .line 100011
    const/4 v3, 0x5

    .line 100012
    invoke-direct {v2, v3}, Lcom/ztuni/impl/g0;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, v1, v2}, Lcom/ztuni/impl/u;->b(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/h0;Lcom/ztuni/impl/g0;)V

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-object v2, p0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 100020
    .line 100021
    const-string v3, "start"

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    const/4 v5, 0x0

    .line 100025
    const/16 v6, 0xc8

    .line 100026
    .line 100027
    const/4 v7, 0x0

    .line 100028
    const/16 v8, 0xc8

    .line 100029
    .line 100030
    const/4 v9, 0x0

    .line 100031
    const/4 v10, 0x0

    .line 100032
    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/ztuni/impl/n;->k()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100047
    const-string v0, "CUCC"

    .line 100048
    .line 100049
    :try_start_1
    sget-object v2, Lcom/ztuni/impl/o;->d:Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    new-instance v0, Lcom/ztuni/impl/g0;

    .line 100062
    .line 100063
    const/4 v2, 0x6

    .line 100064
    invoke-direct {v0, v2}, Lcom/ztuni/impl/g0;-><init>(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 100068
    .line 100069
    iget-boolean v3, p0, Lcom/ztuni/impl/u$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100070
    .line 100071
    if-eqz v3, :cond_1

    .line 100072
    .line 100073
    const-string v3, "preverify"

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    const-string v3, "verify"

    .line 100077
    .line 100078
    :goto_0
    const/4 v4, 0x0

    .line 100079
    const/4 v5, 0x1

    .line 100080
    :try_start_2
    iget v6, v0, Lcom/ztuni/impl/g0;->a:I

    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    const v8, 0x15f90

    .line 100087
    .line 100088
    .line 100089
    const/4 v10, 0x0

    .line 100090
    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Lcom/ztuni/impl/r;->c()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    .line 100099
    .line 100100
    invoke-static {v2, v1, v0}, Lcom/ztuni/impl/u;->b(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/h0;Lcom/ztuni/impl/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100101
    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_2
    :try_start_3
    new-instance v0, Lcom/ztuni/impl/u$a$a;

    .line 100105
    .line 100106
    invoke-direct {v0, p0}, Lcom/ztuni/impl/u$a$a;-><init>(Lcom/ztuni/impl/u$a;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100110
    .line 100111
    .line 100112
    :catchall_0
    :try_start_4
    iget-object v0, p0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 100113
    .line 100114
    invoke-static {v0}, Lcom/ztuni/impl/u;->d(Lcom/ztuni/impl/r;)[Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    if-eqz v0, :cond_4

    .line 100119
    .line 100120
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-static {v1}, Lcom/ztuni/impl/o;->e(Landroid/content/Context;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    iget-boolean v2, p0, Lcom/ztuni/impl/u$a;->c:Z

    .line 100129
    .line 100130
    const/4 v3, 0x0

    .line 100131
    if-eqz v2, :cond_3

    .line 100132
    .line 100133
    const/4 v2, 0x1

    .line 100134
    aget-object v4, v0, v2

    .line 100135
    .line 100136
    check-cast v4, Ljava/lang/Integer;

    .line 100137
    .line 100138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100139
    .line 100140
    .line 100141
    move-result v4

    .line 100142
    aget-object v0, v0, v3

    .line 100143
    .line 100144
    check-cast v0, Lcom/ztuni/impl/k0;

    .line 100145
    .line 100146
    new-instance v3, Lcom/ztuni/impl/u$a$b;

    .line 100147
    .line 100148
    invoke-direct {v3, p0, v4, v1}, Lcom/ztuni/impl/u$a$b;-><init>(Lcom/ztuni/impl/u$a;IZ)V

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    new-instance v1, Lcom/ztuni/impl/j0;

    .line 100155
    .line 100156
    invoke-direct {v1, v0, v3}, Lcom/ztuni/impl/j0;-><init>(Lcom/ztuni/impl/k0;Lcom/ztuni/impl/b0;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v1, v2}, Lcom/ztuni/impl/k0;->b(Lcom/ztuni/impl/b0;Z)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_3
    aget-object v0, v0, v3

    .line 100164
    .line 100165
    check-cast v0, Lcom/ztuni/impl/k0;

    .line 100166
    .line 100167
    new-instance v2, Lcom/ztuni/impl/u$a$c;

    .line 100168
    .line 100169
    invoke-direct {v2, p0, v1}, Lcom/ztuni/impl/u$a$c;-><init>(Lcom/ztuni/impl/u$a;Z)V

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100173
    .line 100174
    .line 100175
    :try_start_5
    new-instance v1, Lcom/ztuni/impl/i0;

    .line 100176
    .line 100177
    invoke-direct {v1, v0, v2}, Lcom/ztuni/impl/i0;-><init>(Lcom/ztuni/impl/k0;Lcom/ztuni/impl/b0;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100181
    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_4
    :try_start_6
    new-instance v0, Lcom/ztuni/impl/g0;

    .line 100185
    .line 100186
    const/16 v2, 0xa

    .line 100187
    .line 100188
    invoke-direct {v0, v2}, Lcom/ztuni/impl/g0;-><init>(I)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v3, p0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100192
    .line 100193
    const-string v4, "preverify"

    .line 100194
    .line 100195
    const/4 v5, 0x0

    .line 100196
    const/4 v6, 0x1

    .line 100197
    :try_start_7
    iget v7, v0, Lcom/ztuni/impl/g0;->a:I

    .line 100198
    .line 100199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v8

    .line 100203
    const v9, 0x16635

    .line 100204
    .line 100205
    .line 100206
    const-string v10, "no init retry"

    .line 100207
    .line 100208
    const/4 v11, 0x0

    .line 100209
    invoke-virtual/range {v3 .. v11}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 100213
    .line 100214
    invoke-virtual {v2}, Lcom/ztuni/impl/r;->c()V

    .line 100215
    .line 100216
    .line 100217
    iget-object v2, p0, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    .line 100218
    .line 100219
    invoke-static {v2, v1, v0}, Lcom/ztuni/impl/u;->b(Lcom/ztuni/impl/b0;Lcom/ztuni/impl/h0;Lcom/ztuni/impl/g0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100220
    .line 100221
    .line 100222
    goto :goto_2

    .line 100223
    :catchall_1
    move-exception v0

    .line 100224
    iget-object v1, p0, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    .line 100225
    .line 100226
    iget-object v2, p0, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    .line 100227
    .line 100228
    iget-boolean v3, p0, Lcom/ztuni/impl/u$a;->c:Z

    .line 100229
    .line 100230
    if-eqz v3, :cond_5

    .line 100231
    .line 100232
    const/16 v3, 0xc

    .line 100233
    .line 100234
    goto :goto_1

    .line 100235
    :cond_5
    const/16 v3, 0x10

    .line 100236
    .line 100237
    :goto_1
    invoke-static {v1, v2, v0, v3}, Lcom/ztuni/impl/u;->e(Lcom/ztuni/impl/r;Lcom/ztuni/impl/b0;Ljava/lang/Throwable;I)V

    .line 100238
    .line 100239
    .line 100240
    :catchall_2
    :goto_2
    return-void
.end method
