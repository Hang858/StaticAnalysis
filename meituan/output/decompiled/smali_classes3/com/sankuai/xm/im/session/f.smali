.class public final Lcom/sankuai/xm/im/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/f;->e:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/f;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/xm/im/session/f;->b:Z

    iput-object p3, p0, Lcom/sankuai/xm/im/session/f;->c:Lcom/sankuai/xm/base/callback/Callback;

    iput-boolean p1, p0, Lcom/sankuai/xm/im/session/f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

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
    iget-object v2, p0, Lcom/sankuai/xm/im/session/f;->a:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/h0;->d(Ljava/util/Collection;)Lcom/sankuai/xm/base/tinyorm/b;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v1}, Lcom/sankuai/xm/base/tinyorm/b;->a()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    const/4 v3, 0x0

    .line 100017
    const/4 v4, 0x1

    .line 100018
    if-eqz v2, :cond_2

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v5, p0, Lcom/sankuai/xm/im/session/f;->a:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    check-cast v6, Lcom/sankuai/xm/im/session/SessionId;

    .line 100044
    .line 100045
    iget-object v7, p0, Lcom/sankuai/xm/im/session/f;->e:Lcom/sankuai/xm/im/session/e;

    .line 100046
    .line 100047
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/im/session/e;->Y(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100048
    .line 100049
    .line 100050
    iget-boolean v7, p0, Lcom/sankuai/xm/im/session/f;->b:Z

    .line 100051
    .line 100052
    if-eqz v7, :cond_0

    .line 100053
    .line 100054
    iget-object v7, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100055
    .line 100056
    const-wide v8, 0x7fffffffffffffffL

    .line 100057
    .line 100058
    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v7, v6, v8, v9}, Lcom/sankuai/xm/im/cache/l;->m(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100069
    .line 100070
    .line 100071
    new-array v0, v4, [Ljava/lang/Object;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/xm/im/session/f;->a:Ljava/util/List;

    .line 100074
    .line 100075
    aput-object v2, v0, v3

    .line 100076
    .line 100077
    const-string v2, "SessionProcessor::deleteLocalSession success session:%s"

    .line 100078
    .line 100079
    invoke-static {v2, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/xm/im/session/f;->e:Lcom/sankuai/xm/im/session/e;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/sankuai/xm/im/session/f;->a:Ljava/util/List;

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/session/e;->O(Ljava/util/List;I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/xm/im/session/f;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100090
    .line 100091
    const/4 v2, 0x0

    .line 100092
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    iget-boolean v0, p0, Lcom/sankuai/xm/im/session/f;->d:Z

    .line 100096
    .line 100097
    if-eqz v0, :cond_3

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/xm/im/session/f;->e:Lcom/sankuai/xm/im/session/e;

    .line 100100
    .line 100101
    iget-object v1, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v1, Ljava/util/List;

    .line 100104
    .line 100105
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Ljava/util/List;)Ljava/util/List;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/session/e;->D(Ljava/util/List;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/xm/im/session/f;->a:Ljava/util/List;

    .line 100116
    .line 100117
    aput-object v1, v0, v3

    .line 100118
    .line 100119
    const-string v1, "SessionProcessor::deleteLocalSession fail session:%s"

    .line 100120
    .line 100121
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/xm/im/session/f;->e:Lcom/sankuai/xm/im/session/e;

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/xm/im/session/f;->a:Ljava/util/List;

    .line 100127
    .line 100128
    const/16 v2, 0x2723

    .line 100129
    .line 100130
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/session/e;->O(Ljava/util/List;I)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/sankuai/xm/im/session/f;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100134
    .line 100135
    const-string v1, "\u6570\u636e\u5e93\u64cd\u4f5c\u5931\u8d25"

    .line 100136
    .line 100137
    invoke-static {v0, v2, v1}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_3
    :goto_1
    return-void
.end method
