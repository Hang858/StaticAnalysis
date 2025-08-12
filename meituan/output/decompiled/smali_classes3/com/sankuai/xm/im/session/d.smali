.class public final Lcom/sankuai/xm/im/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/cache/bean/DBMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/d;->c:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/d;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/xm/im/session/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/xm/im/session/d;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100007
    .line 100008
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-boolean v2, p0, Lcom/sankuai/xm/im/session/d;->b:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-object v3, p0, Lcom/sankuai/xm/im/session/d;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100031
    .line 100032
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-static {v2, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_0

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    iget-object v2, p0, Lcom/sankuai/xm/im/session/d;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v3, p0, Lcom/sankuai/xm/im/session/d;->c:Lcom/sankuai/xm/im/session/e;

    .line 100050
    .line 100051
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/session/e;->Y(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100055
    .line 100056
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/cache/l;->z(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const/4 v4, -0x1

    .line 100061
    if-nez v3, :cond_1

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/cache/h0;->c(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/base/tinyorm/b;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setFlag(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/xm/im/session/d;->c:Lcom/sankuai/xm/im/session/e;

    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/d;->c(Lcom/sankuai/xm/im/session/entry/a;)Ljava/util/List;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/session/e;->D(Ljava/util/List;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/session/d;->c:Lcom/sankuai/xm/im/session/e;

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    const/4 v5, 0x0

    .line 100092
    if-nez v1, :cond_2

    .line 100093
    .line 100094
    iget-boolean v1, p0, Lcom/sankuai/xm/im/session/d;->b:Z

    .line 100095
    .line 100096
    if-eqz v1, :cond_2

    .line 100097
    .line 100098
    sget-object v1, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    sget-object v1, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    .line 100101
    .line 100102
    const/4 v6, 0x1

    .line 100103
    invoke-virtual {v1, v2, v5, v6}, Lcom/sankuai/xm/im/cache/d1;->d(Lcom/sankuai/xm/im/session/SessionId;IZ)I

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    :cond_2
    new-instance v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100108
    .line 100109
    invoke-direct {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBSession;-><init>(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setFlag(I)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/h0;->t(Lcom/sankuai/xm/im/cache/bean/DBSession;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/d;->c(Lcom/sankuai/xm/im/session/entry/a;)Ljava/util/List;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iget-object v1, p0, Lcom/sankuai/xm/im/session/d;->c:Lcom/sankuai/xm/im/session/e;

    .line 100132
    .line 100133
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/session/e;->B(Ljava/util/List;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_3
    :goto_0
    return-void
.end method
