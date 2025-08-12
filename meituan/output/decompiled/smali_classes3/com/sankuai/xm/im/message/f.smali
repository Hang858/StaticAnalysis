.class public final Lcom/sankuai/xm/im/message/f;
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

.field public final synthetic f:Z

.field public final synthetic g:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/session/SessionId;JJLcom/sankuai/xm/base/callback/Callback;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/f;->g:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/f;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p3, p0, Lcom/sankuai/xm/im/message/f;->b:J

    iput-wide p5, p0, Lcom/sankuai/xm/im/message/f;->c:J

    iput-object p7, p0, Lcom/sankuai/xm/im/message/f;->d:Lcom/sankuai/xm/base/callback/Callback;

    iput p8, p0, Lcom/sankuai/xm/im/message/f;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/xm/im/message/f;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/im/message/f;->g:Lcom/sankuai/xm/im/message/d;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/xm/im/message/f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100005
    .line 100006
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/f;->b:J

    .line 100007
    .line 100008
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/xm/im/message/d;->g(Lcom/sankuai/xm/im/session/SessionId;J)J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    iget-wide v7, v0, Lcom/sankuai/xm/im/message/f;->c:J

    .line 100013
    .line 100014
    const-wide/16 v3, 0x0

    .line 100015
    .line 100016
    cmp-long v5, v1, v7

    .line 100017
    .line 100018
    if-lez v5, :cond_0

    .line 100019
    .line 100020
    cmp-long v5, v7, v3

    .line 100021
    .line 100022
    if-lez v5, :cond_0

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/xm/im/message/f;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 100025
    .line 100026
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    sget-object v5, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    sget-object v12, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100037
    .line 100038
    iget-object v5, v12, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100039
    .line 100040
    iget-object v6, v0, Lcom/sankuai/xm/im/message/f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100041
    .line 100042
    iget v11, v0, Lcom/sankuai/xm/im/message/f;->e:I

    .line 100043
    .line 100044
    move-wide v9, v1

    .line 100045
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/xm/im/cache/l;->A(Lcom/sankuai/xm/im/session/SessionId;JJI)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->haveDeleteMessage(Ljava/util/List;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    const/4 v13, 0x2

    .line 100054
    if-eqz v6, :cond_1

    .line 100055
    .line 100056
    iget-object v5, v12, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100057
    .line 100058
    iget-object v6, v0, Lcom/sankuai/xm/im/message/f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100059
    .line 100060
    iget-wide v7, v0, Lcom/sankuai/xm/im/message/f;->c:J

    .line 100061
    .line 100062
    iget v9, v0, Lcom/sankuai/xm/im/message/f;->e:I

    .line 100063
    .line 100064
    mul-int/lit8 v11, v9, 0x2

    .line 100065
    .line 100066
    move-wide v9, v1

    .line 100067
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/xm/im/cache/l;->A(Lcom/sankuai/xm/im/session/SessionId;JJI)Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    :cond_1
    move-object v7, v5

    .line 100072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v7}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-nez v2, :cond_2

    .line 100081
    .line 100082
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100083
    .line 100084
    const-wide v5, 0x7fffffffffffffffL

    .line 100085
    .line 100086
    .line 100087
    .line 100088
    .line 100089
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-direct {v1, v2}, Lcom/sankuai/xm/base/tinyorm/b;-><init>(Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v2, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100097
    .line 100098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-direct {v2, v3}, Lcom/sankuai/xm/base/tinyorm/b;-><init>(Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v14, v0, Lcom/sankuai/xm/im/message/f;->g:Lcom/sankuai/xm/im/message/d;

    .line 100106
    .line 100107
    iget-object v15, v0, Lcom/sankuai/xm/im/message/f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100108
    .line 100109
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/f;->c:J

    .line 100110
    .line 100111
    move-wide/from16 v16, v3

    .line 100112
    .line 100113
    move-object/from16 v18, v1

    .line 100114
    .line 100115
    move-object/from16 v19, v2

    .line 100116
    .line 100117
    invoke-virtual/range {v14 .. v19}, Lcom/sankuai/xm/im/message/d;->H(Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/base/tinyorm/b;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v6, v0, Lcom/sankuai/xm/im/message/f;->g:Lcom/sankuai/xm/im/message/d;

    .line 100121
    .line 100122
    iget-object v8, v0, Lcom/sankuai/xm/im/message/f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100123
    .line 100124
    iget-object v1, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100125
    .line 100126
    check-cast v1, Ljava/lang/Long;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v9

    .line 100132
    iget-object v1, v2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100133
    .line 100134
    check-cast v1, Ljava/lang/Long;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v11

    .line 100140
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/xm/im/message/d;->q(Ljava/util/List;Lcom/sankuai/xm/im/session/SessionId;JJ)Ljava/util/List;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    iget v2, v0, Lcom/sankuai/xm/im/message/f;->e:I

    .line 100145
    .line 100146
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->getUnDeleteMessages(Ljava/util/List;I)Ljava/util/List;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    :cond_2
    const/4 v2, 0x5

    .line 100151
    new-array v2, v2, [Ljava/lang/Object;

    .line 100152
    .line 100153
    const/4 v3, 0x0

    .line 100154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100155
    .line 100156
    .line 100157
    move-result v4

    .line 100158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v4

    .line 100162
    aput-object v4, v2, v3

    .line 100163
    .line 100164
    const/4 v3, 0x1

    .line 100165
    iget-object v4, v0, Lcom/sankuai/xm/im/message/f;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100166
    .line 100167
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    aput-object v4, v2, v3

    .line 100172
    .line 100173
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/f;->c:J

    .line 100174
    .line 100175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    aput-object v3, v2, v13

    .line 100180
    .line 100181
    const/4 v3, 0x3

    .line 100182
    iget v4, v0, Lcom/sankuai/xm/im/message/f;->e:I

    .line 100183
    .line 100184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v4

    .line 100188
    aput-object v4, v2, v3

    .line 100189
    .line 100190
    const/4 v3, 0x4

    .line 100191
    iget-boolean v4, v0, Lcom/sankuai/xm/im/message/f;->f:Z

    .line 100192
    .line 100193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v4

    .line 100197
    aput-object v4, v2, v3

    .line 100198
    .line 100199
    const-string v3, "MessageProcessor::getMessages messages size: %s sessionId: %s endStamp: %s, limit: %s, dbQueue: %s"

    .line 100200
    .line 100201
    invoke-static {v3, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v2, v0, Lcom/sankuai/xm/im/message/f;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 100205
    .line 100206
    invoke-static {v2, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100207
    .line 100208
    .line 100209
    return-void
.end method
