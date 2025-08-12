.class public final Lcom/sankuai/xm/imui/session/presenter/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic c:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;ILcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$h;->c:Lcom/sankuai/xm/imui/session/presenter/c;

    iput p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$h;->a:I

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/presenter/c$h;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$h;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    if-ne v0, v1, :cond_2

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$h;->c:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/c$h;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    sget-object v4, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100017
    .line 100018
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-eqz v3, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->n(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    const/4 v4, 0x1

    .line 100033
    const/4 v5, 0x0

    .line 100034
    if-nez v3, :cond_0

    .line 100035
    .line 100036
    const-string v0, "SessionPresenter::onSendMsgAdded, not in show range, %s"

    .line 100037
    .line 100038
    new-array v1, v4, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    aput-object v2, v1, v5

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_0
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/imui/session/presenter/c;->p(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/session/entity/b;->b()I

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    if-eq v0, v6, :cond_1

    .line 100065
    .line 100066
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    monitor-enter v0

    .line 100069
    :try_start_0
    iget-object v6, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    monitor-exit v0

    .line 100075
    goto :goto_0

    .line 100076
    :catchall_0
    move-exception v1

    .line 100077
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100078
    throw v1

    .line 100079
    :cond_1
    const/4 v4, 0x0

    .line 100080
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100081
    .line 100082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v0, v4}, Lcom/sankuai/xm/imui/session/presenter/c;->l(Ljava/util/List;Z)Ljava/util/List;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-lez v2, :cond_2

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100099
    .line 100100
    if-eqz v1, :cond_2

    .line 100101
    .line 100102
    check-cast v1, Lcom/sankuai/xm/imui/session/d;

    .line 100103
    .line 100104
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 100109
    .line 100110
    invoke-interface {v1, v0}, Lcom/sankuai/xm/imui/session/d;->B6(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$h;->c:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$h;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100116
    .line 100117
    const/16 v2, -0x270f

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->s(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 100120
    return-void
.end method
