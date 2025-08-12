.class public final Lcom/sankuai/xm/im/cache/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/db/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/z0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/z0;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/a1;->a:Lcom/sankuai/xm/base/db/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/a1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/a1;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/16 v1, 0x2723

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/a1;->a:Lcom/sankuai/xm/base/db/d;

    .line 100009
    .line 100010
    if-nez v3, :cond_0

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100013
    .line 100014
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100015
    .line 100016
    invoke-virtual {v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100020
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100021
    .line 100022
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100023
    .line 100024
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100028
    .line 100029
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/im/cache/z0;->g(Lcom/sankuai/xm/base/db/d;)Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/a1;->b:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    check-cast v5, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    invoke-virtual {v6, v3, v5}, Lcom/sankuai/xm/base/tinyorm/f;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v6

    .line 100058
    const-wide/16 v8, -0x1

    .line 100059
    .line 100060
    cmp-long v10, v6, v8

    .line 100061
    .line 100062
    if-eqz v10, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v5}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChatKey()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v7, "SyncReadDBProxy.adds, updated failed = "

    .line 100078
    .line 100079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    const/4 v6, 0x0

    .line 100094
    new-array v6, v6, [Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-static {v5, v6}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100101
    .line 100102
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100103
    .line 100104
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100105
    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100108
    .line 100109
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100110
    .line 100111
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    if-nez v3, :cond_3

    .line 100119
    .line 100120
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    if-eqz v3, :cond_3

    .line 100129
    .line 100130
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100131
    .line 100132
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 100133
    .line 100134
    monitor-enter v3

    .line 100135
    :try_start_2
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100136
    .line 100137
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 100138
    .line 100139
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100140
    .line 100141
    .line 100142
    monitor-exit v3

    .line 100143
    goto :goto_1

    .line 100144
    :catchall_0
    move-exception v0

    .line 100145
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100146
    throw v0

    .line 100147
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/a1;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100148
    .line 100149
    if-eqz v3, :cond_5

    .line 100150
    .line 100151
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    if-nez v3, :cond_4

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/a1;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/a1;->b:Ljava/util/List;

    .line 100160
    .line 100161
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_2

    .line 100165
    :cond_4
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/a1;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100166
    .line 100167
    invoke-interface {v3, v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100171
    .line 100172
    .line 100173
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/a1;->b:Ljava/util/List;

    .line 100174
    .line 100175
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100176
    .line 100177
    .line 100178
    return-void

    .line 100179
    :catchall_1
    move-exception v4

    .line 100180
    move-object v11, v3

    .line 100181
    move-object v3, v2

    .line 100182
    move-object v2, v11

    .line 100183
    goto :goto_4

    .line 100184
    :catch_0
    move-exception v4

    .line 100185
    move-object v11, v4

    .line 100186
    move-object v4, v3

    .line 100187
    move-object v3, v11

    .line 100188
    goto :goto_3

    .line 100189
    :catchall_2
    move-exception v3

    .line 100190
    move-object v4, v3

    .line 100191
    move-object v3, v2

    .line 100192
    goto :goto_4

    .line 100193
    :catch_1
    move-exception v3

    .line 100194
    move-object v4, v2

    .line 100195
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100200
    .line 100201
    .line 100202
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100203
    .line 100204
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100205
    .line 100206
    const-string v6, "SyncReadDBProxy:adds"

    .line 100207
    .line 100208
    invoke-virtual {v5, v6, v2}, Lcom/sankuai/xm/im/cache/DBProxy;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    new-instance v5, Lcom/sankuai/xm/base/db/g;

    .line 100212
    .line 100213
    invoke-direct {v5, v3}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 100214
    .line 100215
    .line 100216
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100217
    :catchall_3
    move-exception v3

    .line 100218
    move-object v11, v3

    .line 100219
    move-object v3, v2

    .line 100220
    move-object v2, v4

    .line 100221
    move-object v4, v11

    .line 100222
    :goto_4
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100223
    .line 100224
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100225
    .line 100226
    invoke-virtual {v5, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100230
    .line 100231
    .line 100232
    move-result v2

    .line 100233
    if-nez v2, :cond_6

    .line 100234
    .line 100235
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100240
    .line 100241
    .line 100242
    move-result v2

    .line 100243
    if-eqz v2, :cond_6

    .line 100244
    .line 100245
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100246
    .line 100247
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 100248
    .line 100249
    monitor-enter v2

    .line 100250
    :try_start_4
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/a1;->d:Lcom/sankuai/xm/im/cache/z0;

    .line 100251
    .line 100252
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 100253
    .line 100254
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100255
    .line 100256
    .line 100257
    monitor-exit v2

    .line 100258
    goto :goto_5

    .line 100259
    :catchall_4
    move-exception v0

    .line 100260
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100261
    throw v0

    .line 100262
    :cond_6
    :goto_5
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/a1;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100263
    .line 100264
    if-eqz v2, :cond_8

    .line 100265
    .line 100266
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100267
    .line 100268
    .line 100269
    move-result v2

    .line 100270
    if-nez v2, :cond_7

    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/a1;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/a1;->b:Ljava/util/List;

    .line 100275
    .line 100276
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100277
    .line 100278
    .line 100279
    goto :goto_6

    .line 100280
    :cond_7
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/a1;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100281
    .line 100282
    invoke-interface {v2, v1, v3}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    :goto_6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100286
    .line 100287
    .line 100288
    :cond_8
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/a1;->b:Ljava/util/List;

    .line 100289
    .line 100290
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100291
    .line 100292
    .line 100293
    throw v4
.end method
