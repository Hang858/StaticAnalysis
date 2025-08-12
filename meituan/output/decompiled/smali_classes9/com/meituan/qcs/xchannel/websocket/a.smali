.class public final Lcom/meituan/qcs/xchannel/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/xchannel/codec/g;

.field public volatile b:Lcom/meituan/qcs/xchannel/codec/h;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/locks/Condition;

.field public g:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd2fbe5ade1ca92eL    # -1.1099963698742994E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/xchannel/codec/g;)V
    .locals 4
    .param p1    # Lcom/meituan/qcs/xchannel/codec/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfc4bf1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 120028
    .line 120029
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120030
    .line 120031
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/a;->e()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iput-wide v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->d:J

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/qcs/xchannel/codec/h;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd8289

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
    check-cast v0, Lcom/meituan/qcs/xchannel/codec/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->c:J

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-gtz v4, :cond_1

    .line 100028
    .line 100029
    sget-wide v0, Lcom/meituan/qcs/xchannel/e;->h:J

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->c:J

    .line 100032
    .line 100033
    :cond_1
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    if-eq v0, v1, :cond_9

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    if-eq v0, v1, :cond_9

    .line 100040
    .line 100041
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100042
    .line 100043
    const/16 v1, 0x9

    .line 100044
    .line 100045
    if-ne v0, v1, :cond_2

    .line 100046
    .line 100047
    goto/16 :goto_2

    .line 100048
    .line 100049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/a;->b()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_8

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/a;->b()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    if-eqz v0, :cond_6

    .line 100065
    .line 100066
    :try_start_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 100067
    .line 100068
    iget-wide v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->c:J

    .line 100069
    .line 100070
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100071
    .line 100072
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_5

    .line 100080
    .line 100081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const-string v1, "transferTask wake "

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/a;->e()J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v1

    .line 100095
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, " mStartTime="

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget-wide v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->d:J

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, " duration="

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/a;->e()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v1

    .line 100117
    iget-wide v3, p0, Lcom/meituan/qcs/xchannel/websocket/a;->d:J

    .line 100118
    .line 100119
    sub-long/2addr v1, v3

    .line 100120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, " mTimeOut="

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    iget-wide v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->c:J

    .line 100129
    .line 100130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    const-string v1, " msg id="

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 100139
    .line 100140
    if-eqz v1, :cond_4

    .line 100141
    .line 100142
    iget-wide v1, v1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100143
    .line 100144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    goto :goto_0

    .line 100149
    :cond_4
    const-string v1, ""

    .line 100150
    .line 100151
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/a;->e()J

    .line 100162
    .line 100163
    .line 100164
    move-result-wide v0

    .line 100165
    iget-wide v2, p0, Lcom/meituan/qcs/xchannel/websocket/a;->d:J

    .line 100166
    .line 100167
    sub-long/2addr v0, v2

    .line 100168
    iget-wide v2, p0, Lcom/meituan/qcs/xchannel/websocket/a;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100169
    .line 100170
    const-wide/16 v4, 0xa

    .line 100171
    .line 100172
    sub-long/2addr v2, v4

    .line 100173
    cmp-long v4, v0, v2

    .line 100174
    .line 100175
    if-ltz v4, :cond_3

    .line 100176
    .line 100177
    :cond_6
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100178
    .line 100179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {p0}, Lcom/meituan/qcs/xchannel/websocket/a;->b()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    if-eqz v0, :cond_8

    .line 100187
    .line 100188
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100189
    .line 100190
    const/4 v1, 0x2

    .line 100191
    if-ne v0, v1, :cond_7

    .line 100192
    .line 100193
    const/4 v0, 0x4

    .line 100194
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100195
    .line 100196
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v0

    .line 100200
    if-eqz v0, :cond_8

    .line 100201
    .line 100202
    const-string v0, "timeout message at id="

    .line 100203
    .line 100204
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 100209
    .line 100210
    iget-wide v1, v1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100211
    .line 100212
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    goto :goto_1

    .line 100223
    :cond_7
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100224
    .line 100225
    const/4 v1, -0x1

    .line 100226
    if-ne v0, v1, :cond_8

    .line 100227
    .line 100228
    const/4 v0, 0x5

    .line 100229
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100230
    .line 100231
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 100232
    .line 100233
    .line 100234
    move-result v0

    .line 100235
    if-eqz v0, :cond_8

    .line 100236
    .line 100237
    const-string v0, "not start message at id="

    .line 100238
    .line 100239
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 100244
    .line 100245
    iget-wide v1, v1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100246
    .line 100247
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    goto :goto_1

    .line 100258
    :catchall_0
    move-exception v0

    .line 100259
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100260
    .line 100261
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100262
    .line 100263
    .line 100264
    throw v0

    .line 100265
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->b:Lcom/meituan/qcs/xchannel/codec/h;

    .line 100266
    .line 100267
    return-object v0

    .line 100268
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 100269
    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->b:Lcom/meituan/qcs/xchannel/codec/h;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2053a1

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100026
    .line 100027
    const/4 v1, 0x3

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h()Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q(Lcom/meituan/qcs/xchannel/codec/c;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const-string v1, "TransferTask send msgid="

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-wide v2, v2, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100053
    .line 100054
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    const-string v2, ""

    .line 100060
    .line 100061
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v2, " connid="

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v2, " timeout="

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-wide v2, p0, Lcom/meituan/qcs/xchannel/websocket/a;->c:J

    .line 100078
    .line 100079
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    iput v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->e:I

    .line 100090
    .line 100091
    if-gez v0, :cond_3

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100096
    .line 100097
    .line 100098
    const/4 v1, 0x1

    .line 100099
    :try_start_0
    iput v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 100102
    .line 100103
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :catchall_0
    move-exception v0

    .line 100113
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100116
    .line 100117
    .line 100118
    throw v0

    .line 100119
    :cond_3
    const/4 v1, 0x2

    .line 100120
    iput v1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    :goto_1
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6725a5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 120032
    .line 120033
    const/16 v1, 0x9

    .line 120034
    .line 120035
    if-eq v0, v1, :cond_3

    .line 120036
    .line 120037
    iget v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 120038
    .line 120039
    const/4 v1, 0x3

    .line 120040
    if-ne v0, v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iput p1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "TransferTask setStatus code="

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string p1, " msgid="

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 120074
    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    iget-wide v1, p1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120078
    .line 120079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    const-string p1, ""

    .line 120085
    .line 120086
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string p1, " connid="

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    iget p1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->e:I

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    return-void

    .line 120107
    :cond_3
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 120108
    .line 120109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120115
    .line 120116
    .line 120117
    return-void

    .line 120118
    :catchall_0
    move-exception p1

    .line 120119
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120120
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a248a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
