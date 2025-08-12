.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->e(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

.field public final synthetic d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/a;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;Lcom/sankuai/meituan/kernel/net/tunnel/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->c:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->a:Landroid/net/Uri;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c:Landroid/net/Uri;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const-string v0, "net_controller:control_manager:quitControl_autoRelease:pageId:"

    .line 100015
    .line 100016
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->a:Landroid/net/Uri;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, " is not current page: "

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c:Landroid/net/Uri;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100055
    .line 100056
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->c:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100059
    .line 100060
    iget v1, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;->a:I

    .line 100061
    .line 100062
    const/4 v2, 0x1

    .line 100063
    if-le v0, v1, :cond_6

    .line 100064
    .line 100065
    const-string v0, "net_controller:control_manager:quitControl_autoRelease:pageId:"

    .line 100066
    .line 100067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->a:Landroid/net/Uri;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, " cancelRequestControl cause max concurrent"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100086
    .line 100087
    iget v1, v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "_"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->c:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100098
    .line 100099
    iget v1, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;->a:I

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->a:Landroid/content/Context;

    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/dianping/nvnetwork/fork/d;->h(Landroid/content/Context;)Lcom/dianping/nvnetwork/fork/d;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    monitor-enter v0

    .line 100120
    const/4 v1, 0x0

    .line 100121
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 100122
    .line 100123
    sget-object v4, Lcom/dianping/nvnetwork/fork/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const v5, 0x1f2dd8

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v6

    .line 100132
    const/4 v7, 0x0

    .line 100133
    if-eqz v6, :cond_1

    .line 100134
    .line 100135
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100136
    .line 100137
    .line 100138
    monitor-exit v0

    .line 100139
    goto :goto_1

    .line 100140
    :cond_1
    :try_start_1
    const-string v3, "RxForkHttpService"

    .line 100141
    .line 100142
    const-string v4, "\u53d6\u6d88\u5e76\u53d1\u8bf7\u6c42\u7ba1\u63a7"

    .line 100143
    .line 100144
    invoke-static {v3, v4}, Lcom/dianping/nvtunnelkit/logger/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v3, v0, Lcom/dianping/nvnetwork/fork/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100148
    .line 100149
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100153
    if-eqz v2, :cond_5

    .line 100154
    .line 100155
    :try_start_2
    iget-object v2, v0, Lcom/dianping/nvnetwork/fork/d;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100156
    .line 100157
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    iget-object v3, v0, Lcom/dianping/nvnetwork/fork/d;->e:Ljava/util/concurrent/Semaphore;

    .line 100162
    .line 100163
    if-eqz v3, :cond_2

    .line 100164
    .line 100165
    if-lez v2, :cond_2

    .line 100166
    .line 100167
    iget-object v3, v0, Lcom/dianping/nvnetwork/fork/d;->e:Ljava/util/concurrent/Semaphore;

    .line 100168
    .line 100169
    invoke-virtual {v3, v2}, Ljava/util/concurrent/Semaphore;->release(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100170
    .line 100171
    .line 100172
    :catch_0
    :cond_2
    :try_start_3
    iget-object v2, v0, Lcom/dianping/nvnetwork/fork/d;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100173
    .line 100174
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v2

    .line 100178
    if-nez v2, :cond_3

    .line 100179
    .line 100180
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/fork/d;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100181
    .line 100182
    .line 100183
    :cond_3
    :try_start_4
    iget-object v2, v0, Lcom/dianping/nvnetwork/fork/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100184
    .line 100185
    if-eqz v2, :cond_4

    .line 100186
    .line 100187
    iget-object v2, v0, Lcom/dianping/nvnetwork/fork/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100188
    .line 100189
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100190
    .line 100191
    .line 100192
    iput-object v7, v0, Lcom/dianping/nvnetwork/fork/d;->i:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100193
    .line 100194
    :cond_4
    :try_start_5
    iget-object v2, v0, Lcom/dianping/nvnetwork/fork/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100195
    .line 100196
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_0

    .line 100200
    :catchall_0
    move-exception v2

    .line 100201
    iget-object v3, v0, Lcom/dianping/nvnetwork/fork/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100202
    .line 100203
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100204
    .line 100205
    .line 100206
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100207
    :cond_5
    :goto_0
    monitor-exit v0

    .line 100208
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100209
    .line 100210
    iput-object v7, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->d:Ljava/util/List;

    .line 100211
    .line 100212
    iput-object v7, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->e:Ljava/util/List;

    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100215
    .line 100216
    iput v1, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100219
    .line 100220
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100221
    .line 100222
    .line 100223
    return-void

    .line 100224
    :catchall_1
    move-exception v1

    .line 100225
    monitor-exit v0

    .line 100226
    throw v1

    .line 100227
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100228
    .line 100229
    iget v1, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 100230
    .line 100231
    if-ne v1, v2, :cond_7

    .line 100232
    .line 100233
    const/4 v1, 0x2

    .line 100234
    goto :goto_2

    .line 100235
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100236
    .line 100237
    iget v1, v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 100238
    .line 100239
    int-to-float v1, v1

    .line 100240
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->c:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100241
    .line 100242
    iget v2, v2, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;->c:F

    .line 100243
    .line 100244
    mul-float/2addr v1, v2

    .line 100245
    float-to-int v1, v1

    .line 100246
    :goto_2
    iput v1, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 100247
    .line 100248
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100249
    .line 100250
    iget v0, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 100251
    .line 100252
    if-gtz v0, :cond_8

    .line 100253
    .line 100254
    const-string v0, "net_controller:control_manager:quitControl_autoRelease:pageId:"

    .line 100255
    .line 100256
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->a:Landroid/net/Uri;

    .line 100261
    .line 100262
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    const-string v1, " setMaxConcurrentRequests_1.5x: on zero- quit"

    .line 100270
    .line 100271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100282
    .line 100283
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100284
    .line 100285
    .line 100286
    return-void

    .line 100287
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100288
    .line 100289
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->a:Landroid/content/Context;

    .line 100290
    .line 100291
    invoke-static {v0}, Lcom/dianping/nvnetwork/fork/d;->h(Landroid/content/Context;)Lcom/dianping/nvnetwork/fork/d;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v0

    .line 100295
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->d:Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    .line 100296
    .line 100297
    iget v1, v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->f:I

    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/fork/d;->p(I)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100303
    .line 100304
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/a$a;->c:Lcom/sankuai/meituan/kernel/net/tunnel/c$b;

    .line 100305
    .line 100306
    iget v1, v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;->b:I

    .line 100307
    .line 100308
    int-to-long v1, v1

    .line 100309
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100310
    .line 100311
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100312
    .line 100313
    .line 100314
    return-void
.end method
