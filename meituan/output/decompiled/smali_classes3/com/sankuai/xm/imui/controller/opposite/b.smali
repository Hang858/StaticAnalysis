.class public final Lcom/sankuai/xm/imui/controller/opposite/b;
.super Lcom/sankuai/xm/imui/controller/opposite/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/xm/im/session/SessionId;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4acd346912cc94c7L    # -1.9623179271125198E-52

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
    .locals 6

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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xadf082

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 260025
    .line 260026
    const-string v2, "UIGroupOppositeController"

    .line 260027
    .line 260028
    aput-object v2, v0, v1

    .line 260029
    .line 260030
    const-string v1, "%s::init"

    .line 260031
    .line 260032
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/controller/opposite/c;->e(Lcom/sankuai/xm/imui/common/widget/b$a;Lcom/sankuai/xm/imui/controller/opposite/a;)V

    .line 260036
    .line 260037
    .line 260038
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 260047
    .line 260048
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p1

    .line 260052
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/d;->E()J

    .line 260053
    .line 260054
    .line 260055
    move-result-wide p1

    .line 260056
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->d:J

    .line 260057
    .line 260058
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260059
    .line 260060
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->c:Lcom/sankuai/xm/im/session/SessionId;

    iget-short p2, p2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {p1, p2, p0}, Lcom/sankuai/xm/im/IMClient;->W0(SLcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;)V

    return-void
.end method

