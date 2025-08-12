.class public final Lcom/sankuai/xm/im/message/syncread/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/SyncRead;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/xm/base/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c7b1f264f106fe7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/SyncRead;",
            ">;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/xm/im/message/syncread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0x123583

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/a;->a:Ljava/util/List;

    .line 260028
    .line 260029
    iput-object p2, p0, Lcom/sankuai/xm/im/message/syncread/a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 260030
    .line 260031
    new-instance p1, Ljava/util/ArrayList;

    .line 260032
    .line 260033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/a;->c:Ljava/util/ArrayList;

    .line 260037
    .line 260038
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 260039
    .line 260040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/a;->d:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "handle_read"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/xm/im/message/syncread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe3f704

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    sget-object v2, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 100021
    .line 100022
    const-string v3, "handle_read"

    .line 100023
    .line 100024
    new-array v4, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    invoke-static {v2, v3, v5, v4}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    new-instance v4, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    invoke-virtual {v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100047
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v7, v1, Lcom/sankuai/xm/im/message/syncread/a;->a:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/im/message/syncread/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v7

    .line 100060
    if-nez v7, :cond_1

    .line 100061
    .line 100062
    new-instance v7, Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v9, v1, Lcom/sankuai/xm/im/message/syncread/a;->a:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v9

    .line 100078
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v10

    .line 100082
    if-eqz v10, :cond_4

    .line 100083
    .line 100084
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v10

    .line 100088
    check-cast v10, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 100089
    .line 100090
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatKey()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v11

    .line 100094
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v11

    .line 100098
    check-cast v11, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100099
    .line 100100
    if-eqz v11, :cond_3

    .line 100101
    .line 100102
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v12

    .line 100106
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v14

    .line 100110
    cmp-long v16, v12, v14

    .line 100111
    .line 100112
    if-ltz v16, :cond_2

    .line 100113
    .line 100114
    invoke-virtual {v11}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChatKey()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v10

    .line 100118
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    const-string v10, ":"

    .line 100122
    .line 100123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v10

    .line 100130
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    const-string v10, ";"

    .line 100134
    .line 100135
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_2
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v11

    .line 100143
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setLsts(J)V

    .line 100144
    .line 100145
    .line 100146
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v11

    .line 100150
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setUpdateStamp(J)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1, v10}, Lcom/sankuai/xm/im/message/syncread/a;->b(Lcom/sankuai/xm/im/message/bean/SyncRead;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/SyncRead;->transfer2DBObj()Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v10

    .line 100160
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 100165
    .line 100166
    .line 100167
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    iget-object v7, v7, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 100172
    .line 100173
    new-instance v9, Lcom/sankuai/xm/im/message/syncread/a$a;

    .line 100174
    .line 100175
    invoke-direct {v9}, Lcom/sankuai/xm/im/message/syncread/a$a;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v7, v4, v9}, Lcom/sankuai/xm/im/cache/z0;->a(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v7

    .line 100185
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100189
    .line 100190
    .line 100191
    move-result v7

    .line 100192
    if-nez v7, :cond_5

    .line 100193
    .line 100194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v9

    .line 100198
    sub-long/2addr v9, v2

    .line 100199
    const-string v7, "DBSyncServerReadTask"

    .line 100200
    .line 100201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100202
    .line 100203
    .line 100204
    move-result v11

    .line 100205
    iget-object v12, v1, Lcom/sankuai/xm/im/message/syncread/a;->a:Ljava/util/List;

    .line 100206
    .line 100207
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v12

    .line 100211
    check-cast v12, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 100212
    .line 100213
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatType()I

    .line 100214
    .line 100215
    .line 100216
    move-result v12

    .line 100217
    invoke-static {v7, v9, v10, v11, v12}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 100218
    .line 100219
    .line 100220
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    const-string v9, "DBSyncServerReadTask::run, "

    .line 100226
    .line 100227
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100231
    .line 100232
    .line 100233
    move-result-wide v9

    .line 100234
    sub-long/2addr v9, v2

    .line 100235
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    const-string v2, "ms, query size\uff1a"

    .line 100239
    .line 100240
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    iget-object v2, v1, Lcom/sankuai/xm/im/message/syncread/a;->a:Ljava/util/List;

    .line 100244
    .line 100245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100246
    .line 100247
    .line 100248
    move-result v2

    .line 100249
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    const-string v2, ", updated size = "

    .line 100253
    .line 100254
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100258
    .line 100259
    .line 100260
    move-result v2

    .line 100261
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    const-string v2, ", oldArray = ["

    .line 100265
    .line 100266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    .line 100272
    const-string v2, "]"

    .line 100273
    .line 100274
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v2

    .line 100281
    new-array v0, v0, [Ljava/lang/Object;

    .line 100282
    .line 100283
    invoke-static {v2, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100284
    .line 100285
    .line 100286
    :try_start_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    invoke-virtual {v0, v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100291
    .line 100292
    .line 100293
    iget-object v0, v1, Lcom/sankuai/xm/im/message/syncread/a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100294
    .line 100295
    iget-object v2, v1, Lcom/sankuai/xm/im/message/syncread/a;->c:Ljava/util/ArrayList;

    .line 100296
    .line 100297
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100301
    .line 100302
    .line 100303
    return-void

    .line 100304
    :catchall_0
    move-exception v0

    .line 100305
    :try_start_3
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->t(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100306
    .line 100307
    .line 100308
    :try_start_4
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v2

    .line 100312
    invoke-virtual {v2, v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100313
    .line 100314
    .line 100315
    iget-object v2, v1, Lcom/sankuai/xm/im/message/syncread/a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100316
    .line 100317
    const/16 v3, 0x2723

    .line 100318
    .line 100319
    const-string v4, "DB action failed"

    .line 100320
    .line 100321
    invoke-static {v2, v3, v4}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100325
    :catchall_1
    move-exception v0

    .line 100326
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 100327
    .line 100328
    .line 100329
    throw v0
.end method

.method public final b(Lcom/sankuai/xm/im/message/bean/SyncRead;)V
    .locals 10

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/syncread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x734a1a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    iget-object v3, p1, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 150030
    .line 150031
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    const/4 v3, 0x2

    .line 150036
    const-string v4, "DBSyncServerReadTask"

    .line 150037
    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    new-array v1, v3, [Ljava/lang/Object;

    .line 150041
    .line 150042
    const-string v3, "in session:%s"

    .line 150043
    .line 150044
    aput-object v3, v1, v2

    .line 150045
    .line 150046
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 150047
    .line 150048
    aput-object p1, v1, v0

    .line 150049
    .line 150050
    invoke-static {v4, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150059
    .line 150060
    iget-object v5, p1, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v6

    .line 150066
    invoke-virtual {v1, v5, v6, v7}, Lcom/sankuai/xm/im/cache/l;->d0(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {}, Lcom/sankuai/xm/im/cache/d1;->c()Lcom/sankuai/xm/im/cache/d1;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    iget-object v5, p1, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v6

    .line 150079
    invoke-virtual {v1, v5, v6, v7}, Lcom/sankuai/xm/im/cache/d1;->g(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatKey()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v5

    .line 150090
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150091
    .line 150092
    invoke-virtual {v5, v1}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v5

    .line 150096
    if-nez v5, :cond_2

    .line 150097
    .line 150098
    new-array p1, v3, [Ljava/lang/Object;

    .line 150099
    .line 150100
    const-string v3, "local no session:%s"

    .line 150101
    .line 150102
    aput-object v3, p1, v2

    .line 150103
    .line 150104
    aput-object v1, p1, v0

    .line 150105
    .line 150106
    invoke-static {v4, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150107
    .line 150108
    .line 150109
    return-void

    .line 150110
    :cond_2
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBSession;->clone()Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v3

    .line 150118
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150119
    .line 150120
    .line 150121
    move-result-wide v6

    .line 150122
    cmp-long v8, v3, v6

    .line 150123
    .line 150124
    if-gtz v8, :cond_3

    .line 150125
    .line 150126
    const-wide/16 v6, 0x0

    .line 150127
    .line 150128
    cmp-long v8, v3, v6

    .line 150129
    .line 150130
    if-eqz v8, :cond_3

    .line 150131
    .line 150132
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 150133
    .line 150134
    .line 150135
    move-result v6

    .line 150136
    if-lez v6, :cond_4

    .line 150137
    .line 150138
    invoke-virtual {v5, v2}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 150139
    .line 150140
    .line 150141
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v6

    .line 150145
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150146
    .line 150147
    invoke-virtual {v6, v1, v2}, Lcom/sankuai/xm/im/cache/h0;->w(Ljava/lang/String;I)V

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150151
    .line 150152
    .line 150153
    move-result v6

    .line 150154
    const/4 v7, 0x7

    .line 150155
    if-ne v6, v7, :cond_4

    .line 150156
    .line 150157
    const/16 v6, 0x9

    .line 150158
    .line 150159
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150160
    .line 150161
    .line 150162
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v6

    .line 150166
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150167
    .line 150168
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150169
    .line 150170
    .line 150171
    move-result v7

    .line 150172
    invoke-virtual {v6, v1, v7}, Lcom/sankuai/xm/im/cache/h0;->x(Ljava/lang/String;I)V

    .line 150173
    .line 150174
    .line 150175
    goto :goto_0

    .line 150176
    :cond_3
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 150177
    .line 150178
    .line 150179
    move-result v6

    .line 150180
    if-lez v6, :cond_4

    .line 150181
    .line 150182
    invoke-static {}, Lcom/sankuai/xm/im/cache/d1;->c()Lcom/sankuai/xm/im/cache/d1;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v6

    .line 150186
    iget-object v7, p1, Lcom/sankuai/xm/im/message/bean/SyncRead;->mSessionId:Lcom/sankuai/xm/im/session/SessionId;

    .line 150187
    .line 150188
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150189
    .line 150190
    .line 150191
    move-result-wide v8

    .line 150192
    invoke-virtual {v6, v7, v8, v9}, Lcom/sankuai/xm/im/cache/d1;->e(Lcom/sankuai/xm/im/session/SessionId;J)I

    .line 150193
    .line 150194
    .line 150195
    move-result v6

    .line 150196
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 150197
    .line 150198
    .line 150199
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v6

    .line 150203
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150204
    .line 150205
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 150206
    .line 150207
    .line 150208
    move-result v7

    .line 150209
    invoke-virtual {v6, v1, v7}, Lcom/sankuai/xm/im/cache/h0;->w(Ljava/lang/String;I)V

    .line 150210
    .line 150211
    .line 150212
    :cond_4
    :goto_0
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->equals(Lcom/sankuai/xm/im/cache/bean/DBSession;)Z

    .line 150213
    .line 150214
    .line 150215
    move-result v0

    .line 150216
    const-string v1, "/unread="

    .line 150217
    .line 150218
    const-string v6, "DBSyncServerReadTask::handleUnreadBySts,new sync read item ="

    .line 150219
    .line 150220
    if-eqz v0, :cond_5

    .line 150221
    .line 150222
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v0

    .line 150226
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->toString()Ljava/lang/String;

    .line 150227
    .line 150228
    .line 150229
    move-result-object p1

    .line 150230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150231
    .line 150232
    .line 150233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150234
    .line 150235
    .line 150236
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 150237
    .line 150238
    .line 150239
    move-result p1

    .line 150240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150241
    .line 150242
    .line 150243
    const-string p1, "/session no change"

    .line 150244
    .line 150245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150249
    .line 150250
    .line 150251
    move-result-object p1

    .line 150252
    new-array v0, v2, [Ljava/lang/Object;

    .line 150253
    .line 150254
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150255
    .line 150256
    .line 150257
    return-void

    .line 150258
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/a;->c:Ljava/util/ArrayList;

    .line 150259
    .line 150260
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v7

    .line 150264
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150265
    .line 150266
    .line 150267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150268
    .line 150269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150270
    .line 150271
    .line 150272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150273
    .line 150274
    .line 150275
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->toString()Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object p1

    .line 150279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150280
    .line 150281
    .line 150282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150283
    .line 150284
    .line 150285
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 150286
    .line 150287
    .line 150288
    move-result p1

    .line 150289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150290
    .line 150291
    .line 150292
    const-string p1, "/session currentMaxSts = "

    .line 150293
    .line 150294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150295
    .line 150296
    .line 150297
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150298
    .line 150299
    .line 150300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/SyncRead;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/syncread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xc455d1

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/Map;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    const/16 v3, 0x64

    .line 150029
    .line 150030
    if-le v1, v3, :cond_4

    .line 150031
    .line 150032
    new-instance v1, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v4

    .line 150041
    div-int/2addr v4, v3

    .line 150042
    add-int/2addr v4, v0

    .line 150043
    :cond_1
    :goto_0
    if-ge v2, v4, :cond_3

    .line 150044
    .line 150045
    mul-int/lit8 v0, v2, 0x64

    .line 150046
    .line 150047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    add-int/lit8 v2, v2, 0x1

    .line 150052
    .line 150053
    mul-int/lit8 v5, v2, 0x64

    .line 150054
    .line 150055
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-ge v0, v3, :cond_1

    .line 150060
    .line 150061
    new-instance v5, Ljava/util/ArrayList;

    .line 150062
    .line 150063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    :goto_1
    if-ge v0, v3, :cond_2

    .line 150067
    .line 150068
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v6

    .line 150072
    check-cast v6, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 150073
    .line 150074
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatKey()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v6

    .line 150078
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    add-int/lit8 v0, v0, 0x1

    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 150089
    .line 150090
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/im/cache/z0;->d(Ljava/util/Collection;)Ljava/util/Map;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    if-eqz v0, :cond_1

    .line 150095
    .line 150096
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150097
    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_3
    return-object v1

    .line 150101
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 150102
    .line 150103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v1

    .line 150114
    if-eqz v1, :cond_5

    .line 150115
    .line 150116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    check-cast v1, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 150121
    .line 150122
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatKey()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150127
    .line 150128
    .line 150129
    goto :goto_2

    .line 150130
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    iget-object p1, p1, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 150135
    .line 150136
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/cache/z0;->d(Ljava/util/Collection;)Ljava/util/Map;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    return-object p1
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/syncread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad2d11

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/a;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/a;->a:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/a;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/syncread/a;->a()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/a;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/a;->d:Lcom/sankuai/xm/base/trace/f;

    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    throw v0
.end method
