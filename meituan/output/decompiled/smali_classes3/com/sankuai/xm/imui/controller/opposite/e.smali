.class public final Lcom/sankuai/xm/imui/controller/opposite/e;
.super Lcom/sankuai/xm/imui/controller/opposite/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/xm/im/session/SessionId;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a0f7e0325e40725L    # 7.713839353843667E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/controller/opposite/c;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xf5cc9f

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
    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->c:Lcom/sankuai/xm/im/session/SessionId;

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
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->d:J

    .line 260046
    .line 260047
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->c:Lcom/sankuai/xm/im/session/SessionId;

    iget-short p2, p2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {p1, p2, p0}, Lcom/sankuai/xm/im/IMClient;->a1(SLcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;)V

    return-void
.end method

.method public final h(Lcom/sankuai/xm/imui/common/widget/b$b;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4025b3

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget v0, p1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    .line 150022
    .line 150023
    const/4 v1, 0x2

    .line 150024
    if-eq v0, v1, :cond_4

    .line 150025
    .line 150026
    const/4 v1, 0x4

    .line 150027
    if-eq v0, v1, :cond_2

    .line 150028
    .line 150029
    const/4 p1, 0x5

    .line 150030
    if-eq v0, p1, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150034
    .line 150035
    if-eqz p1, :cond_6

    .line 150036
    .line 150037
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/widget/b$a;->c()Landroid/widget/ListView;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    if-eqz p1, :cond_6

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150044
    .line 150045
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/opposite/e;->n(Ljava/util/List;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150054
    .line 150055
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->c()Landroid/widget/ListView;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-eqz v0, :cond_3

    .line 150064
    .line 150065
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150066
    .line 150067
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/controller/opposite/e;->n(Ljava/util/List;)V

    .line 150068
    .line 150069
    .line 150070
    :cond_3
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150071
    .line 150072
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/controller/opposite/e;->k(Ljava/util/List;)V

    .line 150073
    .line 150074
    .line 150075
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150076
    .line 150077
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/opposite/e;->o(Ljava/util/List;)V

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150082
    .line 150083
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->c()Landroid/widget/ListView;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-eqz v0, :cond_5

    .line 150092
    .line 150093
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150094
    .line 150095
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/controller/opposite/e;->n(Ljava/util/List;)V

    .line 150096
    .line 150097
    .line 150098
    :cond_5
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150099
    .line 150100
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/opposite/e;->o(Ljava/util/List;)V

    :cond_6
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
    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15de2

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->c:Lcom/sankuai/xm/im/session/SessionId;

    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/im/IMClient;->G1(SLcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    sget-object v3, Lcom/sankuai/xm/imui/controller/opposite/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x7dcdf9

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    const-wide/16 v3, 0x0

    .line 150033
    .line 150034
    move-wide v5, v3

    .line 150035
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_3

    .line 150040
    .line 150041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150046
    .line 150047
    iget-object v7, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150048
    .line 150049
    if-eqz v7, :cond_2

    .line 150050
    .line 150051
    iget v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 150052
    .line 150053
    if-lez v1, :cond_2

    .line 150054
    .line 150055
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v8

    .line 150059
    iget-wide v10, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->d:J

    .line 150060
    .line 150061
    cmp-long v1, v8, v10

    .line 150062
    .line 150063
    if-nez v1, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v8

    .line 150069
    cmp-long v1, v8, v5

    .line 150070
    .line 150071
    if-lez v1, :cond_2

    .line 150072
    .line 150073
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150074
    .line 150075
    .line 150076
    move-result-wide v5

    .line 150077
    goto :goto_0

    .line 150078
    :cond_3
    cmp-long p1, v5, v3

    .line 150079
    .line 150080
    if-lez p1, :cond_4

    .line 150081
    .line 150082
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->f:J

    .line 150083
    .line 150084
    cmp-long p1, v5, v3

    .line 150085
    .line 150086
    if-lez p1, :cond_4

    .line 150087
    .line 150088
    iput-wide v5, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->f:J

    .line 150089
    .line 150090
    const/4 p1, 0x2

    .line 150091
    new-array p1, p1, [Ljava/lang/Object;

    .line 150092
    .line 150093
    const-string v1, "UIPubOppositeController"

    .line 150094
    .line 150095
    aput-object v1, p1, v2

    .line 150096
    .line 150097
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    aput-object v1, p1, v0

    .line 150102
    .line 150103
    const-string v0, "%s::queryOppositeByLastTime queryOpposite time = %d"

    .line 150104
    .line 150105
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150113
    .line 150114
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/IMClient;->R0(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150115
    .line 150116
    .line 150117
    :cond_4
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
    sget-object p5, Lcom/sankuai/xm/imui/controller/opposite/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v3, 0xb70f9a

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
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->d:J

    .line 540036
    .line 540037
    cmp-long p5, v3, p1

    .line 540038
    .line 540039
    if-eqz p5, :cond_1

    .line 540040
    .line 540041
    new-array p4, p4, [Ljava/lang/Object;

    .line 540042
    .line 540043
    const-string p5, "UIPubOppositeController"

    .line 540044
    .line 540045
    aput-object p5, p4, v2

    .line 540046
    .line 540047
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540048
    .line 540049
    .line 540050
    move-result-object p5

    .line 540051
    aput-object p5, p4, v1

    .line 540052
    .line 540053
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540054
    .line 540055
    .line 540056
    move-result-object p5

    .line 540057
    aput-object p5, p4, p3

    .line 540058
    .line 540059
    const-string p3, "%s::onConnected uid error current:%d authUid:%d"

    .line 540060
    .line 540061
    invoke-static {p3, p4}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540062
    .line 540063
    .line 540064
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->d:J

    .line 540065
    .line 540066
    :cond_1
    const-wide/16 p1, 0x0

    .line 540067
    .line 540068
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->e:J

    .line 540069
    .line 540070
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->f:J

    .line 540071
    .line 540072
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->g:J

    .line 540073
    .line 540074
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 540075
    .line 540076
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 540077
    .line 540078
    .line 540079
    move-result-object p1

    .line 540080
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/opposite/e;->n(Ljava/util/List;)V

    .line 540081
    .line 540082
    .line 540083
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 540084
    .line 540085
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 540086
    .line 540087
    .line 540088
    move-result-object p1

    .line 540089
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/controller/opposite/e;->k(Ljava/util/List;)V

    .line 540090
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    sget-object v3, Lcom/sankuai/xm/imui/controller/opposite/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5e6bec

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const-wide/16 v3, 0x0

    .line 150038
    .line 150039
    move-wide v5, v3

    .line 150040
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v7

    .line 150044
    if-eqz v7, :cond_3

    .line 150045
    .line 150046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v7

    .line 150050
    check-cast v7, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150051
    .line 150052
    iget-object v8, v7, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150053
    .line 150054
    if-eqz v8, :cond_2

    .line 150055
    .line 150056
    iget v9, v7, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 150057
    .line 150058
    if-lez v9, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v9

    .line 150064
    iget-wide v11, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->d:J

    .line 150065
    .line 150066
    cmp-long v13, v9, v11

    .line 150067
    .line 150068
    if-eqz v13, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150071
    .line 150072
    .line 150073
    move-result-wide v9

    .line 150074
    cmp-long v11, v9, v3

    .line 150075
    .line 150076
    if-eqz v11, :cond_2

    .line 150077
    .line 150078
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v9

    .line 150085
    cmp-long v7, v9, v5

    .line 150086
    .line 150087
    if-lez v7, :cond_2

    .line 150088
    .line 150089
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150090
    .line 150091
    .line 150092
    move-result-wide v5

    .line 150093
    goto :goto_0

    .line 150094
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->b:Lcom/sankuai/xm/imui/controller/opposite/a;

    .line 150095
    .line 150096
    const-string v7, "UIPubOppositeController"

    .line 150097
    .line 150098
    const/4 v8, 0x2

    .line 150099
    if-eqz p1, :cond_4

    .line 150100
    .line 150101
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/controller/opposite/a;->a(Ljava/util/List;)J

    .line 150102
    .line 150103
    .line 150104
    move-result-wide v9

    .line 150105
    const-wide/16 v11, -0x1

    .line 150106
    .line 150107
    cmp-long p1, v9, v11

    .line 150108
    .line 150109
    if-eqz p1, :cond_4

    .line 150110
    .line 150111
    new-array p1, v8, [Ljava/lang/Object;

    .line 150112
    .line 150113
    aput-object v7, p1, v2

    .line 150114
    .line 150115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v1

    .line 150119
    aput-object v1, p1, v0

    .line 150120
    .line 150121
    const-string v1, "%s::getSendOppositeMaxTime, mOppositeLogic return maxTime=%d"

    .line 150122
    .line 150123
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150124
    .line 150125
    .line 150126
    move-wide v5, v9

    .line 150127
    :cond_4
    cmp-long p1, v5, v3

    .line 150128
    .line 150129
    if-lez p1, :cond_5

    .line 150130
    .line 150131
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->e:J

    .line 150132
    .line 150133
    cmp-long p1, v5, v3

    .line 150134
    .line 150135
    if-lez p1, :cond_5

    .line 150136
    .line 150137
    iput-wide v5, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->e:J

    .line 150138
    .line 150139
    new-array p1, v8, [Ljava/lang/Object;

    .line 150140
    .line 150141
    aput-object v7, p1, v2

    .line 150142
    .line 150143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v1

    .line 150147
    aput-object v1, p1, v0

    .line 150148
    .line 150149
    const-string v0, "%s::sendOppositeByLastTime sendOpposite time = %d"

    .line 150150
    .line 150151
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150152
    .line 150153
    .line 150154
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150159
    .line 150160
    iget-wide v1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->e:J

    .line 150161
    .line 150162
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->o1(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 150163
    .line 150164
    .line 150165
    :cond_5
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    sget-object v3, Lcom/sankuai/xm/imui/controller/opposite/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x68fdfe

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const-wide/16 v3, 0x0

    .line 150038
    .line 150039
    move-wide v5, v3

    .line 150040
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v7

    .line 150044
    if-eqz v7, :cond_3

    .line 150045
    .line 150046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v7

    .line 150050
    check-cast v7, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150051
    .line 150052
    iget-object v8, v7, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150053
    .line 150054
    if-eqz v8, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v9

    .line 150060
    cmp-long v11, v9, v3

    .line 150061
    .line 150062
    if-eqz v11, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150065
    .line 150066
    .line 150067
    move-result v9

    .line 150068
    const/16 v10, 0xc

    .line 150069
    .line 150070
    if-eq v9, v10, :cond_2

    .line 150071
    .line 150072
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150073
    .line 150074
    .line 150075
    move-result-wide v9

    .line 150076
    iget-wide v11, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->d:J

    .line 150077
    .line 150078
    cmp-long v13, v9, v11

    .line 150079
    .line 150080
    if-eqz v13, :cond_2

    .line 150081
    .line 150082
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v9

    .line 150089
    cmp-long v7, v9, v5

    .line 150090
    .line 150091
    if-lez v7, :cond_2

    .line 150092
    .line 150093
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150094
    .line 150095
    .line 150096
    move-result-wide v5

    .line 150097
    goto :goto_0

    .line 150098
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->b:Lcom/sankuai/xm/imui/controller/opposite/a;

    .line 150099
    .line 150100
    const-string v7, "UIPubOppositeController"

    .line 150101
    .line 150102
    const/4 v8, 0x2

    .line 150103
    if-eqz p1, :cond_4

    .line 150104
    .line 150105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150106
    .line 150107
    .line 150108
    move-result p1

    .line 150109
    if-nez p1, :cond_4

    .line 150110
    .line 150111
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->b:Lcom/sankuai/xm/imui/controller/opposite/a;

    .line 150112
    .line 150113
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/controller/opposite/a;->a(Ljava/util/List;)J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v9

    .line 150117
    const-wide/16 v11, -0x1

    .line 150118
    .line 150119
    cmp-long p1, v9, v11

    .line 150120
    .line 150121
    if-eqz p1, :cond_4

    .line 150122
    .line 150123
    new-array p1, v8, [Ljava/lang/Object;

    .line 150124
    .line 150125
    aput-object v7, p1, v2

    .line 150126
    .line 150127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v1

    .line 150131
    aput-object v1, p1, v0

    .line 150132
    .line 150133
    const-string v1, "%s::getReceiveMsgMaxTime, mOppositeLogic return maxTime=%d"

    .line 150134
    .line 150135
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150136
    .line 150137
    .line 150138
    move-wide v5, v9

    .line 150139
    :cond_4
    cmp-long p1, v5, v3

    .line 150140
    .line 150141
    if-lez p1, :cond_5

    .line 150142
    .line 150143
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->g:J

    .line 150144
    .line 150145
    cmp-long p1, v5, v3

    .line 150146
    .line 150147
    if-lez p1, :cond_5

    .line 150148
    .line 150149
    iput-wide v5, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->g:J

    .line 150150
    .line 150151
    new-array p1, v8, [Ljava/lang/Object;

    .line 150152
    .line 150153
    aput-object v7, p1, v2

    .line 150154
    .line 150155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v1

    .line 150159
    aput-object v1, p1, v0

    .line 150160
    .line 150161
    const-string v0, "%s::updateToReadByReceiveMsg msg time = %d"

    .line 150162
    .line 150163
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150164
    .line 150165
    .line 150166
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p1

    .line 150170
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150171
    .line 150172
    iget-wide v1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->g:J

    .line 150173
    .line 150174
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->M1(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 150175
    .line 150176
    .line 150177
    :cond_5
    return-void
.end method

.method public final onOppositeChanged(Lcom/sankuai/xm/im/session/SessionId;JJ)V
    .locals 9

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Long;

    .line 430015
    .line 430016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v5, 0x2

    .line 430020
    aput-object v3, v1, v5

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/imui/controller/opposite/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v6, 0x25ebe4

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v7

    .line 430031
    if-eqz v7, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 430038
    .line 430039
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    if-nez p1, :cond_1

    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_1
    const/4 p1, 0x4

    .line 430047
    new-array p1, p1, [Ljava/lang/Object;

    .line 430048
    .line 430049
    const-string v1, "UIPubOppositeController"

    .line 430050
    .line 430051
    aput-object v1, p1, v2

    .line 430052
    .line 430053
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    aput-object v1, p1, v4

    .line 430058
    .line 430059
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    aput-object v1, p1, v5

    .line 430064
    .line 430065
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 430066
    .line 430067
    aput-object v1, p1, v0

    .line 430068
    .line 430069
    const-string v0, "%s::onOppositeChanged: sendOppositeTime = %d, receiveOppositeTime = %d, session = %s"

    .line 430070
    .line 430071
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430072
    .line 430073
    .line 430074
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 430075
    .line 430076
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    new-instance v0, Ljava/util/ArrayList;

    .line 430081
    .line 430082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430090
    .line 430091
    .line 430092
    move-result v1

    .line 430093
    if-eqz v1, :cond_5

    .line 430094
    .line 430095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v1

    .line 430099
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 430100
    .line 430101
    if-eqz v1, :cond_2

    .line 430102
    .line 430103
    iget-object v3, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430104
    .line 430105
    if-nez v3, :cond_3

    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 430109
    .line 430110
    .line 430111
    move-result-wide v4

    .line 430112
    iget-wide v6, p0, Lcom/sankuai/xm/imui/controller/opposite/e;->d:J

    .line 430113
    .line 430114
    cmp-long v8, v4, v6

    .line 430115
    .line 430116
    if-nez v8, :cond_4

    .line 430117
    .line 430118
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430119
    .line 430120
    .line 430121
    move-result-wide v3

    .line 430122
    cmp-long v5, v3, p4

    .line 430123
    .line 430124
    if-gtz v5, :cond_2

    .line 430125
    .line 430126
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/session/entity/b;->f(I)V

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430130
    .line 430131
    .line 430132
    goto :goto_0

    .line 430133
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430134
    .line 430135
    .line 430136
    move-result-wide v3

    .line 430137
    cmp-long v5, v3, p2

    .line 430138
    .line 430139
    if-gtz v5, :cond_2

    .line 430140
    .line 430141
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/session/entity/b;->f(I)V

    .line 430142
    .line 430143
    .line 430144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430145
    .line 430146
    .line 430147
    goto :goto_0

    .line 430148
    :cond_5
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/controller/opposite/c;->g(Ljava/util/List;)V

    .line 430149
    .line 430150
    return-void
.end method

.method public final onOppositeConfigChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/controller/opposite/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x486656

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "UIPubOppositeController"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "%s::onOppositeConfigChanged"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/controller/opposite/c;->f()V

    return-void
.end method
