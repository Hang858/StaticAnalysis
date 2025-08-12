.class public final Lcom/meituan/qcs/xchannel/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/xchannel/f;->j(Lcom/meituan/qcs/xchannel/websocket/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/websocket/a;

.field public final synthetic b:Lcom/meituan/qcs/xchannel/f;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/f;Lcom/meituan/qcs/xchannel/websocket/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/f$a;->b:Lcom/meituan/qcs/xchannel/f;

    iput-object p2, p0, Lcom/meituan/qcs/xchannel/f$a;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$a;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$a;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$a;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/qcs/xchannel/f;->m(Lcom/meituan/qcs/xchannel/websocket/a;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v0, Lcom/meituan/qcs/xchannel/util/b;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "connection is not active and msg has add to prepare task at id="

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$a;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 100031
    .line 100032
    iget-wide v1, v1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$a;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$a;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$a;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100054
    .line 100055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100063
    .line 100064
    iget v1, v1, Lcom/meituan/qcs/xchannel/config/b;->a:I

    .line 100065
    .line 100066
    const/4 v2, 0x0

    .line 100067
    const/4 v3, 0x1

    .line 100068
    if-ne v1, v3, :cond_2

    .line 100069
    .line 100070
    const/4 v1, 0x1

    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    const/4 v1, 0x0

    .line 100073
    :goto_0
    if-nez v1, :cond_3

    .line 100074
    .line 100075
    const-string v0, "TransferTask transmitter isReconnect false"

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    goto/16 :goto_3

    .line 100081
    .line 100082
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v4

    .line 100086
    iget-wide v6, v0, Lcom/meituan/qcs/xchannel/f;->f:J

    .line 100087
    .line 100088
    sub-long/2addr v4, v6

    .line 100089
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    iget-object v6, v6, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100096
    .line 100097
    iget v6, v6, Lcom/meituan/qcs/xchannel/config/b;->b:I

    .line 100098
    .line 100099
    int-to-long v6, v6

    .line 100100
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v6

    .line 100104
    cmp-long v8, v4, v6

    .line 100105
    .line 100106
    if-gez v8, :cond_4

    .line 100107
    .line 100108
    const-string v0, "TransferTask transmitter reconnect interval "

    .line 100109
    .line 100110
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100119
    .line 100120
    iget v1, v1, Lcom/meituan/qcs/xchannel/config/b;->b:I

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_3

    .line 100133
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v4

    .line 100137
    iget-wide v6, v0, Lcom/meituan/qcs/xchannel/f;->g:J

    .line 100138
    .line 100139
    sub-long/2addr v4, v6

    .line 100140
    iget v6, v0, Lcom/meituan/qcs/xchannel/f;->e:I

    .line 100141
    .line 100142
    if-lez v6, :cond_8

    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    iget-object v6, v6, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100149
    .line 100150
    iget v6, v6, Lcom/meituan/qcs/xchannel/config/b;->c:I

    .line 100151
    .line 100152
    if-ne v6, v3, :cond_5

    .line 100153
    .line 100154
    const/4 v6, 0x1

    .line 100155
    goto :goto_1

    .line 100156
    :cond_5
    const/4 v6, 0x0

    .line 100157
    :goto_1
    if-eqz v6, :cond_6

    .line 100158
    .line 100159
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v6

    .line 100163
    iget-object v6, v6, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100164
    .line 100165
    iget v6, v6, Lcom/meituan/qcs/xchannel/config/b;->d:I

    .line 100166
    .line 100167
    int-to-long v6, v6

    .line 100168
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v6

    .line 100172
    cmp-long v1, v4, v6

    .line 100173
    .line 100174
    if-gez v1, :cond_8

    .line 100175
    .line 100176
    :cond_6
    const-string v1, "TransferTask transmitter mLastErrorCode="

    .line 100177
    .line 100178
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    iget v0, v0, Lcom/meituan/qcs/xchannel/f;->e:I

    .line 100183
    .line 100184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    const-string v0, " isReconnectOnError "

    .line 100188
    .line 100189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-static {}, Lcom/meituan/qcs/xchannel/config/a;->b()Lcom/meituan/qcs/xchannel/config/a;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100197
    .line 100198
    iget v0, v0, Lcom/meituan/qcs/xchannel/config/b;->c:I

    .line 100199
    .line 100200
    if-ne v0, v3, :cond_7

    .line 100201
    .line 100202
    const/4 v0, 0x1

    .line 100203
    goto :goto_2

    .line 100204
    :cond_7
    const/4 v0, 0x0

    .line 100205
    :goto_2
    xor-int/2addr v0, v3

    .line 100206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    goto :goto_3

    .line 100217
    :cond_8
    const-string v1, "TransferTask transmitter reconnectOnRequest call"

    .line 100218
    .line 100219
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v1

    .line 100226
    iput-wide v1, v0, Lcom/meituan/qcs/xchannel/f;->f:J

    .line 100227
    .line 100228
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100229
    .line 100230
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->n()V

    .line 100231
    .line 100232
    .line 100233
    const/4 v2, 0x1

    .line 100234
    :goto_3
    if-nez v2, :cond_9

    .line 100235
    .line 100236
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$a;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100237
    .line 100238
    iget v0, v0, Lcom/meituan/qcs/xchannel/f;->e:I

    .line 100239
    .line 100240
    if-lez v0, :cond_9

    .line 100241
    .line 100242
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$a;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100243
    .line 100244
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$a;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100247
    .line 100248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100249
    .line 100250
    .line 100251
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$a;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$a;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100254
    .line 100255
    iget v1, v1, Lcom/meituan/qcs/xchannel/f;->e:I

    .line 100256
    .line 100257
    neg-int v1, v1

    .line 100258
    invoke-virtual {v0, v1}, Lcom/meituan/qcs/xchannel/websocket/a;->d(I)V

    .line 100259
    .line 100260
    .line 100261
    :cond_9
    return-void
.end method
