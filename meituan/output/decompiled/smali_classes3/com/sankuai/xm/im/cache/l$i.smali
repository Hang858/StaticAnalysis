.class public final Lcom/sankuai/xm/im/cache/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->i(Lcom/sankuai/xm/im/session/SessionId;J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$i;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$i;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/l$i;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/im/cache/l$i;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$i;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$i;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/l$i;->b:J

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const-string v4, "sts"

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget v6, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    const/4 v7, 0x1

    .line 100021
    const-string v8, "channel"

    .line 100022
    .line 100023
    const-string v9, "="

    .line 100024
    .line 100025
    const-string v10, " AND "

    .line 100026
    .line 100027
    if-eq v6, v7, :cond_2

    .line 100028
    .line 100029
    const/4 v7, 0x2

    .line 100030
    if-eq v6, v7, :cond_1

    .line 100031
    .line 100032
    const/4 v7, 0x3

    .line 100033
    if-eq v6, v7, :cond_0

    .line 100034
    .line 100035
    packed-switch v6, :pswitch_data_0

    .line 100036
    .line 100037
    .line 100038
    move-object v6, v5

    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    :pswitch_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v7, "SELECT COUNT(1) FROM pub_msg_info WHERE chatId="

    .line 100046
    .line 100047
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget-wide v11, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100051
    .line 100052
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v7, "peerUid"

    .line 100059
    .line 100060
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-wide v11, v1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100067
    .line 100068
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget-short v7, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100081
    .line 100082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v7, "SELECT COUNT(1) FROM grp_msg_info WHERE chatId="

    .line 100096
    .line 100097
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-wide v11, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100101
    .line 100102
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    iget-short v7, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100115
    .line 100116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    goto :goto_0

    .line 100124
    :cond_2
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const-string v7, "SELECT COUNT(1) FROM msg_info WHERE chatId="

    .line 100130
    .line 100131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    iget-wide v11, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100135
    .line 100136
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    iget-short v7, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100149
    .line 100150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v6

    .line 100157
    :goto_0
    const/4 v7, 0x0

    .line 100158
    if-eqz v6, :cond_6

    .line 100159
    .line 100160
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v8

    .line 100164
    invoke-static {v8}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v8

    .line 100168
    if-nez v8, :cond_3

    .line 100169
    .line 100170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    const-string v6, " AND sid=\'"

    .line 100179
    .line 100180
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    const-string v1, "\'"

    .line 100191
    .line 100192
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v6

    .line 100199
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    const-string v4, ">="

    .line 100214
    .line 100215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    const-string v2, "msgStatus"

    .line 100225
    .line 100226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    const/4 v2, 0x7

    .line 100233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-interface {v0, v1, v5}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    if-eqz v5, :cond_5

    .line 100245
    .line 100246
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 100247
    .line 100248
    .line 100249
    move-result v0

    .line 100250
    if-gtz v0, :cond_4

    .line 100251
    .line 100252
    goto :goto_1

    .line 100253
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100254
    .line 100255
    .line 100256
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 100257
    .line 100258
    .line 100259
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100260
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100261
    .line 100262
    .line 100263
    goto :goto_2

    .line 100264
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 100265
    .line 100266
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100267
    .line 100268
    .line 100269
    :cond_6
    const/4 v0, 0x0

    .line 100270
    :goto_2
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$i;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100271
    .line 100272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v2

    .line 100276
    iput-object v2, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100277
    .line 100278
    const-string v1, "MessageDBProxy::::calculateUnread, session="

    .line 100279
    .line 100280
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$i;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100285
    .line 100286
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v2

    .line 100290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    const-string v2, ",unread="

    .line 100294
    .line 100295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    new-array v1, v7, [Ljava/lang/Object;

    .line 100306
    .line 100307
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100308
    .line 100309
    .line 100310
    return-void

    .line 100311
    :catchall_0
    move-exception v0

    .line 100312
    if-eqz v5, :cond_7

    .line 100313
    .line 100314
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100315
    .line 100316
    .line 100317
    :cond_7
    throw v0

    .line 100318
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
