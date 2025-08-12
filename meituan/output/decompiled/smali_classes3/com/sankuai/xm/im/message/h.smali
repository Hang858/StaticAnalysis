.class public final Lcom/sankuai/xm/im/message/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/h;->b:Lcom/sankuai/xm/im/message/d;

    iput-wide p2, p0, Lcom/sankuai/xm/im/message/h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/h;->a:J

    .line 260004
    .line 260005
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v1

    .line 260009
    const/4 v2, 0x0

    .line 260010
    aput-object v1, v0, v2

    .line 260011
    .line 260012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    .line 260016
    const/4 v1, 0x1

    .line 260017
    aput-object p1, v0, v1

    .line 260018
    .line 260019
    const/4 p1, 0x2

    .line 260020
    aput-object p2, v0, p1

    .line 260021
    .line 260022
    const-string p1, "queryLatestNormalMessageForForceCancel:when all force cancel msgs, query latest normal msg fail, msgId=%d, code=%d, msg=%s"

    .line 260023
    .line 260024
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260025
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result p3

    .line 430004
    const/4 v0, 0x1

    .line 430005
    const/4 v1, 0x0

    .line 430006
    if-eqz p3, :cond_0

    .line 430007
    .line 430008
    new-array p1, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    iget-wide p2, p0, Lcom/sankuai/xm/im/message/h;->a:J

    .line 430011
    .line 430012
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p2

    .line 430016
    aput-object p2, p1, v1

    .line 430017
    .line 430018
    const-string p2, "MessageProcessor::queryLatestNormalMessageForForceCancel: latest 30 msgs, no normal msg before %d"

    .line 430019
    .line 430020
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p3

    .line 430028
    check-cast p3, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430029
    .line 430030
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430031
    .line 430032
    .line 430033
    move-result-wide v10

    .line 430034
    const-wide v6, 0x7fffffffffffffffL

    .line 430035
    .line 430036
    .line 430037
    .line 430038
    .line 430039
    sget-object p3, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430040
    .line 430041
    sget-object p3, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430042
    .line 430043
    iget-object v2, p3, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 430044
    .line 430045
    const/4 v8, 0x1

    .line 430046
    const/4 v9, 0x1

    .line 430047
    move-object v3, p1

    .line 430048
    move-wide v4, v10

    .line 430049
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/xm/im/cache/l;->B(Lcom/sankuai/xm/im/session/SessionId;JJIS)Ljava/util/List;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v3

    .line 430057
    if-eqz v3, :cond_1

    .line 430058
    .line 430059
    new-array p1, v0, [Ljava/lang/Object;

    .line 430060
    .line 430061
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    aput-object p2, p1, v1

    .line 430066
    .line 430067
    const-string p2, "MessageProcessor::queryLatestNormalMessageForForceCancel:when all force cancel msgs, query latest normal msg no msg sts > startSts, %d"

    .line 430068
    .line 430069
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430070
    .line 430071
    .line 430072
    goto/16 :goto_1

    .line 430073
    .line 430074
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 430079
    .line 430080
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p2

    .line 430084
    check-cast p2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430085
    .line 430086
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p2

    .line 430090
    const-string v2, "MessageProcessor::queryLatestNormalMessageForForceCancel set msg continuity update flag msgQuery:"

    .line 430091
    .line 430092
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v2

    .line 430096
    invoke-virtual {p2}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->toString()Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v3

    .line 430100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430101
    .line 430102
    .line 430103
    const-string v3, " msgResponse:"

    .line 430104
    .line 430105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->toString()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v3

    .line 430112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v2

    .line 430119
    new-array v3, v1, [Ljava/lang/Object;

    .line 430120
    .line 430121
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430122
    .line 430123
    .line 430124
    const-wide/16 v2, 0x1

    .line 430125
    .line 430126
    invoke-virtual {p2, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 430130
    .line 430131
    .line 430132
    iget-object v2, p3, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 430133
    .line 430134
    const-string v3, "flag"

    .line 430135
    .line 430136
    filled-new-array {v3}, [Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v4

    .line 430140
    invoke-virtual {v2, p2, v4}, Lcom/sankuai/xm/im/cache/l;->U(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 430141
    .line 430142
    .line 430143
    iget-object p2, p3, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 430144
    .line 430145
    filled-new-array {v3}, [Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v2

    .line 430149
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/xm/im/cache/l;->U(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 430150
    .line 430151
    .line 430152
    iget-object v2, p3, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 430153
    .line 430154
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430155
    .line 430156
    .line 430157
    move-result-wide v6

    .line 430158
    const/16 v8, 0x1f4

    .line 430159
    .line 430160
    const/4 v9, 0x0

    .line 430161
    move-object v3, p1

    .line 430162
    move-wide v4, v10

    .line 430163
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/xm/im/cache/l;->B(Lcom/sankuai/xm/im/session/SessionId;JJIS)Ljava/util/List;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p1

    .line 430167
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430168
    .line 430169
    .line 430170
    move-result p2

    .line 430171
    if-nez p2, :cond_3

    .line 430172
    .line 430173
    new-instance p2, Ljava/util/ArrayList;

    .line 430174
    .line 430175
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430176
    .line 430177
    .line 430178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p1

    .line 430182
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430183
    .line 430184
    .line 430185
    move-result p3

    .line 430186
    if-eqz p3, :cond_2

    .line 430187
    .line 430188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p3

    .line 430192
    check-cast p3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 430193
    .line 430194
    invoke-static {p3}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430195
    .line 430196
    .line 430197
    move-result-object p3

    .line 430198
    invoke-static {p3}, Lcom/sankuai/xm/im/utils/MessageUtils;->convertToForceCancel(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    .line 430199
    .line 430200
    .line 430201
    move-result-object p3

    .line 430202
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430203
    .line 430204
    .line 430205
    goto :goto_0

    .line 430206
    :cond_2
    const-string p1, "MessageProcessor::queryLatestNormalMessageForForceCancel db has some msg need force cancel, %d:"

    .line 430207
    .line 430208
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p1

    .line 430212
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430213
    .line 430214
    .line 430215
    move-result p3

    .line 430216
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430217
    .line 430218
    .line 430219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430220
    .line 430221
    .line 430222
    move-result-object p1

    .line 430223
    new-array p3, v1, [Ljava/lang/Object;

    .line 430224
    .line 430225
    invoke-static {p1, p3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430226
    .line 430227
    .line 430228
    iget-object p1, p0, Lcom/sankuai/xm/im/message/h;->b:Lcom/sankuai/xm/im/message/d;

    .line 430229
    .line 430230
    const/4 p3, 0x2

    .line 430231
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/im/message/d;->Z(Ljava/util/List;I)V

    .line 430232
    .line 430233
    .line 430234
    :cond_3
    :goto_1
    return-void
.end method
