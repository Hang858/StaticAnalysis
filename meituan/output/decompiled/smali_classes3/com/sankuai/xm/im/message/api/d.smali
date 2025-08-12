.class public final Lcom/sankuai/xm/im/message/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/xm/im/a;

.field public final synthetic f:Lcom/sankuai/xm/im/message/api/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/api/c;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ILcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/api/d;->f:Lcom/sankuai/xm/im/message/api/c;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/api/d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/api/d;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/sankuai/xm/im/message/api/d;->c:Ljava/util/Set;

    iput p5, p0, Lcom/sankuai/xm/im/message/api/d;->d:I

    iput-object p6, p0, Lcom/sankuai/xm/im/message/api/d;->e:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/message/api/d;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Ljava/lang/Long;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/xm/im/message/api/d;->b:Ljava/util/Set;

    .line 100024
    .line 100025
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_0

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/sankuai/xm/im/message/api/d;->c:Ljava/util/Set;

    .line 100032
    .line 100033
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    const/4 v3, 0x0

    .line 100037
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget v1, p0, Lcom/sankuai/xm/im/message/api/d;->d:I

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->getTopCategory(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/DBProxy;->s1()Lcom/sankuai/xm/im/cache/b0;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-object v3, p0, Lcom/sankuai/xm/im/message/api/d;->a:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/cache/b0;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-nez v3, :cond_5

    .line 100066
    .line 100067
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_4

    .line 100076
    .line 100077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getCategory()I

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getCategory()I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-eq v4, v1, :cond_2

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setCategory(I)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->isFinal()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    if-eqz v4, :cond_3

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/sankuai/xm/im/message/api/d;->c:Ljava/util/Set;

    .line 100106
    .line 100107
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getMsgId()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v5

    .line 100111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getMsgId()J

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v4

    .line 100122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/im/message/api/d;->f:Lcom/sankuai/xm/im/message/api/c;

    .line 100131
    .line 100132
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/api/c;->A0(Ljava/util/Collection;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/im/message/api/d;->e:Lcom/sankuai/xm/im/a;

    .line 100140
    .line 100141
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    return-void
.end method
