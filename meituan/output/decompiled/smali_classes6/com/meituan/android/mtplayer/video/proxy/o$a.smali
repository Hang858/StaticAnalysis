.class public final Lcom/meituan/android/mtplayer/video/proxy/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/proxy/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:J

.field public final synthetic b:Lcom/meituan/android/mtplayer/video/proxy/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/proxy/o;J)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o$a;->b:Lcom/meituan/android/mtplayer/video/proxy/o;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x63dcba

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170035
    .line 170036
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/proxy/a;->d()J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v0

    .line 170040
    iput-wide v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o$a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :catch_0
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170044
    .line 170045
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/proxy/a;->getKey()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    iput-wide p2, p0, Lcom/meituan/android/mtplayer/video/proxy/o$a;->a:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2b7dc

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
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o$a;->b:Lcom/meituan/android/mtplayer/video/proxy/o;

    .line 100019
    .line 100020
    iput-boolean v0, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->h:Z

    .line 100021
    .line 100022
    const-wide/16 v2, -0x1

    .line 100023
    .line 100024
    const-wide/16 v4, 0x0

    .line 100025
    .line 100026
    const/4 v6, 0x1

    .line 100027
    :try_start_0
    iget-object v7, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100028
    .line 100029
    invoke-interface {v7}, Lcom/meituan/android/mtplayer/video/proxy/a;->d()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v4

    .line 100033
    iput-wide v4, p0, Lcom/meituan/android/mtplayer/video/proxy/o$a;->a:J

    .line 100034
    .line 100035
    iget-object v7, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 100036
    .line 100037
    invoke-interface {v7, v4, v5}, Lcom/meituan/android/mtplayer/video/proxy/r;->b(J)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v7, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 100041
    .line 100042
    invoke-interface {v7}, Lcom/meituan/android/mtplayer/video/proxy/r;->length()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    const/16 v7, 0x2000

    .line 100047
    .line 100048
    new-array v7, v7, [B

    .line 100049
    .line 100050
    const-string v8, "ProxyCache"

    .line 100051
    .line 100052
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v10, " readSource start "

    .line 100058
    .line 100059
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v10, " "

    .line 100066
    .line 100067
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100071
    .line 100072
    .line 100073
    move-result v10

    .line 100074
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v10, "  "

    .line 100078
    .line 100079
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget-object v10, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100083
    .line 100084
    invoke-interface {v10}, Lcom/meituan/android/mtplayer/video/proxy/a;->getKey()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v10

    .line 100088
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v9

    .line 100095
    invoke-static {v8, v9}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_1
    :goto_0
    iget-object v8, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 100099
    .line 100100
    invoke-interface {v8, v7}, Lcom/meituan/android/mtplayer/video/proxy/r;->a([B)I

    .line 100101
    .line 100102
    .line 100103
    move-result v8

    .line 100104
    const/4 v9, -0x1

    .line 100105
    if-eq v8, v9, :cond_5

    .line 100106
    .line 100107
    iget-object v9, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->d:Ljava/lang/Object;

    .line 100108
    .line 100109
    monitor-enter v9
    :try_end_0
    .catch Lcom/meituan/android/mtplayer/video/proxy/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meituan/android/mtplayer/video/proxy/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100110
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v10

    .line 100114
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v10

    .line 100118
    if-nez v10, :cond_3

    .line 100119
    .line 100120
    iget-boolean v10, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->f:Z

    .line 100121
    .line 100122
    if-eqz v10, :cond_2

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_2
    const/4 v10, 0x0

    .line 100126
    goto :goto_2

    .line 100127
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 100128
    :goto_2
    if-eqz v10, :cond_4

    .line 100129
    .line 100130
    monitor-exit v9

    .line 100131
    goto :goto_3

    .line 100132
    :cond_4
    iget-object v10, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100133
    .line 100134
    invoke-interface {v10, v7, v8}, Lcom/meituan/android/mtplayer/video/proxy/a;->a([BI)V

    .line 100135
    .line 100136
    .line 100137
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100138
    int-to-long v8, v8

    .line 100139
    add-long/2addr v4, v8

    .line 100140
    :try_start_2
    invoke-virtual {v1, p0, v4, v5}, Lcom/meituan/android/mtplayer/video/proxy/o;->d(Lcom/meituan/android/mtplayer/video/proxy/o$a;J)V

    .line 100141
    .line 100142
    .line 100143
    cmp-long v8, v4, v2

    .line 100144
    .line 100145
    if-gez v8, :cond_1

    .line 100146
    .line 100147
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/meituan/android/mtplayer/video/proxy/o;->b(JJ)V
    :try_end_2
    .catch Lcom/meituan/android/mtplayer/video/proxy/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/meituan/android/mtplayer/video/proxy/p; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100148
    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :catchall_0
    move-exception v0

    .line 100152
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100153
    :try_start_4
    throw v0

    .line 100154
    :cond_5
    const-string v0, "ProxyCache"

    .line 100155
    .line 100156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    const-string v8, " readSource end "

    .line 100162
    .line 100163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    const-string v8, " "

    .line 100170
    .line 100171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100175
    .line 100176
    .line 100177
    move-result v8

    .line 100178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    const-string v8, "  "

    .line 100182
    .line 100183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    iget-object v8, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100187
    .line 100188
    invoke-interface {v8}, Lcom/meituan/android/mtplayer/video/proxy/a;->getKey()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v8

    .line 100192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v7

    .line 100199
    invoke-static {v0, v7}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/proxy/o;->i()V

    .line 100203
    .line 100204
    .line 100205
    const/16 v0, 0x64

    .line 100206
    .line 100207
    iput v0, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->g:I

    .line 100208
    .line 100209
    iget v0, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->g:I

    .line 100210
    .line 100211
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/mtplayer/video/proxy/o;->c(IJ)V
    :try_end_4
    .catch Lcom/meituan/android/mtplayer/video/proxy/j; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/meituan/android/mtplayer/video/proxy/p; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100212
    .line 100213
    .line 100214
    goto :goto_3

    .line 100215
    :catchall_1
    move-exception v0

    .line 100216
    goto :goto_4

    .line 100217
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100218
    .line 100219
    .line 100220
    iget-object v0, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100221
    .line 100222
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/proxy/a;->getKey()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100226
    .line 100227
    iget-object v0, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100228
    .line 100229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100230
    .line 100231
    .line 100232
    goto :goto_3

    .line 100233
    :catch_1
    move-exception v0

    .line 100234
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100235
    .line 100236
    .line 100237
    iget-object v7, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100238
    .line 100239
    invoke-interface {v7}, Lcom/meituan/android/mtplayer/video/proxy/a;->getKey()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    sget-object v7, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100243
    .line 100244
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100245
    :try_start_6
    iput-object v0, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->j:Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 100246
    .line 100247
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100248
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 100249
    .line 100250
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/proxy/r;->close()V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/meituan/android/mtplayer/video/proxy/o;->b(JJ)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o$a;->b:Lcom/meituan/android/mtplayer/video/proxy/o;

    .line 100257
    .line 100258
    iput-boolean v6, v0, Lcom/meituan/android/mtplayer/video/proxy/o;->h:Z

    .line 100259
    .line 100260
    return-void

    .line 100261
    :catchall_2
    move-exception v0

    .line 100262
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100263
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100264
    :goto_4
    iget-object v6, v1, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 100265
    .line 100266
    invoke-interface {v6}, Lcom/meituan/android/mtplayer/video/proxy/r;->close()V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/meituan/android/mtplayer/video/proxy/o;->b(JJ)V

    .line 100270
    .line 100271
    .line 100272
    throw v0
.end method
