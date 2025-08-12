.class public final Lcom/sankuai/xm/im/session/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/l;->e:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/l;->a:Ljava/util/List;

    iput p3, p0, Lcom/sankuai/xm/im/session/l;->b:I

    iput-boolean p4, p0, Lcom/sankuai/xm/im/session/l;->c:Z

    iput p5, p0, Lcom/sankuai/xm/im/session/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/session/l;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/d;->i(Ljava/util/List;)V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Ljava/util/HashSet;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/xm/im/session/l;->a:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    if-eqz v3, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    check-cast v3, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100032
    .line 100033
    invoke-static {v3}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_0

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    instance-of v5, v3, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 100048
    .line 100049
    if-eqz v5, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v2, p0, Lcom/sankuai/xm/im/session/l;->a:Ljava/util/List;

    .line 100070
    .line 100071
    const/4 v3, 0x6

    .line 100072
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/message/d;->b0(Ljava/util/List;I)Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    const/4 v3, 0x1

    .line 100081
    if-nez v2, :cond_3

    .line 100082
    .line 100083
    const/4 v2, 0x3

    .line 100084
    new-array v2, v2, [Ljava/lang/Object;

    .line 100085
    .line 100086
    const/4 v4, 0x0

    .line 100087
    const-string v5, "SessionProcessor::"

    .line 100088
    .line 100089
    aput-object v5, v2, v4

    .line 100090
    .line 100091
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    aput-object v4, v2, v3

    .line 100100
    .line 100101
    const/4 v4, 0x2

    .line 100102
    iget v5, p0, Lcom/sankuai/xm/im/session/l;->b:I

    .line 100103
    .line 100104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    aput-object v5, v2, v4

    .line 100109
    .line 100110
    const-string v4, "%s onIMMessageList notify message:%d, category:%d"

    .line 100111
    .line 100112
    invoke-static {v4, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/xm/im/message/d;->V(Ljava/util/List;Z)V

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/im/message/d;->Z(Ljava/util/List;I)V

    .line 100135
    .line 100136
    .line 100137
    iget-boolean v0, p0, Lcom/sankuai/xm/im/session/l;->c:Z

    .line 100138
    .line 100139
    if-nez v0, :cond_4

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/sankuai/xm/im/session/l;->e:Lcom/sankuai/xm/im/session/e;

    .line 100142
    .line 100143
    iget v1, p0, Lcom/sankuai/xm/im/session/l;->b:I

    .line 100144
    .line 100145
    iget v2, p0, Lcom/sankuai/xm/im/session/l;->d:I

    .line 100146
    .line 100147
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/session/e;->z(II)V

    .line 100148
    .line 100149
    .line 100150
    :cond_4
    return-void
.end method
