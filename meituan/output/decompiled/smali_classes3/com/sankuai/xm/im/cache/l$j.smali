.class public final Lcom/sankuai/xm/im/cache/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->d0(Lcom/sankuai/xm/im/session/SessionId;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$j;->c:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/l$j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$j;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/l;->y(Lcom/sankuai/xm/im/session/SessionId;)J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    const/4 v2, 0x1

    .line 100009
    const/4 v3, 0x0

    .line 100010
    const-wide/16 v4, 0x0

    .line 100011
    .line 100012
    cmp-long v6, v0, v4

    .line 100013
    .line 100014
    if-lez v6, :cond_7

    .line 100015
    .line 100016
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/l$j;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100017
    .line 100018
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/l$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100019
    .line 100020
    iget-wide v6, p0, Lcom/sankuai/xm/im/cache/l$j;->b:J

    .line 100021
    .line 100022
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    new-instance v8, Lcom/sankuai/xm/im/cache/l$w;

    .line 100026
    .line 100027
    invoke-direct {v8}, Lcom/sankuai/xm/im/cache/l$w;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v9, "sts<=? AND sts>=? AND msgStatus=?"

    .line 100031
    .line 100032
    iput-object v9, v8, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v9, 0x3

    .line 100035
    new-array v9, v9, [Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    aput-object v6, v9, v3

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    aput-object v6, v9, v2

    .line 100048
    .line 100049
    const/4 v6, 0x2

    .line 100050
    const/4 v7, 0x7

    .line 100051
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v10

    .line 100055
    aput-object v10, v9, v6

    .line 100056
    .line 100057
    iput-object v9, v8, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v5, v8}, Lcom/sankuai/xm/im/cache/l;->J(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/cache/l$w;)Lcom/sankuai/xm/im/cache/l$w;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    const/16 v8, 0x9

    .line 100064
    .line 100065
    if-nez v6, :cond_0

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_0
    iget-object v9, v4, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100069
    .line 100070
    invoke-virtual {v9}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v9

    .line 100074
    new-instance v10, Landroid/content/ContentValues;

    .line 100075
    .line 100076
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v11

    .line 100083
    const-string v12, "msgStatus"

    .line 100084
    .line 100085
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100086
    .line 100087
    .line 100088
    iget v5, v5, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100089
    .line 100090
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    iget-object v5, v6, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 100095
    .line 100096
    iget-object v6, v6, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-interface {v9, v4, v10, v5, v6}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100099
    .line 100100
    .line 100101
    move-result v4

    .line 100102
    if-lez v4, :cond_1

    .line 100103
    .line 100104
    const/4 v4, 0x1

    .line 100105
    goto :goto_1

    .line 100106
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 100107
    :goto_1
    if-eqz v4, :cond_7

    .line 100108
    .line 100109
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/l$j;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100110
    .line 100111
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/l$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100112
    .line 100113
    iget-wide v9, p0, Lcom/sankuai/xm/im/cache/l$j;->b:J

    .line 100114
    .line 100115
    iget-object v6, v4, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100116
    .line 100117
    monitor-enter v6

    .line 100118
    :try_start_0
    iget-object v11, v4, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-virtual {v5}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v12

    .line 100124
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v11

    .line 100128
    if-nez v11, :cond_2

    .line 100129
    .line 100130
    monitor-exit v6

    .line 100131
    goto :goto_3

    .line 100132
    :cond_2
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100133
    .line 100134
    invoke-virtual {v5}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    check-cast v4, Lcom/sankuai/xm/im/cache/l$u;

    .line 100143
    .line 100144
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100145
    .line 100146
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100155
    .line 100156
    .line 100157
    move-result v5

    .line 100158
    if-eqz v5, :cond_6

    .line 100159
    .line 100160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    check-cast v5, Ljava/util/Map$Entry;

    .line 100165
    .line 100166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    check-cast v5, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100171
    .line 100172
    if-nez v5, :cond_4

    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_4
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100176
    .line 100177
    .line 100178
    move-result v11

    .line 100179
    if-eq v11, v7, :cond_5

    .line 100180
    .line 100181
    goto :goto_2

    .line 100182
    :cond_5
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100183
    .line 100184
    .line 100185
    move-result-wide v11

    .line 100186
    cmp-long v13, v11, v9

    .line 100187
    .line 100188
    if-gtz v13, :cond_3

    .line 100189
    .line 100190
    cmp-long v13, v11, v0

    .line 100191
    .line 100192
    if-ltz v13, :cond_3

    .line 100193
    .line 100194
    invoke-virtual {v5, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :cond_6
    monitor-exit v6

    .line 100199
    goto :goto_3

    .line 100200
    :catchall_0
    move-exception v0

    .line 100201
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100202
    throw v0

    .line 100203
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/l$j;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100204
    .line 100205
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100206
    .line 100207
    monitor-enter v4

    .line 100208
    :try_start_1
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/l$j;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100209
    .line 100210
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/l$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100211
    .line 100212
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v5

    .line 100216
    if-nez v5, :cond_8

    .line 100217
    .line 100218
    monitor-exit v4

    .line 100219
    return-void

    .line 100220
    :cond_8
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/l$j;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100221
    .line 100222
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100223
    .line 100224
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/l$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100225
    .line 100226
    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v6

    .line 100230
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v5

    .line 100234
    check-cast v5, Lcom/sankuai/xm/im/cache/l$u;

    .line 100235
    .line 100236
    iget-wide v5, v5, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 100237
    .line 100238
    cmp-long v7, v5, v0

    .line 100239
    .line 100240
    if-gtz v7, :cond_9

    .line 100241
    .line 100242
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$j;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100243
    .line 100244
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100247
    .line 100248
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    check-cast v0, Lcom/sankuai/xm/im/cache/l$u;

    .line 100257
    .line 100258
    iput-boolean v2, v0, Lcom/sankuai/xm/im/cache/l$u;->f:Z

    .line 100259
    .line 100260
    goto :goto_4

    .line 100261
    :cond_9
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$j;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100262
    .line 100263
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100264
    .line 100265
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100266
    .line 100267
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    check-cast v0, Lcom/sankuai/xm/im/cache/l$u;

    .line 100276
    .line 100277
    iput-boolean v3, v0, Lcom/sankuai/xm/im/cache/l$u;->f:Z

    .line 100278
    .line 100279
    :goto_4
    monitor-exit v4

    .line 100280
    return-void

    .line 100281
    :catchall_1
    move-exception v0

    .line 100282
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100283
    throw v0
.end method
