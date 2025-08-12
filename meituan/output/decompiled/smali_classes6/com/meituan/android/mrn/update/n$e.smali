.class public final Lcom/meituan/android/mrn/update/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/update/n;->e(Lcom/meituan/android/mrn/update/n$h;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/update/n$h;

.field public final synthetic b:Lcom/meituan/android/mrn/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/update/n;Lcom/meituan/android/mrn/update/n$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/update/n$e;->b:Lcom/meituan/android/mrn/update/n;

    iput-object p2, p0, Lcom/meituan/android/mrn/update/n$e;->a:Lcom/meituan/android/mrn/update/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "MESSAGE_PERIOD_CHECK_UPDATE_ALL "

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    const-string v2, "[MRNUpdater@handleMessage]"

    .line 100009
    .line 100010
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$e;->b:Lcom/meituan/android/mrn/update/n;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/mrn/update/n$e;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100016
    .line 100017
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const-string v4, " \u8f6e\u8be2\u65f6\u957f "

    .line 100021
    .line 100022
    const-string v5, "MRNUpdater"

    .line 100023
    .line 100024
    const-string v6, "isForeground:"

    .line 100025
    .line 100026
    const-string v7, "[MRNUpdater@checkUpdateAllBundle]"

    .line 100027
    .line 100028
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-static {v7, v8}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iput-boolean v0, v2, Lcom/meituan/android/mrn/update/n$h;->b:Z

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/update/n;->c(Lcom/meituan/android/mrn/update/n$h;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v8

    .line 100042
    iget-object v2, v1, Lcom/meituan/android/mrn/update/n;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    const-string v10, "mrn_latest_check_update_time"

    .line 100045
    .line 100046
    invoke-static {v2, v10, v8, v9}, Lcom/meituan/android/mrn/common/b;->f(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    new-array v0, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-boolean v6, v1, Lcom/meituan/android/mrn/update/n;->d:Z

    .line 100056
    .line 100057
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    aput-object v2, v0, v3

    .line 100065
    .line 100066
    invoke-static {v7, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    iget-boolean v0, v1, Lcom/meituan/android/mrn/update/n;->d:Z

    .line 100070
    .line 100071
    if-eqz v0, :cond_0

    .line 100072
    .line 100073
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/mrn/update/n;->j()J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v6

    .line 100081
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v5, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v0, Lcom/meituan/android/mrn/update/n$h;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lcom/meituan/android/mrn/update/n$h;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    new-instance v2, Lcom/meituan/android/mrn/update/f;

    .line 100097
    .line 100098
    invoke-direct {v2, v3}, Lcom/meituan/android/mrn/update/f;-><init>(Z)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :catchall_0
    move-exception v2

    .line 100103
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 100104
    .line 100105
    invoke-static {v7, v2, v8}, Lcom/meituan/android/mrn/utils/s;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100106
    .line 100107
    .line 100108
    new-array v0, v0, [Ljava/lang/Object;

    .line 100109
    .line 100110
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    iget-boolean v6, v1, Lcom/meituan/android/mrn/update/n;->d:Z

    .line 100115
    .line 100116
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    aput-object v2, v0, v3

    .line 100124
    .line 100125
    invoke-static {v7, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    iget-boolean v0, v1, Lcom/meituan/android/mrn/update/n;->d:Z

    .line 100129
    .line 100130
    if-eqz v0, :cond_0

    .line 100131
    .line 100132
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v1}, Lcom/meituan/android/mrn/update/n;->j()J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v6

    .line 100140
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-static {v5, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    new-instance v0, Lcom/meituan/android/mrn/update/n$h;

    .line 100151
    .line 100152
    invoke-direct {v0}, Lcom/meituan/android/mrn/update/n$h;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    new-instance v2, Lcom/meituan/android/mrn/update/f;

    .line 100156
    .line 100157
    invoke-direct {v2, v3}, Lcom/meituan/android/mrn/update/f;-><init>(Z)V

    .line 100158
    .line 100159
    .line 100160
    :goto_0
    iput-object v2, v0, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 100161
    .line 100162
    sget-object v3, Lcom/meituan/android/mrn/update/a;->d:Lcom/meituan/android/mrn/update/a;

    .line 100163
    .line 100164
    iput-object v3, v2, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 100165
    .line 100166
    invoke-virtual {v1}, Lcom/meituan/android/mrn/update/n;->j()J

    .line 100167
    .line 100168
    .line 100169
    move-result-wide v2

    .line 100170
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/mrn/update/n;->e(Lcom/meituan/android/mrn/update/n$h;J)V

    .line 100171
    .line 100172
    .line 100173
    :cond_0
    return-void

    .line 100174
    :catchall_1
    move-exception v2

    .line 100175
    new-array v0, v0, [Ljava/lang/Object;

    .line 100176
    .line 100177
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v6

    .line 100181
    iget-boolean v8, v1, Lcom/meituan/android/mrn/update/n;->d:Z

    .line 100182
    .line 100183
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v6

    .line 100190
    aput-object v6, v0, v3

    .line 100191
    .line 100192
    invoke-static {v7, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100193
    .line 100194
    .line 100195
    iget-boolean v0, v1, Lcom/meituan/android/mrn/update/n;->d:Z

    .line 100196
    .line 100197
    if-eqz v0, :cond_1

    .line 100198
    .line 100199
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-virtual {v1}, Lcom/meituan/android/mrn/update/n;->j()J

    .line 100204
    .line 100205
    .line 100206
    move-result-wide v6

    .line 100207
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    invoke-static {v5, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    new-instance v0, Lcom/meituan/android/mrn/update/n$h;

    .line 100218
    .line 100219
    invoke-direct {v0}, Lcom/meituan/android/mrn/update/n$h;-><init>()V

    .line 100220
    .line 100221
    .line 100222
    new-instance v4, Lcom/meituan/android/mrn/update/f;

    .line 100223
    .line 100224
    invoke-direct {v4, v3}, Lcom/meituan/android/mrn/update/f;-><init>(Z)V

    .line 100225
    .line 100226
    .line 100227
    iput-object v4, v0, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 100228
    .line 100229
    sget-object v3, Lcom/meituan/android/mrn/update/a;->d:Lcom/meituan/android/mrn/update/a;

    .line 100230
    .line 100231
    iput-object v3, v4, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 100232
    .line 100233
    invoke-virtual {v1}, Lcom/meituan/android/mrn/update/n;->j()J

    .line 100234
    .line 100235
    .line 100236
    move-result-wide v3

    .line 100237
    invoke-virtual {v1, v0, v3, v4}, Lcom/meituan/android/mrn/update/n;->e(Lcom/meituan/android/mrn/update/n$h;J)V

    .line 100238
    .line 100239
    .line 100240
    :cond_1
    throw v2
.end method
