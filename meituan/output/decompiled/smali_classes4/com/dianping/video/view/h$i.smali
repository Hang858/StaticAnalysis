.class public final Lcom/dianping/video/view/h$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/dianping/video/view/h$h;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/video/view/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/video/view/h;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/video/view/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xa7986e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/dianping/video/view/h$i;->n:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->o:Z

    .line 140032
    .line 140033
    iput v2, p0, Lcom/dianping/video/view/h$i;->h:I

    .line 140034
    .line 140035
    iput v2, p0, Lcom/dianping/video/view/h$i;->i:I

    .line 140036
    .line 140037
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->k:Z

    .line 140038
    .line 140039
    iput v0, p0, Lcom/dianping/video/view/h$i;->j:I

    .line 140040
    .line 140041
    iput-boolean v2, p0, Lcom/dianping/video/view/h$i;->l:Z

    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/video/view/h$i;->q:Ljava/lang/ref/WeakReference;

    .line 140044
    .line 140045
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x853aa0

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
    new-instance v1, Lcom/dianping/video/view/h$h;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/dianping/video/view/h$i;->q:Ljava/lang/ref/WeakReference;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Lcom/dianping/video/view/h$h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/dianping/video/view/h$i;->p:Lcom/dianping/video/view/h$h;

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->f:Z

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->g:Z

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->l:Z

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    move-object v9, v1

    .line 100035
    const/4 v2, 0x0

    .line 100036
    const/4 v3, 0x0

    .line 100037
    const/4 v4, 0x0

    .line 100038
    const/4 v5, 0x0

    .line 100039
    const/4 v6, 0x0

    .line 100040
    const/4 v7, 0x0

    .line 100041
    const/4 v8, 0x0

    .line 100042
    :goto_0
    const/4 v10, 0x0

    .line 100043
    :cond_1
    :goto_1
    :try_start_0
    sget-object v11, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100044
    .line 100045
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100046
    :goto_2
    :try_start_1
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->a:Z

    .line 100047
    .line 100048
    if-eqz v12, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/dianping/video/view/h$i;->q:Ljava/lang/ref/WeakReference;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/dianping/video/view/h;

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/dianping/video/view/h;->b()V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100064
    sget-object v0, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100065
    .line 100066
    monitor-enter v0

    .line 100067
    :try_start_2
    invoke-virtual {p0}, Lcom/dianping/video/view/h$i;->f()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/dianping/video/view/h$i;->e()V

    .line 100071
    .line 100072
    .line 100073
    monitor-exit v0

    .line 100074
    return-void

    .line 100075
    :catchall_0
    move-exception v1

    .line 100076
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100077
    throw v1

    .line 100078
    :cond_3
    :try_start_3
    iget-object v12, p0, Lcom/dianping/video/view/h$i;->n:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v12

    .line 100084
    const/4 v13, 0x1

    .line 100085
    if-nez v12, :cond_4

    .line 100086
    .line 100087
    iget-object v9, p0, Lcom/dianping/video/view/h$i;->n:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v9

    .line 100093
    check-cast v9, Ljava/lang/Runnable;

    .line 100094
    .line 100095
    goto/16 :goto_4

    .line 100096
    .line 100097
    :cond_4
    if-eqz v2, :cond_5

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/dianping/video/view/h$i;->f()V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/dianping/video/view/h$i;->e()V

    .line 100103
    .line 100104
    .line 100105
    const/4 v2, 0x0

    .line 100106
    :cond_5
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->c:Z

    .line 100107
    .line 100108
    if-nez v12, :cond_7

    .line 100109
    .line 100110
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->e:Z

    .line 100111
    .line 100112
    if-nez v12, :cond_7

    .line 100113
    .line 100114
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->g:Z

    .line 100115
    .line 100116
    if-eqz v12, :cond_6

    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/dianping/video/view/h$i;->f()V

    .line 100119
    .line 100120
    .line 100121
    :cond_6
    iput-boolean v13, p0, Lcom/dianping/video/view/h$i;->e:Z

    .line 100122
    .line 100123
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->d:Z

    .line 100124
    .line 100125
    sget-object v12, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100126
    .line 100127
    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    .line 100128
    .line 100129
    .line 100130
    :cond_7
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->c:Z

    .line 100131
    .line 100132
    if-eqz v12, :cond_8

    .line 100133
    .line 100134
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->e:Z

    .line 100135
    .line 100136
    if-eqz v12, :cond_8

    .line 100137
    .line 100138
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->e:Z

    .line 100139
    .line 100140
    sget-object v12, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100141
    .line 100142
    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    .line 100143
    .line 100144
    .line 100145
    :cond_8
    if-eqz v3, :cond_9

    .line 100146
    .line 100147
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->l:Z

    .line 100148
    .line 100149
    iput-boolean v13, p0, Lcom/dianping/video/view/h$i;->m:Z

    .line 100150
    .line 100151
    sget-object v3, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100152
    .line 100153
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100154
    .line 100155
    .line 100156
    const/4 v3, 0x0

    .line 100157
    :cond_9
    invoke-virtual {p0}, Lcom/dianping/video/view/h$i;->b()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v12

    .line 100161
    if-eqz v12, :cond_18

    .line 100162
    .line 100163
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100164
    .line 100165
    if-nez v12, :cond_a

    .line 100166
    .line 100167
    :try_start_4
    iget-object v4, p0, Lcom/dianping/video/view/h$i;->p:Lcom/dianping/video/view/h$h;

    .line 100168
    .line 100169
    invoke-virtual {v4}, Lcom/dianping/video/view/h$h;->g()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100170
    .line 100171
    .line 100172
    :try_start_5
    iput-boolean v13, p0, Lcom/dianping/video/view/h$i;->f:Z

    .line 100173
    .line 100174
    sget-object v4, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100175
    .line 100176
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 100177
    .line 100178
    .line 100179
    const/4 v4, 0x1

    .line 100180
    goto :goto_3

    .line 100181
    :catch_0
    move-exception v0

    .line 100182
    sget-object v1, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100183
    .line 100184
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100185
    .line 100186
    .line 100187
    throw v0

    .line 100188
    :cond_a
    :goto_3
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->f:Z

    .line 100189
    .line 100190
    if-eqz v12, :cond_b

    .line 100191
    .line 100192
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->g:Z

    .line 100193
    .line 100194
    if-nez v12, :cond_b

    .line 100195
    .line 100196
    iput-boolean v13, p0, Lcom/dianping/video/view/h$i;->g:Z

    .line 100197
    .line 100198
    const/4 v5, 0x1

    .line 100199
    const/4 v6, 0x1

    .line 100200
    :cond_b
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->g:Z

    .line 100201
    .line 100202
    if-eqz v12, :cond_18

    .line 100203
    .line 100204
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->o:Z

    .line 100205
    .line 100206
    if-eqz v12, :cond_c

    .line 100207
    .line 100208
    iget v7, p0, Lcom/dianping/video/view/h$i;->h:I

    .line 100209
    .line 100210
    iget v8, p0, Lcom/dianping/video/view/h$i;->i:I

    .line 100211
    .line 100212
    iput-boolean v13, p0, Lcom/dianping/video/view/h$i;->l:Z

    .line 100213
    .line 100214
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->o:Z

    .line 100215
    .line 100216
    const/4 v5, 0x1

    .line 100217
    const/4 v6, 0x1

    .line 100218
    :cond_c
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->k:Z

    .line 100219
    .line 100220
    sget-object v12, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100221
    .line 100222
    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    .line 100223
    .line 100224
    .line 100225
    iget-boolean v12, p0, Lcom/dianping/video/view/h$i;->l:Z

    .line 100226
    .line 100227
    if-eqz v12, :cond_d

    .line 100228
    .line 100229
    const/4 v10, 0x1

    .line 100230
    :cond_d
    :goto_4
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100231
    if-eqz v9, :cond_e

    .line 100232
    .line 100233
    :try_start_6
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 100234
    .line 100235
    .line 100236
    move-object v9, v1

    .line 100237
    goto/16 :goto_1

    .line 100238
    .line 100239
    :cond_e
    if-eqz v5, :cond_10

    .line 100240
    .line 100241
    iget-object v11, p0, Lcom/dianping/video/view/h$i;->p:Lcom/dianping/video/view/h$h;

    .line 100242
    .line 100243
    invoke-virtual {v11}, Lcom/dianping/video/view/h$h;->a()Z

    .line 100244
    .line 100245
    .line 100246
    move-result v11

    .line 100247
    if-nez v11, :cond_f

    .line 100248
    .line 100249
    sget-object v11, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100250
    .line 100251
    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100252
    :try_start_7
    iput-boolean v13, p0, Lcom/dianping/video/view/h$i;->d:Z

    .line 100253
    .line 100254
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 100255
    .line 100256
    .line 100257
    monitor-exit v11

    .line 100258
    goto/16 :goto_1

    .line 100259
    .line 100260
    :catchall_1
    move-exception v0

    .line 100261
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100262
    :try_start_8
    throw v0

    .line 100263
    :cond_f
    const/4 v5, 0x0

    .line 100264
    :cond_10
    if-eqz v4, :cond_12

    .line 100265
    .line 100266
    iget-object v4, p0, Lcom/dianping/video/view/h$i;->q:Ljava/lang/ref/WeakReference;

    .line 100267
    .line 100268
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v4

    .line 100272
    check-cast v4, Lcom/dianping/video/view/h;

    .line 100273
    .line 100274
    if-eqz v4, :cond_11

    .line 100275
    .line 100276
    iget-object v4, v4, Lcom/dianping/video/view/h;->c:Lcom/dianping/video/view/h$k;

    .line 100277
    .line 100278
    iget-object v11, p0, Lcom/dianping/video/view/h$i;->p:Lcom/dianping/video/view/h$h;

    .line 100279
    .line 100280
    iget-object v11, v11, Lcom/dianping/video/view/h$h;->d:Landroid/opengl/EGLConfig;

    .line 100281
    .line 100282
    check-cast v4, Lcom/dianping/video/view/b;

    .line 100283
    .line 100284
    invoke-virtual {v4, v11}, Lcom/dianping/video/view/b;->j(Landroid/opengl/EGLConfig;)V

    .line 100285
    .line 100286
    .line 100287
    :cond_11
    const/4 v4, 0x0

    .line 100288
    :cond_12
    if-eqz v6, :cond_14

    .line 100289
    .line 100290
    iget-object v6, p0, Lcom/dianping/video/view/h$i;->q:Ljava/lang/ref/WeakReference;

    .line 100291
    .line 100292
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v6

    .line 100296
    check-cast v6, Lcom/dianping/video/view/h;

    .line 100297
    .line 100298
    if-eqz v6, :cond_13

    .line 100299
    .line 100300
    iget-object v6, v6, Lcom/dianping/video/view/h;->c:Lcom/dianping/video/view/h$k;

    .line 100301
    .line 100302
    check-cast v6, Lcom/dianping/video/view/b;

    .line 100303
    .line 100304
    invoke-virtual {v6, v7, v8}, Lcom/dianping/video/view/b;->i(II)V

    .line 100305
    .line 100306
    .line 100307
    :cond_13
    const/4 v6, 0x0

    .line 100308
    :cond_14
    iget-object v11, p0, Lcom/dianping/video/view/h$i;->q:Ljava/lang/ref/WeakReference;

    .line 100309
    .line 100310
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v11

    .line 100314
    check-cast v11, Lcom/dianping/video/view/h;

    .line 100315
    .line 100316
    if-eqz v11, :cond_15

    .line 100317
    .line 100318
    iget-object v11, v11, Lcom/dianping/video/view/h;->c:Lcom/dianping/video/view/h$k;

    .line 100319
    .line 100320
    check-cast v11, Lcom/dianping/video/view/b;

    .line 100321
    .line 100322
    invoke-virtual {v11}, Lcom/dianping/video/view/b;->h()V

    .line 100323
    .line 100324
    .line 100325
    :cond_15
    iget-object v11, p0, Lcom/dianping/video/view/h$i;->p:Lcom/dianping/video/view/h$h;

    .line 100326
    .line 100327
    invoke-virtual {v11}, Lcom/dianping/video/view/h$h;->h()I

    .line 100328
    .line 100329
    .line 100330
    move-result v11

    .line 100331
    const/16 v12, 0x3000

    .line 100332
    .line 100333
    if-eq v11, v12, :cond_17

    .line 100334
    .line 100335
    const/16 v12, 0x300e

    .line 100336
    .line 100337
    if-eq v11, v12, :cond_16

    .line 100338
    .line 100339
    const-string v12, "GLThread"

    .line 100340
    .line 100341
    const-string v14, "eglSwapBuffers"

    .line 100342
    .line 100343
    invoke-static {v12, v14, v11}, Lcom/dianping/video/view/h$h;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100344
    .line 100345
    .line 100346
    sget-object v11, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100347
    .line 100348
    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100349
    :try_start_9
    iput-boolean v13, p0, Lcom/dianping/video/view/h$i;->d:Z

    .line 100350
    .line 100351
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 100352
    .line 100353
    .line 100354
    monitor-exit v11

    .line 100355
    goto :goto_5

    .line 100356
    :catchall_2
    move-exception v0

    .line 100357
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100358
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100359
    :cond_16
    const/4 v2, 0x1

    .line 100360
    :cond_17
    :goto_5
    if-eqz v10, :cond_1

    .line 100361
    .line 100362
    const/4 v3, 0x1

    .line 100363
    goto/16 :goto_0

    .line 100364
    .line 100365
    :cond_18
    :try_start_b
    sget-object v12, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100366
    .line 100367
    invoke-virtual {v12}, Ljava/lang/Object;->wait()V

    .line 100368
    .line 100369
    .line 100370
    goto/16 :goto_2

    .line 100371
    .line 100372
    :catchall_3
    move-exception v0

    .line 100373
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 100374
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 100375
    :catchall_4
    move-exception v0

    .line 100376
    sget-object v1, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100377
    .line 100378
    monitor-enter v1

    .line 100379
    :try_start_d
    invoke-virtual {p0}, Lcom/dianping/video/view/h$i;->f()V

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {p0}, Lcom/dianping/video/view/h$i;->e()V

    .line 100383
    .line 100384
    .line 100385
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 100386
    throw v0

    .line 100387
    :catchall_5
    move-exception v0

    .line 100388
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 100389
    throw v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/video/view/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeca94

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/dianping/video/view/h$i;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/dianping/video/view/h$i;->d:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/dianping/video/view/h$i;->h:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/dianping/video/view/h$i;->i:I

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/dianping/video/view/h$i;->k:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/dianping/video/view/h$i;->j:I

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5f364

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
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    const/4 v1, 0x1

    .line 100022
    :try_start_0
    iput-boolean v1, p0, Lcom/dianping/video/view/h$i;->a:Z

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100025
    .line 100026
    .line 100027
    :goto_0
    iget-boolean v1, p0, Lcom/dianping/video/view/h$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    :try_start_1
    sget-object v1, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100049
    throw v1
