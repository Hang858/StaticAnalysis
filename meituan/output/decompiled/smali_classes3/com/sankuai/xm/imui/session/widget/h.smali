.class public final Lcom/sankuai/xm/imui/session/widget/h;
.super Lcom/sankuai/xm/imui/common/widget/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/api/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/widget/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/common/widget/a<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;",
        "Lcom/sankuai/xm/im/message/api/a$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/xm/im/message/api/a;

.field public g:Lcom/sankuai/xm/im/session/SessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ed7c71400728a9fL    # -1.0642018482821333E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "notify_ui"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
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
    sget-object v4, Lcom/sankuai/xm/imui/session/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xae7e30

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v4, "notify_ui"

    .line 260032
    .line 260033
    new-array v5, v0, [Ljava/lang/Object;

    .line 260034
    .line 260035
    new-instance v6, Ljava/lang/Integer;

    .line 260036
    .line 260037
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260038
    .line 260039
    .line 260040
    aput-object v6, v5, v3

    .line 260041
    .line 260042
    aput-object p2, v5, v2

    .line 260043
    .line 260044
    const/4 v6, 0x0

    .line 260045
    invoke-static {v1, v4, v6, v5}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    if-nez p1, :cond_2

    .line 260049
    .line 260050
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260051
    .line 260052
    .line 260053
    move-result v1

    .line 260054
    if-eqz v1, :cond_1

    .line 260055
    .line 260056
    goto :goto_0

    .line 260057
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/imui/session/widget/h;->p(Ljava/util/List;)V

    .line 260058
    .line 260059
    .line 260060
    invoke-static {v6}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260061
    .line 260062
    .line 260063
    return-void

    .line 260064
    :cond_2
    :goto_0
    const-string v1, "onAdditionChange"

    .line 260065
    .line 260066
    const-string v4, "do noting, source=%d, size=%d"

    .line 260067
    .line 260068
    new-array v0, v0, [Ljava/lang/Object;

    .line 260069
    .line 260070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p1

    .line 260074
    aput-object p1, v0, v3

    .line 260075
    .line 260076
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260077
    .line 260078
    .line 260079
    move-result p1

    .line 260080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260081
    .line 260082
    .line 260083
    move-result-object p1

    .line 260084
    aput-object p1, v0, v2

    .line 260085
    .line 260086
    invoke-static {v1, v4, v0}, Lcom/sankuai/xm/imui/common/util/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260087
    .line 260088
    .line 260089
    invoke-static {v6}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260090
    .line 260091
    .line 260092
    return-void

    .line 260093
    :catchall_0
    move-exception p1

    .line 260094
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260095
    .line 260096
    .line 260097
    throw p1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

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
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v0, p1

    .line 260008
    .line 260009
    sget-object p2, Lcom/sankuai/xm/imui/session/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x858ab0

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p2

    .line 260031
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p2

    .line 260035
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/widget/h;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 260036
    .line 260037
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p2

    .line 260041
    const-class v0, Lcom/sankuai/xm/im/message/api/a;

    .line 260042
    .line 260043
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/im/IMClient;->s0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p2

    .line 260047
    check-cast p2, Lcom/sankuai/xm/im/message/api/a;

    .line 260048
    .line 260049
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/widget/h;->f:Lcom/sankuai/xm/im/message/api/a;

    .line 260050
    .line 260051
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/h;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 260052
    .line 260053
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260054
    .line 260055
    invoke-interface {p2, v0, p0}, Lcom/sankuai/xm/im/message/api/a;->k0(SLcom/sankuai/xm/im/message/api/a$a;)V
    :try_end_0
    .catch Lcom/sankuai/xm/base/service/p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260056
    .line 260057
    .line 260058
    goto :goto_0

    .line 260059
    :catch_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 260060
    .line 260061
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/widget/h;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 260062
    .line 260063
    aput-object p2, p1, v1

    .line 260064
    .line 260065
    const-string p2, "onCreateView"

    .line 260066
    .line 260067
    const-string v0, "service is null or sessionId is null, %s"

    .line 260068
    .line 260069
    invoke-static {p2, v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260070
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4171d8

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/h;->f:Lcom/sankuai/xm/im/message/api/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/h;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100027
    .line 100028
    invoke-interface {v0, v1, p0}, Lcom/sankuai/xm/im/message/api/a;->q0(SLcom/sankuai/xm/im/message/api/a$a;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/widget/c;->d()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final l(Lcom/sankuai/xm/imui/common/widget/b$b;)V
    .locals 6
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
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6c396c

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/h;->f:Lcom/sankuai/xm/im/message/api/a;

    .line 150022
    .line 150023
    if-eqz v1, :cond_5

    .line 150024
    .line 150025
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/h;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 150026
    .line 150027
    if-nez v1, :cond_1

    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_1
    iget v0, p1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    .line 150031
    .line 150032
    const/4 v1, 0x2

    .line 150033
    if-eq v0, v1, :cond_3

    .line 150034
    .line 150035
    const/4 v1, 0x4

    .line 150036
    if-eq v0, v1, :cond_3

    .line 150037
    .line 150038
    const/4 v1, 0x5

    .line 150039
    if-eq v0, v1, :cond_2

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150043
    .line 150044
    if-eqz v0, :cond_4

    .line 150045
    .line 150046
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150047
    .line 150048
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->c()Landroid/widget/ListView;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    if-eqz v0, :cond_4

    .line 150053
    .line 150054
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150055
    .line 150056
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150057
    .line 150058
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    iget p1, p1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    .line 150063
    .line 150064
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/imui/session/widget/h;->q(Ljava/util/List;I)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_3
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/widget/b$b;->b:Ljava/util/List;

    .line 150069
    .line 150070
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/session/widget/h;->q(Ljava/util/List;I)V

    .line 150071
    .line 150072
    .line 150073
    :cond_4
    :goto_0
    return-void

    .line 150074
    :cond_5
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 150075
    .line 150076
    iget p1, p1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    .line 150077
    .line 150078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150079
    .line 150080
    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "MsgAdditionWidget"

    const-string v1, "onEvent"

    const-string v2, "service is null, event=%d"

    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/xm/imui/common/util/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
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
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x318856

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150022
    .line 150023
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150024
    .line 150025
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    new-instance v1, Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    new-instance v2, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_4

    .line 150048
    .line 150049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150054
    .line 150055
    if-eqz v0, :cond_1

    .line 150056
    .line 150057
    iget-object v3, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150058
    .line 150059
    if-eqz v3, :cond_1

    .line 150060
    .line 150061
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v3

    .line 150065
    const-wide/16 v5, 0x0

    .line 150066
    .line 150067
    cmp-long v7, v3, v5

    .line 150068
    .line 150069
    if-gtz v7, :cond_2

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    iget-object v3, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150073
    .line 150074
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v3

    .line 150078
    iget-object v5, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150079
    .line 150080
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150081
    .line 150082
    .line 150083
    move-result v5

    .line 150084
    new-instance v6, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150085
    .line 150086
    invoke-direct {v6}, Lcom/sankuai/xm/im/message/bean/MsgAddition;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v6, v3, v4}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setMsgId(J)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setChannel(S)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 150096
    .line 150097
    .line 150098
    move-result v3

    .line 150099
    const/4 v4, -0x1

    .line 150100
    if-le v3, v4, :cond_1

    .line 150101
    .line 150102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    check-cast v3, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150107
    .line 150108
    iget-object v4, v0, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150109
    .line 150110
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->newThan(Lcom/sankuai/xm/im/message/bean/MsgAddition;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v4

    .line 150114
    if-eqz v4, :cond_3

    .line 150115
    .line 150116
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->neverChange()Z

    .line 150117
    .line 150118
    .line 150119
    move-result v4

    .line 150120
    if-nez v4, :cond_3

    .line 150121
    .line 150122
    iput-object v3, v0, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150123
    .line 150124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150128
    .line 150129
    .line 150130
    move-result v0

    .line 150131
    if-eqz v0, :cond_1

    .line 150132
    .line 150133
    :cond_4
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    if-eqz p1, :cond_5

    .line 150138
    .line 150139
    goto :goto_1

    .line 150140
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    new-instance v0, Lcom/sankuai/xm/imui/session/widget/g;

    .line 150145
    .line 150146
    invoke-direct {v0, p0, v1}, Lcom/sankuai/xm/imui/session/widget/g;-><init>(Lcom/sankuai/xm/imui/session/widget/h;Ljava/util/List;)V

    .line 150147
    .line 150148
    .line 150149
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150150
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;I)V"
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
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imui/session/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xc75316

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    const/4 v3, 0x0

    .line 260034
    if-eqz v1, :cond_1

    .line 260035
    .line 260036
    goto :goto_2

    .line 260037
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 260038
    .line 260039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260047
    .line 260048
    .line 260049
    move-result v5

    .line 260050
    if-eqz v5, :cond_3

    .line 260051
    .line 260052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v5

    .line 260056
    check-cast v5, Lcom/sankuai/xm/imui/session/entity/b;

    .line 260057
    .line 260058
    iget-object v6, v5, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260059
    .line 260060
    if-eqz v6, :cond_2

    .line 260061
    .line 260062
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260063
    .line 260064
    .line 260065
    move-result-wide v6

    .line 260066
    const-wide/16 v8, 0x0

    .line 260067
    .line 260068
    cmp-long v10, v6, v8

    .line 260069
    .line 260070
    if-lez v10, :cond_2

    .line 260071
    .line 260072
    iget-object v5, v5, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260073
    .line 260074
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260075
    .line 260076
    .line 260077
    move-result-wide v5

    .line 260078
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v5

    .line 260082
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260083
    .line 260084
    .line 260085
    goto :goto_0

    .line 260086
    :cond_3
    const-string p1, "MsgAdditionWidget"

    .line 260087
    .line 260088
    const-string v5, "getQueryList"

    .line 260089
    .line 260090
    const-string v6, "query=%s"

    .line 260091
    .line 260092
    new-array v7, v4, [Ljava/lang/Object;

    .line 260093
    .line 260094
    aput-object v1, v7, v2

    .line 260095
    .line 260096
    sget-object v8, Lcom/sankuai/xm/imui/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260097
    .line 260098
    const/4 v8, 0x4

    .line 260099
    new-array v8, v8, [Ljava/lang/Object;

    .line 260100
    .line 260101
    aput-object p1, v8, v2

    .line 260102
    .line 260103
    aput-object v5, v8, v4

    .line 260104
    .line 260105
    aput-object v6, v8, v0

    .line 260106
    .line 260107
    const/4 v0, 0x3

    .line 260108
    aput-object v7, v8, v0

    .line 260109
    .line 260110
    sget-object v0, Lcom/sankuai/xm/imui/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260111
    .line 260112
    const v9, 0xa0e39a

    .line 260113
    .line 260114
    .line 260115
    invoke-static {v8, v3, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260116
    .line 260117
    .line 260118
    move-result v10

    .line 260119
    if-eqz v10, :cond_4

    .line 260120
    .line 260121
    invoke-static {v8, v3, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260122
    .line 260123
    .line 260124
    goto :goto_1

    .line 260125
    :cond_4
    invoke-static {p1, v5, v6}, Lcom/sankuai/xm/log/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260126
    .line 260127
    .line 260128
    move-result-object p1

    .line 260129
    invoke-static {p1, v7}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260130
    .line 260131
    .line 260132
    :goto_1
    move-object v3, v1

    .line 260133
    :goto_2
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260134
    .line 260135
    .line 260136
    move-result p1

    .line 260137
    const/16 v0, 0x1e

    .line 260138
    .line 260139
    if-le p1, v0, :cond_6

    .line 260140
    .line 260141
    div-int/lit8 v0, p1, 0x1e

    .line 260142
    .line 260143
    add-int/2addr v0, v4

    .line 260144
    :cond_5
    :goto_3
    if-ge v2, v0, :cond_7

    .line 260145
    .line 260146
    mul-int/lit8 v1, v2, 0x1e

    .line 260147
    .line 260148
    add-int/lit8 v2, v2, 0x1

    .line 260149
    .line 260150
    mul-int/lit8 v4, v2, 0x1e

    .line 260151
    .line 260152
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 260153
    .line 260154
    .line 260155
    move-result v4

    .line 260156
    if-ge v1, v4, :cond_5

    .line 260157
    .line 260158
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/widget/h;->f:Lcom/sankuai/xm/im/message/api/a;

    .line 260159
    .line 260160
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260161
    .line 260162
    .line 260163
    move-result-object v1

    .line 260164
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/widget/h;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 260165
    .line 260166
    iget-short v6, v4, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260167
    .line 260168
    iget v4, v4, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260169
    .line 260170
    new-instance v7, Lcom/sankuai/xm/imui/session/widget/h$a;

    .line 260171
    .line 260172
    invoke-direct {v7, p0, p2}, Lcom/sankuai/xm/imui/session/widget/h$a;-><init>(Lcom/sankuai/xm/imui/session/widget/h;I)V

    .line 260173
    .line 260174
    .line 260175
    invoke-interface {v5, v1, v6, v4, v7}, Lcom/sankuai/xm/im/message/api/a;->K(Ljava/util/List;SILcom/sankuai/xm/im/a;)V

    .line 260176
    .line 260177
    .line 260178
    goto :goto_3

    .line 260179
    :cond_6
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/h;->f:Lcom/sankuai/xm/im/message/api/a;

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/h;->g:Lcom/sankuai/xm/im/session/SessionId;

    iget-short v1, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    iget v0, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    new-instance v2, Lcom/sankuai/xm/imui/session/widget/h$a;

    invoke-direct {v2, p0, p2}, Lcom/sankuai/xm/imui/session/widget/h$a;-><init>(Lcom/sankuai/xm/imui/session/widget/h;I)V

    invoke-interface {p1, v3, v1, v0, v2}, Lcom/sankuai/xm/im/message/api/a;->K(Ljava/util/List;SILcom/sankuai/xm/im/a;)V

    :cond_7
    return-void
.end method
