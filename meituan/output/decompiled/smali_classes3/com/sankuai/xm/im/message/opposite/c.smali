.class public final Lcom/sankuai/xm/im/message/opposite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/c;->b:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/opposite/c;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GroupOppositeController"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s::notifyLocalOppositeData fail code:%d message:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    goto/16 :goto_1

    .line 150009
    .line 150010
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_2

    .line 150024
    .line 150025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150030
    .line 150031
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150034
    .line 150035
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150036
    .line 150037
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide v3

    .line 150041
    const/4 v5, 0x2

    .line 150042
    const/4 v6, 0x1

    .line 150043
    invoke-virtual {v2, v5, v3, v4}, Lcom/sankuai/xm/im/cache/l;->u(IJ)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    const-string v3, "GroupOppositeController"

    .line 150048
    .line 150049
    const/4 v4, 0x0

    .line 150050
    if-nez v2, :cond_1

    .line 150051
    .line 150052
    new-array v2, v5, [Ljava/lang/Object;

    .line 150053
    .line 150054
    aput-object v3, v2, v4

    .line 150055
    .line 150056
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v3

    .line 150060
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    aput-object v1, v2, v6

    .line 150065
    .line 150066
    const-string v1, "%s::notifyLocalOppositeData not found msgId:%d"

    .line 150067
    .line 150068
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 150073
    .line 150074
    aput-object v3, v5, v4

    .line 150075
    .line 150076
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 150077
    .line 150078
    .line 150079
    move-result-wide v3

    .line 150080
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    aput-object v3, v5, v6

    .line 150085
    .line 150086
    const-string v3, "%s::notifyLocalOppositeData msgid:%d"

    .line 150087
    .line 150088
    invoke-static {v3, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150089
    .line 150090
    .line 150091
    new-instance v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 150092
    .line 150093
    invoke-direct {v3}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 150097
    .line 150098
    .line 150099
    move-result-wide v4

    .line 150100
    iput-wide v4, v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 150101
    .line 150102
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgOppositeStatus()I

    .line 150103
    .line 150104
    .line 150105
    move-result v2

    .line 150106
    iput v2, v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b:I

    .line 150107
    .line 150108
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/c;->b:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150109
    .line 150110
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getReadUids()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v4

    .line 150114
    invoke-virtual {v2, v4}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g(Ljava/lang/String;)Ljava/util/Set;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v2

    .line 150118
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a(Ljava/util/Set;)V

    .line 150119
    .line 150120
    .line 150121
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/c;->b:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150122
    .line 150123
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUnreadUids()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v1

    .line 150127
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g(Ljava/lang/String;)Ljava/util/Set;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v1

    .line 150131
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b(Ljava/util/Set;)V

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150135
    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_2
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result p1

    .line 150142
    if-nez p1, :cond_3

    .line 150143
    .line 150144
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/c;->b:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150145
    .line 150146
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/c;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150147
    .line 150148
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150149
    .line 150150
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->k(SLjava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
