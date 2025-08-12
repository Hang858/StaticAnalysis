.class public final Lcom/sankuai/xm/im/message/newmsg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/newmsg/a;

.field public final synthetic b:Lcom/sankuai/xm/network/d;

.field public final synthetic c:Lcom/sankuai/xm/im/message/newmsg/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/newmsg/c;Lcom/sankuai/xm/im/message/newmsg/a;Lcom/sankuai/xm/network/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/newmsg/b;->c:Lcom/sankuai/xm/im/message/newmsg/c;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/newmsg/b;->b:Lcom/sankuai/xm/network/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v2, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    sget-object v4, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    const v6, 0xfd95e8

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    sget-object v2, Lcom/sankuai/xm/im/j;->e:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    sget-object v2, Lcom/sankuai/xm/im/j;->e:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v6

    .line 100043
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/a;->e:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    const/4 v2, -0x1

    .line 100059
    if-nez v0, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/a;->e:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->printMsgIds(Ljava/util/List;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/a;->e:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->checkAndSupplyChannel(Ljava/util/List;S)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->c:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/c;->a:Lcom/sankuai/xm/im/message/d;

    .line 100078
    .line 100079
    iget-object v4, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100080
    .line 100081
    iget-object v4, v4, Lcom/sankuai/xm/im/message/newmsg/a;->e:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/xm/im/message/d;->b0(Ljava/util/List;I)Ljava/util/List;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v4, "RecentMsgController::onPullNewMsg, "

    .line 100088
    .line 100089
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    iget-object v6, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100094
    .line 100095
    iget v6, v6, Lcom/sankuai/xm/im/message/newmsg/a;->b:I

    .line 100096
    .line 100097
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v6, ",notifyMessage="

    .line 100101
    .line 100102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    if-nez v0, :cond_2

    .line 100106
    .line 100107
    const/4 v6, 0x0

    .line 100108
    goto :goto_1

    .line 100109
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100110
    .line 100111
    .line 100112
    move-result v6

    .line 100113
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    new-array v6, v3, [Ljava/lang/Object;

    .line 100121
    .line 100122
    invoke-static {v4, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    if-eqz v0, :cond_3

    .line 100126
    .line 100127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v4

    .line 100131
    if-nez v4, :cond_3

    .line 100132
    .line 100133
    iget-object v4, p0, Lcom/sankuai/xm/im/message/newmsg/b;->c:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 100134
    .line 100135
    iget-object v4, v4, Lcom/sankuai/xm/im/message/newmsg/c;->a:Lcom/sankuai/xm/im/message/d;

    .line 100136
    .line 100137
    invoke-virtual {v4, v0, v1}, Lcom/sankuai/xm/im/message/d;->V(Ljava/util/List;Z)V

    .line 100138
    .line 100139
    .line 100140
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/a;->f:Ljava/util/ArrayList;

    .line 100143
    .line 100144
    if-eqz v0, :cond_4

    .line 100145
    .line 100146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    if-nez v0, :cond_4

    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100153
    .line 100154
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/a;->f:Ljava/util/ArrayList;

    .line 100155
    .line 100156
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->printMsgIds(Ljava/util/List;)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v4, "RecentMsgController::onPullNewMsg, "

    .line 100165
    .line 100166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    iget-object v4, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100170
    .line 100171
    iget v4, v4, Lcom/sankuai/xm/im/message/newmsg/a;->b:I

    .line 100172
    .line 100173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v4, ",notifyCancelMessages="

    .line 100177
    .line 100178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    iget-object v4, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100182
    .line 100183
    iget-object v4, v4, Lcom/sankuai/xm/im/message/newmsg/a;->f:Ljava/util/ArrayList;

    .line 100184
    .line 100185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100186
    .line 100187
    .line 100188
    move-result v4

    .line 100189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    new-array v4, v3, [Ljava/lang/Object;

    .line 100197
    .line 100198
    invoke-static {v0, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100202
    .line 100203
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/a;->f:Ljava/util/ArrayList;

    .line 100204
    .line 100205
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->checkAndSupplyChannel(Ljava/util/List;S)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->c:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 100209
    .line 100210
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/c;->a:Lcom/sankuai/xm/im/message/d;

    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100213
    .line 100214
    iget-object v2, v2, Lcom/sankuai/xm/im/message/newmsg/a;->f:Ljava/util/ArrayList;

    .line 100215
    .line 100216
    const/4 v4, 0x2

    .line 100217
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/xm/im/message/d;->Z(Ljava/util/List;I)V

    .line 100218
    .line 100219
    .line 100220
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100221
    .line 100222
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/a;->a:Ljava/lang/String;

    .line 100223
    .line 100224
    new-array v2, v1, [Ljava/lang/Object;

    .line 100225
    .line 100226
    aput-object v0, v2, v3

    .line 100227
    .line 100228
    sget-object v4, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100229
    .line 100230
    const v6, 0xec285f

    .line 100231
    .line 100232
    .line 100233
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v7

    .line 100237
    if-eqz v7, :cond_5

    .line 100238
    .line 100239
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    goto :goto_2

    .line 100243
    :cond_5
    sget-object v2, Lcom/sankuai/xm/im/j;->e:Ljava/util/HashMap;

    .line 100244
    .line 100245
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    check-cast v0, Ljava/lang/Long;

    .line 100250
    .line 100251
    if-eqz v0, :cond_6

    .line 100252
    .line 100253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100254
    .line 100255
    .line 100256
    move-result-wide v4

    .line 100257
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100258
    .line 100259
    .line 100260
    move-result-wide v6

    .line 100261
    sub-long/2addr v4, v6

    .line 100262
    const-class v0, Lcom/sankuai/xm/im/j;

    .line 100263
    .line 100264
    monitor-enter v0

    .line 100265
    :try_start_0
    sget-wide v6, Lcom/sankuai/xm/im/j;->a:J

    .line 100266
    .line 100267
    add-long/2addr v6, v4

    .line 100268
    sput-wide v6, Lcom/sankuai/xm/im/j;->a:J

    .line 100269
    .line 100270
    sget v2, Lcom/sankuai/xm/im/j;->b:I

    .line 100271
    .line 100272
    add-int/2addr v2, v1

    .line 100273
    sput v2, Lcom/sankuai/xm/im/j;->b:I

    .line 100274
    .line 100275
    monitor-exit v0

    .line 100276
    goto :goto_2

    .line 100277
    :catchall_0
    move-exception v1

    .line 100278
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100279
    throw v1

    .line 100280
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100281
    .line 100282
    iget-object v0, v0, Lcom/sankuai/xm/im/message/newmsg/a;->c:Ljava/util/ArrayList;

    .line 100283
    .line 100284
    if-eqz v0, :cond_7

    .line 100285
    .line 100286
    const-string v0, "RecentMsgController::onPullNewMsg end , "

    .line 100287
    .line 100288
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v0

    .line 100292
    iget-object v1, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100293
    .line 100294
    iget v1, v1, Lcom/sankuai/xm/im/message/newmsg/a;->b:I

    .line 100295
    .line 100296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    .line 100299
    const-string v1, ",mAllMessages="

    .line 100300
    .line 100301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    .line 100304
    iget-object v1, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100305
    .line 100306
    iget-object v1, v1, Lcom/sankuai/xm/im/message/newmsg/a;->c:Ljava/util/ArrayList;

    .line 100307
    .line 100308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100309
    .line 100310
    .line 100311
    move-result v1

    .line 100312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    new-array v1, v3, [Ljava/lang/Object;

    .line 100320
    .line 100321
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100322
    .line 100323
    .line 100324
    iget-object v2, p0, Lcom/sankuai/xm/im/message/newmsg/b;->c:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 100325
    .line 100326
    iget-object v3, p0, Lcom/sankuai/xm/im/message/newmsg/b;->b:Lcom/sankuai/xm/network/d;

    .line 100327
    .line 100328
    const/4 v4, 0x0

    .line 100329
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/b;->a:Lcom/sankuai/xm/im/message/newmsg/a;

    .line 100330
    .line 100331
    iget v5, v0, Lcom/sankuai/xm/im/message/newmsg/a;->b:I

    .line 100332
    .line 100333
    iget-object v6, v0, Lcom/sankuai/xm/im/message/newmsg/a;->c:Ljava/util/ArrayList;

    .line 100334
    .line 100335
    iget-object v7, v0, Lcom/sankuai/xm/im/message/newmsg/a;->d:Ljava/util/ArrayList;

    .line 100336
    .line 100337
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/xm/im/message/newmsg/c;->g(Lcom/sankuai/xm/network/d;IILjava/util/List;Ljava/util/List;)V

    .line 100338
    .line 100339
    .line 100340
    :cond_7
    return-void
.end method