.end method

.method public final d(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/view/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xb5acab

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-ltz p1, :cond_1

    .line 140027
    .line 140028
    if-gt p1, v0, :cond_1

    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 140031
    .line 140032
    monitor-enter v0

    .line 140033
    :try_start_0
    iput p1, p0, Lcom/dianping/video/view/h$i;->j:I

    .line 140034
    .line 140035
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 140036
    .line 140037
    .line 140038
    monitor-exit v0

    .line 140039
    return-void

    .line 140040
    :catchall_0
    move-exception p1

    .line 140041
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140042
    throw p1

    .line 140043
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140044
    .line 140045
    const-string v0, "renderMode"

    .line 140046
    .line 140047
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0ccbb

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
    iget-boolean v1, p0, Lcom/dianping/video/view/h$i;->f:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/video/view/h$i;->p:Lcom/dianping/video/view/h$h;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/dianping/video/view/h$h;->d()V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->f:Z

    .line 100028
    .line 100029
    sget-object v0, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1cebaa

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
    iget-boolean v1, p0, Lcom/dianping/video/view/h$i;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/dianping/video/view/h$i;->g:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/video/view/h$i;->p:Lcom/dianping/video/view/h$h;

    .line 100025
    invoke-virtual {v0}, Lcom/dianping/video/view/h$h;->b()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/h$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ba68a

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
    return-void

    .line 100018
    :cond_0
    const-string v0, "GLThread "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/view/h$i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    sget-object v1, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100044
    .line 100045
    invoke-virtual {v1, p0}, Lcom/dianping/video/view/h$j;->a(Lcom/dianping/video/view/h$i;)V

    .line 100046
    .line 100047
    .line 100048
    throw v0

    .line 100049
    :catch_0
    :goto_0
    sget-object v0, Lcom/dianping/video/view/h;->l:Lcom/dianping/video/view/h$j;

    .line 100050
    invoke-virtual {v0, p0}, Lcom/dianping/video/view/h$j;->a(Lcom/dianping/video/view/h$i;)V

    return-void
.end method