.method public final h(Lcom/sankuai/xm/imui/common/widget/b$b;)V
    .locals 5
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
    sget-object v2, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x1207da

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    .line 150022
    .line 150023
    if-eq v1, v0, :cond_3

    .line 150024
    .line 150025
    const/4 v0, 0x4

    .line 150026
    if-eq v1, v0, :cond_2

    .line 150027
    .line 150028
    const/4 v0, 0x5

    .line 150029
    if-eq v1, v0, :cond_1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150033
    .line 150034
    if-eqz v0, :cond_4

    .line 150035
    .line 150036
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->c()Landroid/widget/ListView;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    if-eqz v0, :cond_4

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/controller/opposite/c;->c()Ljava/util/List;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    iget p1, p1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    .line 150047
    .line 150048
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/imui/controller/opposite/b;->o(Ljava/util/List;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150057
    .line 150058
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/controller/opposite/b;->n(Ljava/util/List;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150067
    .line 150068
    if-eqz v0, :cond_4

    .line 150069
    .line 150070
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->c()Landroid/widget/ListView;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 150075
    .line 150076
    .line 150077
    move-result v0

    .line 150078
    if-eqz v0, :cond_4

    .line 150079
    .line 150080
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/controller/opposite/c;->c()Ljava/util/List;

    move-result-object v0

    iget p1, p1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/imui/controller/opposite/b;->o(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ee362

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
    const-string v2, "UIGroupOppositeController"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "%s::release"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/xm/imui/controller/opposite/c;->j()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100034
    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->c:Lcom/sankuai/xm/im/session/SessionId;

    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/im/IMClient;->D1(SLcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;)V

    return-void
.end method

.method public final k(J)Lcom/sankuai/xm/imui/session/entity/b;
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x48f104

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150030
    .line 150031
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    const/4 v1, 0x0

    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    return-object v1

    .line 150039
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    if-eqz v2, :cond_3

    .line 150048
    .line 150049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    check-cast v2, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150054
    .line 150055
    iget-object v3, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150056
    .line 150057
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-object v3, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    return-object v2

    :cond_3
    return-object v1
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
    sget-object p5, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v3, 0x26561f

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
    new-array p5, p3, [Ljava/lang/Object;

    .line 540036
    .line 540037
    const-string v0, "UIGroupOppositeController"

    .line 540038
    .line 540039
    aput-object v0, p5, v2

    .line 540040
    .line 540041
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540042
    .line 540043
    .line 540044
    move-result-object v3

    .line 540045
    aput-object v3, p5, v1

    .line 540046
    .line 540047
    const-string v3, "%s::onConnected uid:%d"

    .line 540048
    .line 540049
    invoke-static {v3, p5}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540050
    .line 540051
    .line 540052
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->d:J

    .line 540053
    .line 540054
    cmp-long p5, v3, p1

    .line 540055
    .line 540056
    if-eqz p5, :cond_1

    .line 540057
    .line 540058
    new-array p4, p4, [Ljava/lang/Object;

    .line 540059
    .line 540060
    aput-object v0, p4, v2

    .line 540061
    .line 540062
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540063
    .line 540064
    .line 540065
    move-result-object p5

    .line 540066
    aput-object p5, p4, v1

    .line 540067
    .line 540068
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540069
    .line 540070
    .line 540071
    move-result-object p5

    .line 540072
    aput-object p5, p4, p3

    .line 540073
    .line 540074
    const-string p3, "%s::onConnected uid error current:%d authUid:%d"

    .line 540075
    .line 540076
    invoke-static {p3, p4}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540077
    .line 540078
    .line 540079
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->d:J

    .line 540080
    .line 540081
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 540082
    .line 540083
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 540084
    .line 540085
    .line 540086
    move-result-object p1

    .line 540087
    const-string p2, "onConnected"

    .line 540088
    .line 540089
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/controller/opposite/b;->n(Ljava/util/List;Ljava/lang/String;)V

    .line 540090
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v4, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xc84f0d

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v1

    .line 260028
    if-eqz v1, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 260032
    .line 260033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v4

    .line 260044
    if-eqz v4, :cond_3

    .line 260045
    .line 260046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v4

    .line 260050
    check-cast v4, Lcom/sankuai/xm/imui/session/entity/b;

    .line 260051
    .line 260052
    iget-object v5, v4, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260053
    .line 260054
    if-eqz v5, :cond_2

    .line 260055
    .line 260056
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 260057
    .line 260058
    .line 260059
    move-result-wide v6

    .line 260060
    iget-wide v8, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->d:J

    .line 260061
    .line 260062
    cmp-long v10, v6, v8

    .line 260063
    .line 260064
    if-nez v10, :cond_2

    .line 260065
    .line 260066
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260067
    .line 260068
    .line 260069
    move-result-wide v6

    .line 260070
    const-wide/16 v8, 0x0

    .line 260071
    .line 260072
    cmp-long v10, v6, v8

    .line 260073
    .line 260074
    if-eqz v10, :cond_2

    .line 260075
    .line 260076
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260077
    .line 260078
    .line 260079
    move-result v6

    .line 260080
    const/16 v7, 0xc

    .line 260081
    .line 260082
    if-eq v6, v7, :cond_2

    .line 260083
    .line 260084
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260085
    .line 260086
    .line 260087
    move-result v6

    .line 260088
    const/16 v7, 0xe

    .line 260089
    .line 260090
    if-eq v6, v7, :cond_2

    .line 260091
    .line 260092
    iget v4, v4, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 260093
    .line 260094
    if-eq v4, v3, :cond_2

    .line 260095
    .line 260096
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260097
    .line 260098
    .line 260099
    goto :goto_0

    .line 260100
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260101
    .line 260102
    .line 260103
    move-result p1

    .line 260104
    if-lez p1, :cond_4

    .line 260105
    .line 260106
    const/4 p1, 0x4

    .line 260107
    new-array p1, p1, [Ljava/lang/Object;

    .line 260108
    .line 260109
    const-string v4, "UIGroupOppositeController"

    .line 260110
    .line 260111
    aput-object v4, p1, v2

    .line 260112
    .line 260113
    aput-object p2, p1, v3

    .line 260114
    .line 260115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260116
    .line 260117
    .line 260118
    move-result p2

    .line 260119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260120
    .line 260121
    .line 260122
    move-result-object p2

    .line 260123
    aput-object p2, p1, v0

    .line 260124
    .line 260125
    const/4 p2, 0x3

    .line 260126
    aput-object v1, p1, p2

    .line 260127
    .line 260128
    const-string p2, "%s::queryOpposite reason:%s size:%d info:%s"

    .line 260129
    .line 260130
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260131
    .line 260132
    .line 260133
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260134
    .line 260135
    .line 260136
    move-result-object p1

    .line 260137
    iget-object p2, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 260138
    .line 260139
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/xm/im/IMClient;->L0(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 260140
    .line 260141
    .line 260142
    :cond_4
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v4, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xd93db1

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v1

    .line 260028
    if-eqz v1, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 260032
    .line 260033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v4

    .line 260044
    if-eqz v4, :cond_3

    .line 260045
    .line 260046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v4

    .line 260050
    check-cast v4, Lcom/sankuai/xm/imui/session/entity/b;

    .line 260051
    .line 260052
    iget-object v5, v4, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260053
    .line 260054
    if-eqz v5, :cond_2

    .line 260055
    .line 260056
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 260057
    .line 260058
    .line 260059
    move-result-wide v6

    .line 260060
    iget-wide v8, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->d:J

    .line 260061
    .line 260062
    cmp-long v10, v6, v8

    .line 260063
    .line 260064
    if-eqz v10, :cond_2

    .line 260065
    .line 260066
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260067
    .line 260068
    .line 260069
    move-result-wide v6

    .line 260070
    const-wide/16 v8, 0x0

    .line 260071
    .line 260072
    cmp-long v10, v6, v8

    .line 260073
    .line 260074
    if-eqz v10, :cond_2

    .line 260075
    .line 260076
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260077
    .line 260078
    .line 260079
    move-result v6

    .line 260080
    const/16 v7, 0xc

    .line 260081
    .line 260082
    if-eq v6, v7, :cond_2

    .line 260083
    .line 260084
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260085
    .line 260086
    .line 260087
    move-result v6

    .line 260088
    const/16 v7, 0xe

    .line 260089
    .line 260090
    if-eq v6, v7, :cond_2

    .line 260091
    .line 260092
    iget v4, v4, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 260093
    .line 260094
    if-nez v4, :cond_2

    .line 260095
    .line 260096
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260097
    .line 260098
    .line 260099
    goto :goto_0

    .line 260100
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260101
    .line 260102
    .line 260103
    move-result p1

    .line 260104
    if-lez p1, :cond_4

    .line 260105
    .line 260106
    const/4 p1, 0x4

    .line 260107
    new-array p1, p1, [Ljava/lang/Object;

    .line 260108
    .line 260109
    const-string v4, "UIGroupOppositeController"

    .line 260110
    .line 260111
    aput-object v4, p1, v2

    .line 260112
    .line 260113
    aput-object p2, p1, v3

    .line 260114
    .line 260115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260116
    .line 260117
    .line 260118
    move-result p2

    .line 260119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260120
    .line 260121
    .line 260122
    move-result-object p2

    .line 260123
    aput-object p2, p1, v0

    .line 260124
    .line 260125
    const/4 p2, 0x3

    .line 260126
    aput-object v1, p1, p2

    .line 260127
    .line 260128
    const-string p2, "%s::sendOpposite reason:%s size:%d info:%s"

    .line 260129
    .line 260130
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260131
    .line 260132
    .line 260133
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260134
    .line 260135
    .line 260136
    move-result-object p1

    .line 260137
    iget-object p2, p0, Lcom/sankuai/xm/imui/controller/opposite/b;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 260138
    .line 260139
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/xm/im/IMClient;->j1(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 260140
    .line 260141
    .line 260142
    :cond_4
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
    sget-object v2, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb355ae

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
    const-string v2, "UIGroupOppositeController"

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

.method public final onReceiveOppositeInfo(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;",
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
    sget-object v3, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xbe827e

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const/4 v3, 0x2

    .line 150030
    new-array v4, v3, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v5, "UIGroupOppositeController"

    .line 150033
    .line 150034
    aput-object v5, v4, v2

    .line 150035
    .line 150036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150037
    .line 150038
    .line 150039
    move-result v6

    .line 150040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v6

    .line 150044
    aput-object v6, v4, v0

    .line 150045
    .line 150046
    const-string v6, "%s::onReceiveOppositeInfo size:%d"

    .line 150047
    .line 150048
    invoke-static {v6, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v4

    .line 150059
    if-eqz v4, :cond_3

    .line 150060
    .line 150061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v4

    .line 150065
    check-cast v4, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 150066
    .line 150067
    new-array v6, v3, [Ljava/lang/Object;

    .line 150068
    .line 150069
    aput-object v5, v6, v2

    .line 150070
    .line 150071
    aput-object v4, v6, v0

    .line 150072
    .line 150073
    const-string v7, "%s::onReceiveOppositeInfo info:%s"

    .line 150074
    .line 150075
    invoke-static {v7, v6}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    iget-wide v6, v4, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 150079
    .line 150080
    invoke-virtual {p0, v6, v7}, Lcom/sankuai/xm/imui/controller/opposite/b;->k(J)Lcom/sankuai/xm/imui/session/entity/b;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v6

    .line 150084
    if-nez v6, :cond_2

    .line 150085
    .line 150086
    new-array v4, v0, [Ljava/lang/Object;

    .line 150087
    .line 150088
    aput-object v5, v4, v2

    .line 150089
    .line 150090
    const-string v6, "%s::onReceiveOppositeInfo not found msg"

    .line 150091
    .line 150092
    invoke-static {v6, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_2
    iget v7, v4, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b:I

    .line 150097
    .line 150098
    iput v7, v6, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 150099
    .line 150100
    iget-object v4, v4, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->c:Ljava/util/Set;

    .line 150101
    .line 150102
    iput-object v4, v6, Lcom/sankuai/xm/imui/session/entity/b;->i:Ljava/util/Set;

    .line 150103
    .line 150104
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150105
    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/controller/opposite/c;->g(Ljava/util/List;)V

    .line 150109
    .line 150110
    .line 150111
    return-void
.end method

.method public final onSendOppositeRes(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object v4, Lcom/sankuai/xm/imui/controller/opposite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xece757

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-nez p2, :cond_1

    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_1
    const/4 v1, 0x3

    .line 260033
    new-array v1, v1, [Ljava/lang/Object;

    .line 260034
    .line 260035
    const-string v4, "UIGroupOppositeController"

    .line 260036
    .line 260037
    aput-object v4, v1, v3

    .line 260038
    .line 260039
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260040
    .line 260041
    .line 260042
    move-result v5

    .line 260043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v5

    .line 260047
    aput-object v5, v1, v2

    .line 260048
    .line 260049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v5

    .line 260053
    aput-object v5, v1, v0

    .line 260054
    .line 260055
    const-string v5, "%s::onSendOppositeRes size:%d status:%d"

    .line 260056
    .line 260057
    invoke-static {v5, v1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260058
    .line 260059
    .line 260060
    new-instance v1, Ljava/util/ArrayList;

    .line 260061
    .line 260062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260063
    .line 260064
    .line 260065
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p2

    .line 260069
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260070
    .line 260071
    .line 260072
    move-result v5

    .line 260073
    if-eqz v5, :cond_3

    .line 260074
    .line 260075
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v5

    .line 260079
    check-cast v5, Ljava/lang/Long;

    .line 260080
    .line 260081
    new-array v6, v0, [Ljava/lang/Object;

    .line 260082
    .line 260083
    aput-object v4, v6, v3

    .line 260084
    .line 260085
    aput-object v5, v6, v2

    .line 260086
    .line 260087
    const-string v7, "%s::onSendOppositeRes info:%d"

    .line 260088
    .line 260089
    invoke-static {v7, v6}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260090
    .line 260091
    .line 260092
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 260093
    .line 260094
    .line 260095
    move-result-wide v5

    .line 260096
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/xm/imui/controller/opposite/b;->k(J)Lcom/sankuai/xm/imui/session/entity/b;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v5

    .line 260100
    if-nez v5, :cond_2

    .line 260101
    .line 260102
    new-array v5, v2, [Ljava/lang/Object;

    .line 260103
    .line 260104
    aput-object v4, v5, v3

    .line 260105
    .line 260106
    const-string v6, "%s::onSendOppositeRes not found msg"

    .line 260107
    .line 260108
    invoke-static {v6, v5}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260109
    .line 260110
    .line 260111
    goto :goto_0

    .line 260112
    :cond_2
    iput p1, v5, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 260113
    .line 260114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260115
    .line 260116
    .line 260117
    goto :goto_0

    .line 260118
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/controller/opposite/c;->g(Ljava/util/List;)V

    .line 260119
    .line 260120
    return-void
.end method
