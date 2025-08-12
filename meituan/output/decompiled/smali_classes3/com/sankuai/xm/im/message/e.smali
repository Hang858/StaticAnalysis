.class public final Lcom/sankuai/xm/im/message/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic e:I

.field public final synthetic f:S

.field public final synthetic g:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/session/SessionId;JJLcom/sankuai/xm/base/callback/Callback;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/e;->g:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/e;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p3, p0, Lcom/sankuai/xm/im/message/e;->b:J

    iput-wide p5, p0, Lcom/sankuai/xm/im/message/e;->c:J

    iput-object p7, p0, Lcom/sankuai/xm/im/message/e;->d:Lcom/sankuai/xm/base/callback/Callback;

    iput p8, p0, Lcom/sankuai/xm/im/message/e;->e:I

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/sankuai/xm/im/message/e;->f:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/e;->g:Lcom/sankuai/xm/im/message/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/message/e;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/e;->b:J

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/message/d;->g(Lcom/sankuai/xm/im/session/SessionId;J)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    iget-wide v8, p0, Lcom/sankuai/xm/im/message/e;->c:J

    .line 100011
    .line 100012
    const-wide/16 v2, 0x0

    .line 100013
    .line 100014
    cmp-long v4, v0, v8

    .line 100015
    .line 100016
    if-lez v4, :cond_0

    .line 100017
    .line 100018
    cmp-long v4, v8, v2

    .line 100019
    .line 100020
    if-lez v4, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/im/message/e;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 100023
    .line 100024
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    sget-object v4, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    sget-object v12, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100035
    .line 100036
    iget-object v4, v12, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/sankuai/xm/im/message/e;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100039
    .line 100040
    iget v10, p0, Lcom/sankuai/xm/im/message/e;->e:I

    .line 100041
    .line 100042
    iget-short v11, p0, Lcom/sankuai/xm/im/message/e;->f:S

    .line 100043
    .line 100044
    move-wide v6, v0

    .line 100045
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/xm/im/cache/l;->B(Lcom/sankuai/xm/im/session/SessionId;JJIS)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->haveDeleteMessage(Ljava/util/List;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-eqz v5, :cond_1

    .line 100054
    .line 100055
    iget-object v4, v12, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100056
    .line 100057
    iget-object v5, p0, Lcom/sankuai/xm/im/message/e;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100058
    .line 100059
    iget-wide v8, p0, Lcom/sankuai/xm/im/message/e;->c:J

    .line 100060
    .line 100061
    iget v6, p0, Lcom/sankuai/xm/im/message/e;->e:I

    .line 100062
    .line 100063
    mul-int/lit8 v10, v6, 0x2

    .line 100064
    .line 100065
    iget-short v11, p0, Lcom/sankuai/xm/im/message/e;->f:S

    .line 100066
    .line 100067
    move-wide v6, v0

    .line 100068
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/xm/im/cache/l;->B(Lcom/sankuai/xm/im/session/SessionId;JJIS)Ljava/util/List;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    :cond_1
    move-object v6, v4

    .line 100073
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-static {v6}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-nez v5, :cond_5

    .line 100082
    .line 100083
    iget-short v4, p0, Lcom/sankuai/xm/im/message/e;->f:S

    .line 100084
    .line 100085
    if-nez v4, :cond_2

    .line 100086
    .line 100087
    new-instance v4, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100088
    .line 100089
    const-wide v7, 0x7fffffffffffffffL

    .line 100090
    .line 100091
    .line 100092
    .line 100093
    .line 100094
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-direct {v4, v5}, Lcom/sankuai/xm/base/tinyorm/b;-><init>(Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v5, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100102
    .line 100103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-direct {v5, v2}, Lcom/sankuai/xm/base/tinyorm/b;-><init>(Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v7, p0, Lcom/sankuai/xm/im/message/e;->g:Lcom/sankuai/xm/im/message/d;

    .line 100111
    .line 100112
    iget-object v8, p0, Lcom/sankuai/xm/im/message/e;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100113
    .line 100114
    iget-wide v9, p0, Lcom/sankuai/xm/im/message/e;->c:J

    .line 100115
    .line 100116
    move-object v11, v4

    .line 100117
    move-object v12, v5

    .line 100118
    invoke-virtual/range {v7 .. v12}, Lcom/sankuai/xm/im/message/d;->H(Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/base/tinyorm/b;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/sankuai/xm/im/message/e;->g:Lcom/sankuai/xm/im/message/d;

    .line 100122
    .line 100123
    iget-object v7, p0, Lcom/sankuai/xm/im/message/e;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100124
    .line 100125
    iget-object v3, v4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100126
    .line 100127
    check-cast v3, Ljava/lang/Long;

    .line 100128
    .line 100129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v8

    .line 100133
    iget-object v3, v5, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100134
    .line 100135
    check-cast v3, Ljava/lang/Long;

    .line 100136
    .line 100137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v10

    .line 100141
    move-object v5, v2

    .line 100142
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/xm/im/message/d;->q(Ljava/util/List;Lcom/sankuai/xm/im/session/SessionId;JJ)Ljava/util/List;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    goto :goto_1

    .line 100147
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100148
    .line 100149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    if-eqz v4, :cond_4

    .line 100161
    .line 100162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100167
    .line 100168
    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v4

    .line 100172
    instance-of v5, v4, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 100173
    .line 100174
    if-eqz v5, :cond_3

    .line 100175
    .line 100176
    iget-object v5, p0, Lcom/sankuai/xm/im/message/e;->g:Lcom/sankuai/xm/im/message/d;

    .line 100177
    .line 100178
    check-cast v4, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 100179
    .line 100180
    invoke-virtual {v5, v4}, Lcom/sankuai/xm/im/message/d;->g0(Lcom/sankuai/xm/im/message/bean/UNKnownMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v4

    .line 100184
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    goto :goto_0

    .line 100188
    :cond_4
    :goto_1
    iget v3, p0, Lcom/sankuai/xm/im/message/e;->e:I

    .line 100189
    .line 100190
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->getUnDeleteMessages(Ljava/util/List;I)Ljava/util/List;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v4

    .line 100194
    :cond_5
    const-string v2, "MessageProcessor::getMessagesByTimeRange messages:"

    .line 100195
    .line 100196
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100201
    .line 100202
    .line 100203
    move-result v3

    .line 100204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    const-string v3, " sessionid:"

    .line 100208
    .line 100209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    iget-object v3, p0, Lcom/sankuai/xm/im/message/e;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100213
    .line 100214
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    const-string v3, " start:"

    .line 100222
    .line 100223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    const-string v0, " endStamp:"

    .line 100230
    .line 100231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/e;->c:J

    .line 100235
    .line 100236
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    const-string v0, " limit:"

    .line 100240
    .line 100241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    iget v0, p0, Lcom/sankuai/xm/im/message/e;->e:I

    .line 100245
    .line 100246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    const-string v0, " direction:"

    .line 100250
    .line 100251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    iget-short v0, p0, Lcom/sankuai/xm/im/message/e;->f:S

    .line 100255
    .line 100256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v0

    .line 100263
    const/4 v1, 0x0

    .line 100264
    new-array v1, v1, [Ljava/lang/Object;

    .line 100265
    .line 100266
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100267
    .line 100268
    .line 100269
    iget-object v0, p0, Lcom/sankuai/xm/im/message/e;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 100270
    .line 100271
    invoke-static {v0, v4}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100272
    .line 100273
    .line 100274
    return-void
.end method
