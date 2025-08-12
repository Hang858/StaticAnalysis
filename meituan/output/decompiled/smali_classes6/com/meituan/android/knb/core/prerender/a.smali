.class public final synthetic Lcom/meituan/android/knb/core/prerender/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/knb/core/prerender/d;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;Landroid/net/Uri;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/knb/core/prerender/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/knb/core/prerender/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/knb/core/prerender/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/knb/core/prerender/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/knb/core/prerender/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/knb/core/prerender/a;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/meituan/android/knb/core/prerender/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/c;ZLjava/lang/String;Landroid/app/Activity;Lcom/meituan/android/hades/d;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/knb/core/prerender/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/knb/core/prerender/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/knb/core/prerender/a;->b:Z

    iput-object p3, p0, Lcom/meituan/android/knb/core/prerender/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/knb/core/prerender/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/knb/core/prerender/a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/knb/core/prerender/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget v0, p0, Lcom/meituan/android/knb/core/prerender/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    const/4 v6, 0x5

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_1

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/a;->d:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, Lcom/meituan/android/knb/core/prerender/d;

    .line 100016
    .line 100017
    iget-object v7, p0, Lcom/meituan/android/knb/core/prerender/a;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v8, p0, Lcom/meituan/android/knb/core/prerender/a;->e:Ljava/lang/Object;

    .line 100020
    .line 100021
    move-object v12, v8

    .line 100022
    check-cast v12, Lcom/meituan/android/knb/protocol/e;

    .line 100023
    .line 100024
    iget-object v8, p0, Lcom/meituan/android/knb/core/prerender/a;->f:Ljava/lang/Object;

    .line 100025
    .line 100026
    move-object v11, v8

    .line 100027
    check-cast v11, Landroid/net/Uri;

    .line 100028
    .line 100029
    iget-object v8, p0, Lcom/meituan/android/knb/core/prerender/a;->g:Ljava/lang/Object;

    .line 100030
    .line 100031
    move-object v10, v8

    .line 100032
    check-cast v10, Landroid/content/Context;

    .line 100033
    .line 100034
    iget-boolean v14, p0, Lcom/meituan/android/knb/core/prerender/a;->b:Z

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    new-array v6, v6, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v7, v6, v5

    .line 100042
    .line 100043
    aput-object v12, v6, v4

    .line 100044
    .line 100045
    aput-object v11, v6, v3

    .line 100046
    .line 100047
    aput-object v10, v6, v2

    .line 100048
    .line 100049
    new-instance v2, Ljava/lang/Byte;

    .line 100050
    .line 100051
    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 100052
    .line 100053
    .line 100054
    aput-object v2, v6, v1

    .line 100055
    .line 100056
    sget-object v1, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v2, 0xc59fac

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v6, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_0

    .line 100066
    .line 100067
    invoke-static {v6, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100072
    .line 100073
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    :try_start_1
    iget-object v2, v0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100075
    .line 100076
    invoke-virtual {v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_1

    .line 100081
    .line 100082
    monitor-exit v1

    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    const-string v2, "knb_core"

    .line 100085
    .line 100086
    const-string v3, "KnbPrerenderManager"

    .line 100087
    .line 100088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v5, "prerender task start: "

    .line 100094
    .line 100095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-static {v2, v3, v4}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v13, Lcom/meituan/android/knb/common/raptor/b;

    .line 100109
    .line 100110
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-direct {v13, v12, v2}, Lcom/meituan/android/knb/common/raptor/b;-><init>(Lcom/meituan/android/knb/protocol/e;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    const-string v2, "knb.prerender.start"

    .line 100118
    .line 100119
    invoke-virtual {v13, v2}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v2, Lcom/meituan/android/knb/core/prerender/g;

    .line 100123
    .line 100124
    move-object v9, v2

    .line 100125
    invoke-direct/range {v9 .. v14}, Lcom/meituan/android/knb/core/prerender/g;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/android/knb/protocol/e;Lcom/meituan/android/knb/common/raptor/b;Z)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v3, v0, Lcom/meituan/android/knb/core/prerender/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100129
    .line 100130
    invoke-virtual {v3, v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    new-instance v3, Lcom/meituan/android/knb/core/prerender/c;

    .line 100134
    .line 100135
    invoke-direct {v3, v0, v7}, Lcom/meituan/android/knb/core/prerender/c;-><init>(Lcom/meituan/android/knb/core/prerender/d;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v2, v3}, Lcom/meituan/android/knb/core/prerender/g;->c(Lcom/meituan/android/knb/protocol/f;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v2}, Lcom/meituan/android/knb/core/prerender/g;->d()V

    .line 100142
    .line 100143
    .line 100144
    monitor-exit v1

    .line 100145
    goto :goto_0

    .line 100146
    :catchall_0
    move-exception v2

    .line 100147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100148
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100149
    :catch_0
    move-exception v1

    .line 100150
    const-string v2, "knb_core"

    .line 100151
    .line 100152
    const-string v3, "KnbPrerenderManager"

    .line 100153
    .line 100154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    const-string v5, "prerender task start failed: "

    .line 100160
    .line 100161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v0, v7}, Lcom/meituan/android/knb/core/prerender/d;->a(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    :goto_0
    return-void

    .line 100178
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/a;->d:Ljava/lang/Object;

    .line 100179
    .line 100180
    move-object v8, v0

    .line 100181
    check-cast v8, Lcom/meituan/android/qtitans/container/c;

    .line 100182
    .line 100183
    iget-boolean v0, p0, Lcom/meituan/android/knb/core/prerender/a;->b:Z

    .line 100184
    .line 100185
    iget-object v11, p0, Lcom/meituan/android/knb/core/prerender/a;->c:Ljava/lang/String;

    .line 100186
    .line 100187
    iget-object v7, p0, Lcom/meituan/android/knb/core/prerender/a;->e:Ljava/lang/Object;

    .line 100188
    .line 100189
    move-object v9, v7

    .line 100190
    check-cast v9, Landroid/app/Activity;

    .line 100191
    .line 100192
    iget-object v7, p0, Lcom/meituan/android/knb/core/prerender/a;->f:Ljava/lang/Object;

    .line 100193
    .line 100194
    move-object v14, v7

    .line 100195
    check-cast v14, Lcom/meituan/android/hades/d;

    .line 100196
    .line 100197
    iget-object v7, p0, Lcom/meituan/android/knb/core/prerender/a;->g:Ljava/lang/Object;

    .line 100198
    .line 100199
    move-object v12, v7

    .line 100200
    check-cast v12, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

    .line 100201
    .line 100202
    sget-object v7, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100203
    .line 100204
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    new-array v6, v6, [Ljava/lang/Object;

    .line 100208
    .line 100209
    new-instance v7, Ljava/lang/Byte;

    .line 100210
    .line 100211
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100212
    .line 100213
    .line 100214
    aput-object v7, v6, v5

    .line 100215
    .line 100216
    aput-object v11, v6, v4

    .line 100217
    .line 100218
    aput-object v9, v6, v3

    .line 100219
    .line 100220
    aput-object v14, v6, v2

    .line 100221
    .line 100222
    aput-object v12, v6, v1

    .line 100223
    .line 100224
    sget-object v1, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100225
    .line 100226
    const v2, 0x2b5608

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v6, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    if-eqz v3, :cond_2

    .line 100234
    .line 100235
    invoke-static {v6, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    goto :goto_3

    .line 100239
    :cond_2
    const/4 v1, 0x0

    .line 100240
    :try_start_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    invoke-static {v2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    const/16 v3, 0xc9

    .line 100249
    .line 100250
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v3

    .line 100254
    invoke-virtual {v2, v3, v11, v0}, Lcom/meituan/android/hades/impl/net/g;->t(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    if-eqz v0, :cond_3

    .line 100263
    .line 100264
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    if-eqz v2, :cond_3

    .line 100269
    .line 100270
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v2

    .line 100274
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100275
    .line 100276
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 100277
    .line 100278
    .line 100279
    move-result v2

    .line 100280
    if-eqz v2, :cond_3

    .line 100281
    .line 100282
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100287
    .line 100288
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100289
    .line 100290
    check-cast v0, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 100291
    .line 100292
    move-object v10, v0

    .line 100293
    goto :goto_2

    .line 100294
    :cond_3
    move-object v10, v1

    .line 100295
    :goto_2
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/q;

    .line 100296
    .line 100297
    move-object v7, v0

    .line 100298
    move-object v13, v14

    .line 100299
    invoke-direct/range {v7 .. v13}, Lcom/meituan/android/dynamiclayout/controller/q;-><init>(Lcom/meituan/android/qtitans/container/c;Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;Ljava/lang/String;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;Lcom/meituan/android/hades/d;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100303
    .line 100304
    .line 100305
    goto :goto_3

    .line 100306
    :catchall_1
    move-exception v0

    .line 100307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v1

    .line 100311
    invoke-interface {v14, v1}, Lcom/meituan/android/hades/d;->onFail(Ljava/lang/String;)V

    .line 100312
    .line 100313
    .line 100314
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100315
    .line 100316
    .line 100317
    :goto_3
    return-void

    .line 100318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
