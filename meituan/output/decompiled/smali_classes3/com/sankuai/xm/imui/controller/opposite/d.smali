.class public final Lcom/sankuai/xm/imui/controller/opposite/d;
.super Lcom/sankuai/xm/imui/controller/opposite/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/xm/im/session/SessionId;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x263c308c5ae4faf4L    # -2.6191511264661745E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/controller/opposite/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x411d22

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->c:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/xm/imui/common/widget/b$a;Lcom/sankuai/xm/imui/controller/opposite/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/b$a<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;",
            "Lcom/sankuai/xm/imui/controller/opposite/a;",
            ")V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xdeb2fe

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/controller/opposite/c;->e(Lcom/sankuai/xm/imui/common/widget/b$a;Lcom/sankuai/xm/imui/controller/opposite/a;)V

    .line 260025
    .line 260026
    .line 260027
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 260036
    .line 260037
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/d;->E()J

    .line 260042
    .line 260043
    .line 260044
    move-result-wide p1

    .line 260045
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->f:J

    .line 260046
    .line 260047
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->e:Lcom/sankuai/xm/im/session/SessionId;

    iget-short p2, p2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {p1, p2, p0}, Lcom/sankuai/xm/im/IMClient;->Z0(SLcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;)V

    return-void
.end method

.method public final h(Lcom/sankuai/xm/imui/common/widget/b$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/b$b<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/controller/opposite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf1eded

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    .line 150022
    .line 150023
    const-string v3, "UIPersonOppositeController"

    .line 150024
    .line 150025
    const/4 v4, 0x2

    .line 150026
    if-eq v1, v0, :cond_3

    .line 150027
    .line 150028
    const/4 v5, 0x4

    .line 150029
    if-eq v1, v5, :cond_1

    .line 150030
    .line 150031
    goto/16 :goto_0

    .line 150032
    .line 150033
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    new-instance v5, Ljava/util/ArrayList;

    .line 150039
    .line 150040
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150044
    .line 150045
    new-instance v6, Lcom/sankuai/xm/imui/controller/opposite/d$b;

    .line 150046
    .line 150047
    invoke-direct {v6, p0, v1, v5}, Lcom/sankuai/xm/imui/controller/opposite/d$b;-><init>(Lcom/sankuai/xm/imui/controller/opposite/d;Ljava/util/List;Ljava/util/List;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {p1, v6}, Lcom/sankuai/xm/base/util/d;->c(Ljava/util/Collection;Lcom/sankuai/xm/base/util/d$a;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    if-eqz p1, :cond_2

    .line 150058
    .line 150059
    invoke-static {v5}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-nez p1, :cond_5

    .line 150064
    .line 150065
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->c:Ljava/util/HashSet;

    .line 150066
    .line 150067
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150068
    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->d:Ljava/util/HashSet;

    .line 150071
    .line 150072
    invoke-interface {p1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150073
    .line 150074
    .line 150075
    const/4 p1, 0x3

    .line 150076
    new-array p1, p1, [Ljava/lang/Object;

    .line 150077
    .line 150078
    aput-object v3, p1, v2

    .line 150079
    .line 150080
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150081
    .line 150082
    .line 150083
    move-result v2

    .line 150084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v2

    .line 150088
    aput-object v2, p1, v0

    .line 150089
    .line 150090
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    aput-object v0, p1, v4

    .line 150099
    .line 150100
    const-string v0, "%s onEvent QUERY_DATA:start to queryOpposite sentMsgIds.size = %d, recvMsgId.size = %d"

    .line 150101
    .line 150102
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150103
    .line 150104
    .line 150105
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150110
    .line 150111
    invoke-virtual {p1, v0, v1, v5}, Lcom/sankuai/xm/im/IMClient;->Q0(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V

    .line 150112
    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 150116
    .line 150117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150118
    .line 150119
    .line 150120
    new-instance v1, Ljava/util/ArrayList;

    .line 150121
    .line 150122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150123
    .line 150124
    .line 150125
    new-instance v5, Lcom/sankuai/xm/imui/controller/opposite/d$a;

    .line 150126
    .line 150127
    invoke-direct {v5, p0, p1, v1}, Lcom/sankuai/xm/imui/controller/opposite/d$a;-><init>(Lcom/sankuai/xm/imui/controller/opposite/d;Ljava/util/List;Ljava/util/List;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/imui/controller/opposite/c;->b(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150134
    .line 150135
    .line 150136
    move-result v5

    .line 150137
    if-lez v5, :cond_4

    .line 150138
    .line 150139
    new-array v4, v4, [Ljava/lang/Object;

    .line 150140
    .line 150141
    aput-object v3, v4, v2

    .line 150142
    .line 150143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150144
    .line 150145
    .line 150146
    move-result v2

    .line 150147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v2

    .line 150151
    aput-object v2, v4, v0

    .line 150152
    .line 150153
    const-string v0, "%s onEvent SCROLL:start to sendOpposite unreadRecvMsgIds.size = %d"

    .line 150154
    .line 150155
    invoke-static {v0, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150156
    .line 150157
    .line 150158
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v0

    .line 150162
    iget-object v2, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 150163
    .line 150164
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/IMClient;->m1(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 150165
    .line 150166
    .line 150167
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->c:Ljava/util/HashSet;

    .line 150168
    .line 150169
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150170
    .line 150171
    .line 150172
    :cond_5
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e3bd8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/imui/controller/opposite/c;->j()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->e:Lcom/sankuai/xm/im/session/SessionId;

    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/im/IMClient;->F1(SLcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;)V

    return-void
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Long;

    .line 540004
    .line 540005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    const/4 v1, 0x1

    .line 540012
    aput-object p3, v0, v1

    .line 540013
    .line 540014
    const/4 p3, 0x2

    .line 540015
    aput-object p4, v0, p3

    .line 540016
    .line 540017
    const/4 p4, 0x3

    .line 540018
    aput-object p5, v0, p4

    .line 540019
    .line 540020
    sget-object p5, Lcom/sankuai/xm/imui/controller/opposite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v3, 0xbf8686

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v4

    .line 540029
    if-eqz v4, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, p5, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->f:J

    .line 540036
    .line 540037
    const-string p5, "UIPersonOppositeController"

    .line 540038
    .line 540039
    cmp-long v0, v3, p1

    .line 540040
    .line 540041
    if-eqz v0, :cond_1

    .line 540042
    .line 540043
    new-array p4, p4, [Ljava/lang/Object;

    .line 540044
    .line 540045
    aput-object p5, p4, v2

    .line 540046
    .line 540047
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v0

    .line 540051
    aput-object v0, p4, v1

    .line 540052
    .line 540053
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540054
    .line 540055
    .line 540056
    move-result-object v0

    .line 540057
    aput-object v0, p4, p3

    .line 540058
    .line 540059
    const-string p3, "%s::onConnected uid error current:%d authUid:%d"

    .line 540060
    .line 540061
    invoke-static {p3, p4}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540062
    .line 540063
    .line 540064
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->f:J

    .line 540065
    .line 540066
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->c:Ljava/util/HashSet;

    .line 540067
    .line 540068
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540069
    .line 540070
    .line 540071
    move-result p1

    .line 540072
    if-eqz p1, :cond_2

    .line 540073
    .line 540074
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->d:Ljava/util/HashSet;

    .line 540075
    .line 540076
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540077
    .line 540078
    .line 540079
    move-result p1

    .line 540080
    if-eqz p1, :cond_2

    .line 540081
    .line 540082
    return-void

    .line 540083
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 540084
    .line 540085
    aput-object p5, p1, v2

    .line 540086
    .line 540087
    const-string p2, "%s onConnected: start to queryOpposite "

    .line 540088
    .line 540089
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540090
    .line 540091
    .line 540092
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 540093
    .line 540094
    .line 540095
    move-result-object p1

    .line 540096
    iget-object p2, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->e:Lcom/sankuai/xm/im/session/SessionId;

    .line 540097
    .line 540098
    new-instance p3, Ljava/util/ArrayList;

    .line 540099
    .line 540100
    iget-object p4, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->c:Ljava/util/HashSet;

    .line 540101
    .line 540102
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540103
    .line 540104
    .line 540105
    new-instance p4, Ljava/util/ArrayList;

    .line 540106
    .line 540107
    iget-object p5, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->d:Ljava/util/HashSet;

    .line 540108
    .line 540109
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540110
    .line 540111
    .line 540112
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/xm/im/IMClient;->Q0(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V

    .line 540113
    .line 540114
    .line 540115
    return-void
.end method

.method public final onOppositeChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/imui/controller/opposite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xfcafb0

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 260025
    .line 260026
    invoke-interface {v1}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v1

    .line 260030
    new-instance v4, Ljava/util/HashSet;

    .line 260031
    .line 260032
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v5

    .line 260039
    if-nez v5, :cond_1

    .line 260040
    .line 260041
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260042
    .line 260043
    .line 260044
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    .line 260045
    .line 260046
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 260047
    .line 260048
    .line 260049
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260050
    .line 260051
    .line 260052
    move-result v6

    .line 260053
    if-nez v6, :cond_2

    .line 260054
    .line 260055
    invoke-interface {v5, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260056
    .line 260057
    .line 260058
    :cond_2
    iget-object v6, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->c:Ljava/util/HashSet;

    .line 260059
    .line 260060
    invoke-interface {v6, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 260061
    .line 260062
    .line 260063
    iget-object v6, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->d:Ljava/util/HashSet;

    .line 260064
    .line 260065
    invoke-interface {v6, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 260066
    .line 260067
    .line 260068
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 260069
    .line 260070
    .line 260071
    const/4 v6, 0x3

    .line 260072
    new-array v6, v6, [Ljava/lang/Object;

    .line 260073
    .line 260074
    const-string v7, "UIPersonOppositeController"

    .line 260075
    .line 260076
    aput-object v7, v6, v2

    .line 260077
    .line 260078
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260079
    .line 260080
    .line 260081
    move-result p2

    .line 260082
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p2

    .line 260086
    aput-object p2, v6, v3

    .line 260087
    .line 260088
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260089
    .line 260090
    .line 260091
    move-result p1

    .line 260092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    aput-object p1, v6, v0

    .line 260097
    .line 260098
    const-string p1, "%s onOppositeChanged: readMsgids.size = %d, unreadMsgids.size = %d"

    .line 260099
    .line 260100
    invoke-static {p1, v6}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260101
    .line 260102
    .line 260103
    new-instance p1, Ljava/util/ArrayList;

    .line 260104
    .line 260105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260106
    .line 260107
    .line 260108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260109
    .line 260110
    .line 260111
    move-result-object p2

    .line 260112
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260113
    .line 260114
    .line 260115
    move-result v0

    .line 260116
    if-eqz v0, :cond_7

    .line 260117
    .line 260118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v0

    .line 260122
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 260123
    .line 260124
    if-eqz v0, :cond_3

    .line 260125
    .line 260126
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260127
    .line 260128
    if-eqz v1, :cond_3

    .line 260129
    .line 260130
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260131
    .line 260132
    .line 260133
    move-result-wide v6

    .line 260134
    const-wide/16 v8, 0x0

    .line 260135
    .line 260136
    cmp-long v1, v6, v8

    .line 260137
    .line 260138
    if-nez v1, :cond_4

    .line 260139
    .line 260140
    goto :goto_0

    .line 260141
    :cond_4
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260142
    .line 260143
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260144
    .line 260145
    .line 260146
    move-result-wide v6

    .line 260147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v8

    .line 260151
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260152
    .line 260153
    .line 260154
    move-result v8

    .line 260155
    if-eqz v8, :cond_6

    .line 260156
    .line 260157
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 260158
    .line 260159
    .line 260160
    move-result-wide v8

    .line 260161
    iget-wide v10, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->f:J

    .line 260162
    .line 260163
    cmp-long v1, v8, v10

    .line 260164
    .line 260165
    if-nez v1, :cond_5

    .line 260166
    .line 260167
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->c:Ljava/util/HashSet;

    .line 260168
    .line 260169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260170
    .line 260171
    .line 260172
    move-result-object v6

    .line 260173
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260174
    .line 260175
    .line 260176
    goto :goto_1

    .line 260177
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/opposite/d;->d:Ljava/util/HashSet;

    .line 260178
    .line 260179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260180
    .line 260181
    .line 260182
    move-result-object v6

    .line 260183
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260184
    .line 260185
    .line 260186
    :goto_1
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/session/entity/b;->f(I)V

    .line 260187
    .line 260188
    .line 260189
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260190
    .line 260191
    .line 260192
    goto :goto_0

    .line 260193
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260194
    .line 260195
    .line 260196
    move-result-object v1

    .line 260197
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260198
    .line 260199
    .line 260200
    move-result v1

    .line 260201
    if-eqz v1, :cond_3

    .line 260202
    .line 260203
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/session/entity/b;->f(I)V

    .line 260204
    .line 260205
    .line 260206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260207
    .line 260208
    .line 260209
    goto :goto_0

    .line 260210
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/opposite/c;->g(Ljava/util/List;)V

    .line 260211
    .line 260212
    .line 260213
    return-void
.end method

.method public final onOppositeConfigChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x114f0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/controller/opposite/c;->f()V

    return-void
.end method
