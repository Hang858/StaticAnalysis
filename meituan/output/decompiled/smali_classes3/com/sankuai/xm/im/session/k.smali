.class public final Lcom/sankuai/xm/im/session/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/entry/a;

.field public final synthetic b:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/entry/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/k;->b:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/k;->a:Lcom/sankuai/xm/im/session/entry/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/session/k;->a:Lcom/sankuai/xm/im/session/entry/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100011
    .line 100012
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    if-nez v2, :cond_0

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/sankuai/xm/im/session/k;->a:Lcom/sankuai/xm/im/session/entry/a;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v2

    .line 100036
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/im/IMClient;->M0(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_0
    iget-object v3, v1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100041
    .line 100042
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/im/cache/l;->z(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    if-nez v3, :cond_1

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/h0;->c(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/base/tinyorm/b;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v3, p0, Lcom/sankuai/xm/im/session/k;->a:Lcom/sankuai/xm/im/session/entry/a;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100060
    .line 100061
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v3

    .line 100065
    invoke-virtual {v1, v0, v3, v4}, Lcom/sankuai/xm/im/IMClient;->M0(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v1, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    sget-object v1, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/d1;->f(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const/4 v1, -0x1

    .line 100080
    iput v1, v0, Lcom/sankuai/xm/im/session/entry/a;->d:I

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/xm/im/session/k;->b:Lcom/sankuai/xm/im/session/e;

    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/d;->c(Lcom/sankuai/xm/im/session/entry/a;)Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/session/e;->D(Ljava/util/List;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_1
    new-instance v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100093
    .line 100094
    invoke-direct {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBSession;-><init>(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 100095
    .line 100096
    .line 100097
    const-string v3, "updateSessionByForceCancelMessage, newSession = "

    .line 100098
    .line 100099
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v4

    .line 100107
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v4, ",content:"

    .line 100111
    .line 100112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const/4 v4, 0x0

    .line 100127
    new-array v4, v4, [Ljava/lang/Object;

    .line 100128
    .line 100129
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v3, p0, Lcom/sankuai/xm/im/session/k;->a:Lcom/sankuai/xm/im/session/entry/a;

    .line 100133
    .line 100134
    iget v3, v3, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 100135
    .line 100136
    if-gez v3, :cond_2

    .line 100137
    .line 100138
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/sankuai/xm/im/session/k;->b:Lcom/sankuai/xm/im/session/e;

    .line 100142
    .line 100143
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    invoke-virtual {v3, v1, v0, v4, v2}, Lcom/sankuai/xm/im/session/e;->c(Lcom/sankuai/xm/im/cache/bean/DBSession;Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/cache/bean/DBSession;)I

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_0

    .line 100155
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 100160
    .line 100161
    .line 100162
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBSession;->equals(Lcom/sankuai/xm/im/cache/bean/DBSession;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-nez v0, :cond_3

    .line 100167
    .line 100168
    new-instance v0, Ljava/util/ArrayList;

    .line 100169
    .line 100170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100174
    .line 100175
    .line 100176
    new-instance v2, Ljava/util/ArrayList;

    .line 100177
    .line 100178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/sankuai/xm/im/session/k;->b:Lcom/sankuai/xm/im/session/e;

    .line 100189
    .line 100190
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/session/e;->R(Ljava/util/List;Ljava/util/List;)V

    .line 100191
    .line 100192
    .line 100193
    :cond_3
    :goto_1
    return-void
.end method
