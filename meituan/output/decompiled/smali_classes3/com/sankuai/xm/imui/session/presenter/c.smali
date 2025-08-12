.class public final Lcom/sankuai/xm/imui/session/presenter/c;
.super Lcom/sankuai/xm/imui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/c;
.implements Lcom/sankuai/xm/imui/session/listener/a;
.implements Lcom/sankuai/xm/imui/session/listener/b;
.implements Lcom/sankuai/xm/im/IMClient$w;
.implements Lcom/sankuai/xm/base/db/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/presenter/c$j;,
        Lcom/sankuai/xm/imui/session/presenter/c$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/base/a<",
        "Lcom/sankuai/xm/imui/session/d;",
        ">;",
        "Lcom/sankuai/xm/imui/session/c;",
        "Lcom/sankuai/xm/imui/session/listener/a;",
        "Lcom/sankuai/xm/imui/session/listener/b;",
        "Lcom/sankuai/xm/im/IMClient$w;",
        "Lcom/sankuai/xm/base/db/n;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/xm/im/session/SessionId;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/sankuai/xm/imui/session/listener/c;

.field public i:Lcom/sankuai/xm/imui/session/presenter/c$a;

.field public j:Lcom/sankuai/xm/base/service/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e5c373a60e28585L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imui/session/d;)V
    .locals 5

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/base/a;-><init>(Ljava/lang/Object;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xe21d33

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 150025
    .line 150026
    .line 150027
    .line 150028
    .line 150029
    iput-wide v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->d:J

    .line 150030
    .line 150031
    iput-wide v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->e:J

    .line 150032
    .line 150033
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->g:Z

    .line 150034
    .line 150035
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 150036
    .line 150037
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150042
    .line 150043
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->j:Lcom/sankuai/xm/base/service/n;

    .line 150044
    .line 150045
    invoke-interface {p1, p0}, Lcom/sankuai/xm/imui/session/d;->O(Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    new-instance p1, Ljava/util/ArrayList;

    .line 150049
    .line 150050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 150054
    .line 150055
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150064
    .line 150065
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->c:Ljava/lang/String;

    .line 150074
    .line 150075
    new-instance p1, Lcom/sankuai/xm/imui/session/listener/c;

    .line 150076
    .line 150077
    invoke-direct {p1, p0}, Lcom/sankuai/xm/imui/session/listener/c;-><init>(Lcom/sankuai/xm/imui/session/c;)V

    .line 150078
    .line 150079
    .line 150080
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->h:Lcom/sankuai/xm/imui/session/listener/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "update_ui"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x487519

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "update_ui"

    .line 150024
    .line 150025
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v2

    .line 150028
    .line 150029
    const/4 v4, 0x0

    .line 150030
    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v1, "SessionPresenter::onSuccess\uff0cMessage status:"

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    const-string v1, ",file status="

    .line 150051
    .line 150052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    new-array v1, v2, [Ljava/lang/Object;

    .line 150067
    .line 150068
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    const/16 v1, -0x64

    .line 150076
    .line 150077
    if-ne v0, v1, :cond_1

    .line 150078
    .line 150079
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/xm/imui/session/presenter/c;->i(ILjava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    return-void

    .line 150090
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/c$f;

    .line 150095
    .line 150096
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imui/session/presenter/c$f;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150107
    .line 150108
    .line 150109
    return-void

    .line 150110
    :catchall_0
    move-exception p1

    .line 150111
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150112
    .line 150113
    .line 150114
    throw p1
.end method

.method public final b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x61e10e

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v1

    .line 260035
    aput-object v1, v0, v2

    .line 260036
    .line 260037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    .line 260041
    aput-object v1, v0, v4

    .line 260042
    .line 260043
    const-string v1, "SessionPresenter::onStatusChanged:: msgUuid = %s status = %s"

    .line 260044
    .line 260045
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    const/4 v0, 0x4

    .line 260049
    if-eq p2, v0, :cond_1

    .line 260050
    .line 260051
    const/4 v0, 0x5

    .line 260052
    if-eq p2, v0, :cond_1

    .line 260053
    .line 260054
    const/16 v0, 0xf

    .line 260055
    .line 260056
    if-eq p2, v0, :cond_1

    .line 260057
    .line 260058
    const/16 v0, 0x10

    .line 260059
    .line 260060
    if-eq p2, v0, :cond_1

    .line 260061
    .line 260062
    goto :goto_0

    .line 260063
    :cond_1
    const/4 v2, 0x1

    .line 260064
    :goto_0
    if-eqz v2, :cond_2

    .line 260065
    .line 260066
    return-void

    .line 260067
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/c$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/xm/imui/session/presenter/c$h;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;ILcom/sankuai/xm/im/message/bean/IMMessage;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/xm/base/db/c;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v1, 0xf0a2b7

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 260025
    .line 260026
    if-eqz p1, :cond_1

    .line 260027
    .line 260028
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260029
    .line 260030
    move-result-object p1

    new-instance v0, Lcom/sankuai/xm/imui/session/presenter/c$i;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/xm/imui/session/presenter/c$i;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;Lcom/sankuai/xm/base/db/c;)V

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x4b6f51

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    const/4 v2, -0x1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    monitor-enter v1

    .line 150039
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    sub-int/2addr v3, v0

    .line 150046
    :goto_0
    if-ltz v3, :cond_3

    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 150049
    .line 150050
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150055
    .line 150056
    if-eqz v0, :cond_2

    .line 150057
    .line 150058
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-eqz v0, :cond_2

    .line 150067
    .line 150068
    monitor-exit v1

    .line 150069
    return v3

    .line 150070
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_3
    monitor-exit v1

    .line 150074
    return v2

    .line 150075
    :catchall_0
    move-exception p1

    .line 150076
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150077
    throw p1
.end method

.method public final destroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd67791

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100021
    .line 100022
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/imui/common/report/b;->e(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/listener/d;->j(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/listener/a;

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/imui/listener/d;->i(Ljava/lang/String;Lcom/sankuai/xm/imui/session/listener/b;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->J1(Lcom/sankuai/xm/im/IMClient$w;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->h:Lcom/sankuai/xm/imui/session/listener/c;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->unregisterListener(Lcom/sankuai/xm/im/transfer/download/c;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->j1(Lcom/sankuai/xm/base/db/n;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/xm/imui/common/util/h;->b()Lcom/sankuai/xm/imui/common/util/h;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->c:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/util/h;->a(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->i:Lcom/sankuai/xm/imui/session/presenter/c$a;

    .line 100080
    .line 100081
    if-eqz v0, :cond_1

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100084
    .line 100085
    if-eqz v0, :cond_1

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->j:Lcom/sankuai/xm/base/service/n;

    .line 100088
    .line 100089
    const-class v1, Lcom/sankuai/xm/im/IMClient$p;

    .line 100090
    .line 100091
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100096
    .line 100097
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100098
    .line 100099
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->i:Lcom/sankuai/xm/imui/session/presenter/c$a;

    .line 100104
    .line 100105
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    const/4 v0, 0x0

    .line 100109
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->i:Lcom/sankuai/xm/imui/session/presenter/c$a;

    .line 100110
    .line 100111
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/imui/base/a;->destroy()V

    .line 100112
    .line 100113
    .line 100114
    return-void
.end method

.method public final e(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x96ea91

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const/4 v0, -0x1

    .line 260025
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v2

    .line 260029
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->p(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v2

    .line 260033
    if-eqz v2, :cond_2

    .line 260034
    .line 260035
    iget-object v1, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 260036
    .line 260037
    if-eqz v1, :cond_1

    .line 260038
    .line 260039
    check-cast v1, Lcom/sankuai/xm/imui/session/d;

    .line 260040
    .line 260041
    invoke-interface {v1, p1, p2}, Lcom/sankuai/xm/imui/session/d;->N5(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V

    .line 260042
    .line 260043
    .line 260044
    goto :goto_1

    .line 260045
    :cond_1
    const-string p1, "view is null"

    .line 260046
    .line 260047
    invoke-interface {p2, v0, p1}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260048
    .line 260049
    .line 260050
    goto :goto_1

    .line 260051
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 260052
    .line 260053
    .line 260054
    .line 260055
    .line 260056
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260057
    .line 260058
    monitor-enter v0

    .line 260059
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260060
    .line 260061
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 260062
    .line 260063
    .line 260064
    move-result v4

    .line 260065
    if-gtz v4, :cond_3

    .line 260066
    .line 260067
    const/4 v1, 0x0

    .line 260068
    monitor-exit v0

    .line 260069
    goto :goto_0

    .line 260070
    :cond_3
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260071
    .line 260072
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v1

    .line 260076
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 260077
    .line 260078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260079
    :goto_0
    if-eqz v1, :cond_4

    .line 260080
    .line 260081
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260082
    .line 260083
    if-eqz v0, :cond_4

    .line 260084
    .line 260085
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260086
    .line 260087
    .line 260088
    move-result-wide v2

    .line 260089
    :cond_4
    move-wide v8, v2

    .line 260090
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v4

    .line 260094
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 260095
    .line 260096
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260097
    .line 260098
    .line 260099
    move-result-wide v0

    .line 260100
    const-wide/16 v2, 0x1

    .line 260101
    .line 260102
    sub-long v6, v0, v2

    .line 260103
    .line 260104
    const/16 v10, 0x3e8

    .line 260105
    .line 260106
    new-instance v11, Lcom/sankuai/xm/imui/session/presenter/c$d;

    .line 260107
    .line 260108
    invoke-direct {v11, p0, p2, p1}, Lcom/sankuai/xm/imui/session/presenter/c$d;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;Lcom/sankuai/xm/im/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/xm/im/IMClient;->p0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V

    .line 260112
    .line 260113
    .line 260114
    :goto_1
    return-void

    .line 260115
    :catchall_0
    move-exception p1

    .line 260116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260117
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/b;",
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
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x99cac3

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 150028
    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    check-cast p1, Lcom/sankuai/xm/imui/session/d;

    .line 150032
    .line 150033
    invoke-interface {p1}, Lcom/sankuai/xm/imui/session/d;->j1()V

    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic getView()Lcom/sankuai/xm/imui/session/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/xm/imui/session/d;

    return-object v0
.end method

.method public final h(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9fb0da

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/f;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 150033
    .line 150034
    if-eqz v0, :cond_2

    .line 150035
    .line 150036
    check-cast v0, Lcom/sankuai/xm/imui/session/d;

    .line 150037
    .line 150038
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/d;->A4()Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 150039
    .line 150040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStyleAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result v0

    iput v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    :cond_2
    return-object p1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 7

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
    sget-object v4, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xc61bf2

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 260030
    .line 260031
    aput-object p2, v0, v3

    .line 260032
    .line 260033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    aput-object p1, v0, v2

    .line 260038
    .line 260039
    const-string p1, "SessionPresenter::onDeleteMsg, msgUuid = %s, code = %d"

    .line 260040
    .line 260041
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260042
    .line 260043
    .line 260044
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    new-instance v0, Lcom/sankuai/xm/imui/session/presenter/c$c;

    .line 260049
    .line 260050
    invoke-direct {v0, p0, p2}, Lcom/sankuai/xm/imui/session/presenter/c$c;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed3281

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->i:Lcom/sankuai/xm/imui/session/presenter/c$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/xm/imui/session/presenter/c$a;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/session/presenter/c$a;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->i:Lcom/sankuai/xm/imui/session/presenter/c$a;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->j:Lcom/sankuai/xm/base/service/n;

    .line 100038
    .line 100039
    const-class v1, Lcom/sankuai/xm/im/IMClient$p;

    .line 100040
    .line 100041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100046
    .line 100047
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100048
    .line 100049
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100054
    .line 100055
    check-cast v1, Lcom/sankuai/xm/imui/session/d;

    .line 100056
    .line 100057
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/d;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$a;->d(Landroid/content/Context;)Lcom/sankuai/xm/base/service/n$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->i:Lcom/sankuai/xm/imui/session/presenter/c$a;

    .line 100066
    .line 100067
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->c:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/imui/listener/d;->h(Ljava/lang/String;Lcom/sankuai/xm/imui/session/listener/a;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/imui/listener/d;->a(Ljava/lang/String;Lcom/sankuai/xm/imui/session/listener/b;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->g1(Lcom/sankuai/xm/im/IMClient$w;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->h:Lcom/sankuai/xm/imui/session/listener/c;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->registerListener(Lcom/sankuai/xm/im/transfer/download/c;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->e1(Lcom/sankuai/xm/base/db/n;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/presenter/c;->r()V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public final j(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcb8fe4

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 150029
    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    return v2

    .line 150033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/c;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    iget-object v3, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 150038
    .line 150039
    check-cast v3, Lcom/sankuai/xm/imui/session/d;

    .line 150040
    .line 150041
    invoke-interface {v3, v1}, Lcom/sankuai/xm/imui/session/d;->E6(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    iget-object v4, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150046
    .line 150047
    if-eq p1, v4, :cond_2

    .line 150048
    .line 150049
    if-eqz v4, :cond_2

    .line 150050
    .line 150051
    if-eqz p1, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {v4, p1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    const/4 p1, 0x2

    .line 150057
    new-array p1, p1, [Ljava/lang/Object;

    .line 150058
    .line 150059
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150060
    move-result-object v1

    aput-object v1, p1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "SessionPresenter::onPrepare, msgUuid = %s, consumed = %s"

    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final k(ILcom/sankuai/xm/imui/session/entity/a;I)V
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    move/from16 v3, p3

    .line 430007
    .line 430008
    const/4 v4, 0x3

    .line 430009
    new-array v4, v4, [Ljava/lang/Object;

    .line 430010
    .line 430011
    new-instance v5, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v6, 0x0

    .line 430017
    aput-object v5, v4, v6

    .line 430018
    .line 430019
    const/4 v5, 0x1

    .line 430020
    aput-object v2, v4, v5

    .line 430021
    .line 430022
    new-instance v7, Ljava/lang/Integer;

    .line 430023
    .line 430024
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v8, 0x2

    .line 430028
    aput-object v7, v4, v8

    .line 430029
    .line 430030
    sget-object v7, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v9, 0x433080

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v10

    .line 430039
    if-eqz v10, :cond_0

    .line 430040
    .line 430041
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_0
    new-array v4, v8, [Ljava/lang/Object;

    .line 430046
    .line 430047
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v7

    .line 430051
    aput-object v7, v4, v6

    .line 430052
    .line 430053
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v6

    .line 430057
    aput-object v6, v4, v5

    .line 430058
    .line 430059
    const-string v5, "SessionPresenter::obtainMessageList limit = %d, type = %d, "

    .line 430060
    .line 430061
    invoke-static {v5, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430062
    .line 430063
    .line 430064
    if-gtz v1, :cond_1

    .line 430065
    .line 430066
    const/16 v1, 0x1e

    .line 430067
    .line 430068
    const/16 v15, 0x1e

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    move v15, v1

    .line 430072
    :goto_0
    const/4 v1, 0x4

    .line 430073
    if-ne v3, v1, :cond_2

    .line 430074
    .line 430075
    invoke-virtual {v0, v15, v2, v3}, Lcom/sankuai/xm/imui/session/presenter/c;->q(ILcom/sankuai/xm/imui/session/entity/a;I)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_2

    .line 430079
    :cond_2
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/presenter/c;->c:Ljava/lang/String;

    .line 430080
    .line 430081
    invoke-static {v1, v3}, Lcom/sankuai/xm/imui/common/report/b;->f(Ljava/lang/String;I)V

    .line 430082
    .line 430083
    .line 430084
    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/c$j;

    .line 430085
    .line 430086
    const/4 v4, 0x0

    .line 430087
    invoke-direct {v1, v0}, Lcom/sankuai/xm/imui/session/presenter/c$j;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;)V

    .line 430088
    .line 430089
    .line 430090
    iput v15, v1, Lcom/sankuai/xm/imui/session/presenter/c$j;->b:I

    .line 430091
    .line 430092
    iput v3, v1, Lcom/sankuai/xm/imui/session/presenter/c$j;->a:I

    .line 430093
    .line 430094
    iput-object v2, v1, Lcom/sankuai/xm/imui/session/presenter/c$j;->c:Lcom/sankuai/xm/imui/session/entity/a;

    .line 430095
    .line 430096
    if-eqz v2, :cond_3

    .line 430097
    .line 430098
    iget v3, v2, Lcom/sankuai/xm/imui/session/entity/a;->a:I

    .line 430099
    .line 430100
    if-ne v3, v8, :cond_3

    .line 430101
    .line 430102
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v9

    .line 430106
    iget-object v10, v0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430107
    .line 430108
    iget-wide v11, v2, Lcom/sankuai/xm/imui/session/entity/a;->b:J

    .line 430109
    .line 430110
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->o(Lcom/sankuai/xm/imui/session/entity/a;)J

    .line 430111
    .line 430112
    .line 430113
    move-result-wide v13

    .line 430114
    move-object/from16 v16, v1

    .line 430115
    .line 430116
    invoke-virtual/range {v9 .. v16}, Lcom/sankuai/xm/im/IMClient;->p0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V

    .line 430117
    .line 430118
    .line 430119
    goto :goto_2

    .line 430120
    :cond_3
    if-nez v2, :cond_4

    .line 430121
    .line 430122
    const-wide/16 v2, 0x0

    .line 430123
    .line 430124
    goto :goto_1

    .line 430125
    :cond_4
    iget-wide v2, v2, Lcom/sankuai/xm/imui/session/entity/a;->b:J

    .line 430126
    .line 430127
    :goto_1
    move-wide v13, v2

    .line 430128
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v9

    .line 430132
    iget-object v10, v0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430133
    .line 430134
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/imui/session/presenter/c;->o(Lcom/sankuai/xm/imui/session/entity/a;)J

    .line 430135
    .line 430136
    .line 430137
    move-result-wide v11

    .line 430138
    move-object/from16 v16, v1

    .line 430139
    .line 430140
    invoke-virtual/range {v9 .. v16}, Lcom/sankuai/xm/im/IMClient;->o0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V

    .line 430141
    .line 430142
    .line 430143
    :goto_2
    return-void
.end method

.method public final l(Ljava/util/List;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p1

    .line 260003
    .line 260004
    move/from16 v2, p2

    .line 260005
    .line 260006
    const/4 v3, 0x2

    .line 260007
    new-array v3, v3, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v4, 0x0

    .line 260010
    aput-object v0, v3, v4

    .line 260011
    .line 260012
    new-instance v5, Ljava/lang/Byte;

    .line 260013
    .line 260014
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v6, 0x1

    .line 260018
    aput-object v5, v3, v6

    .line 260019
    .line 260020
    sget-object v5, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v7, 0xa9f105

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v8

    .line 260029
    if-eqz v8, :cond_0

    .line 260030
    .line 260031
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    check-cast v0, Ljava/util/List;

    .line 260036
    .line 260037
    return-object v0

    .line 260038
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260039
    .line 260040
    .line 260041
    move-result v3

    .line 260042
    new-instance v5, Ljava/util/ArrayList;

    .line 260043
    .line 260044
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    new-instance v7, Ljava/util/ArrayList;

    .line 260048
    .line 260049
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260050
    .line 260051
    .line 260052
    new-instance v8, Ljava/util/ArrayList;

    .line 260053
    .line 260054
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260055
    .line 260056
    .line 260057
    const/4 v9, 0x0

    .line 260058
    :goto_0
    if-ge v9, v3, :cond_b

    .line 260059
    .line 260060
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v10

    .line 260064
    check-cast v10, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260065
    .line 260066
    if-eqz v10, :cond_a

    .line 260067
    .line 260068
    invoke-virtual {v1, v10}, Lcom/sankuai/xm/imui/session/presenter/c;->n(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260069
    .line 260070
    .line 260071
    move-result v11

    .line 260072
    if-nez v11, :cond_1

    .line 260073
    .line 260074
    goto :goto_1

    .line 260075
    :cond_1
    invoke-virtual {v1, v10, v4}, Lcom/sankuai/xm/imui/session/presenter/c;->m(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)Lcom/sankuai/xm/imui/session/entity/b;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v11

    .line 260079
    const/16 v12, -0x64

    .line 260080
    .line 260081
    if-nez v11, :cond_7

    .line 260082
    .line 260083
    invoke-static {v10}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v11

    .line 260087
    iget-object v13, v1, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 260088
    .line 260089
    invoke-virtual {v11, v13}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 260090
    .line 260091
    .line 260092
    move-result v11

    .line 260093
    if-nez v11, :cond_2

    .line 260094
    .line 260095
    goto :goto_1

    .line 260096
    :cond_2
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260097
    .line 260098
    .line 260099
    move-result v11

    .line 260100
    if-eq v11, v12, :cond_3

    .line 260101
    .line 260102
    invoke-virtual {v1, v10}, Lcom/sankuai/xm/imui/session/presenter/c;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v11

    .line 260106
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260107
    .line 260108
    .line 260109
    :cond_3
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260110
    .line 260111
    .line 260112
    move-result-wide v11

    .line 260113
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260114
    .line 260115
    .line 260116
    move-result v13

    .line 260117
    const/4 v14, 0x4

    .line 260118
    const-wide/16 v15, 0x0

    .line 260119
    .line 260120
    if-eq v13, v14, :cond_4

    .line 260121
    .line 260122
    cmp-long v13, v11, v15

    .line 260123
    .line 260124
    if-nez v13, :cond_5

    .line 260125
    .line 260126
    :cond_4
    const-wide v11, 0x7fffffffffffffffL

    .line 260127
    .line 260128
    .line 260129
    .line 260130
    .line 260131
    :cond_5
    cmp-long v13, v11, v15

    .line 260132
    .line 260133
    if-eqz v13, :cond_6

    .line 260134
    .line 260135
    iget-wide v13, v1, Lcom/sankuai/xm/imui/session/presenter/c;->d:J

    .line 260136
    .line 260137
    cmp-long v17, v11, v13

    .line 260138
    .line 260139
    if-gez v17, :cond_6

    .line 260140
    .line 260141
    iput-wide v11, v1, Lcom/sankuai/xm/imui/session/presenter/c;->d:J

    .line 260142
    .line 260143
    :cond_6
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260144
    .line 260145
    .line 260146
    move-result-wide v11

    .line 260147
    cmp-long v13, v11, v15

    .line 260148
    .line 260149
    if-eqz v13, :cond_a

    .line 260150
    .line 260151
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260152
    .line 260153
    .line 260154
    move-result-wide v11

    .line 260155
    iget-wide v13, v1, Lcom/sankuai/xm/imui/session/presenter/c;->e:J

    .line 260156
    .line 260157
    cmp-long v15, v11, v13

    .line 260158
    .line 260159
    if-gez v15, :cond_a

    .line 260160
    .line 260161
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260162
    .line 260163
    .line 260164
    move-result-wide v10

    .line 260165
    iput-wide v10, v1, Lcom/sankuai/xm/imui/session/presenter/c;->e:J

    .line 260166
    .line 260167
    goto :goto_1

    .line 260168
    :cond_7
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260169
    .line 260170
    .line 260171
    move-result v13

    .line 260172
    const/16 v14, 0xc

    .line 260173
    .line 260174
    if-ne v13, v14, :cond_8

    .line 260175
    .line 260176
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260177
    .line 260178
    .line 260179
    goto :goto_1

    .line 260180
    :cond_8
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260181
    .line 260182
    .line 260183
    move-result v13

    .line 260184
    if-eq v13, v12, :cond_9

    .line 260185
    .line 260186
    invoke-virtual {v10}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260187
    .line 260188
    .line 260189
    move-result v10

    .line 260190
    const/16 v12, 0xd

    .line 260191
    .line 260192
    if-ne v10, v12, :cond_a

    .line 260193
    .line 260194
    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260195
    .line 260196
    .line 260197
    :cond_a
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 260198
    .line 260199
    goto/16 :goto_0

    .line 260200
    .line 260201
    :cond_b
    iget-object v3, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260202
    .line 260203
    monitor-enter v3

    .line 260204
    :try_start_0
    invoke-static {v5}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260205
    .line 260206
    .line 260207
    move-result v0

    .line 260208
    if-nez v0, :cond_e

    .line 260209
    .line 260210
    if-eqz v2, :cond_c

    .line 260211
    .line 260212
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260213
    .line 260214
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260215
    .line 260216
    .line 260217
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260218
    .line 260219
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 260220
    .line 260221
    .line 260222
    goto :goto_2

    .line 260223
    :cond_c
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 260224
    .line 260225
    .line 260226
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260227
    .line 260228
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260229
    .line 260230
    .line 260231
    move-result v0

    .line 260232
    if-nez v0, :cond_d

    .line 260233
    .line 260234
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260235
    .line 260236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260237
    .line 260238
    .line 260239
    move-result-object v0

    .line 260240
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 260241
    .line 260242
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 260243
    .line 260244
    .line 260245
    move-result v2

    .line 260246
    sub-int/2addr v2, v6

    .line 260247
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260248
    .line 260249
    .line 260250
    move-result-object v2

    .line 260251
    check-cast v2, Lcom/sankuai/xm/imui/session/entity/b;

    .line 260252
    .line 260253
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/session/entity/b;->a(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260254
    .line 260255
    .line 260256
    move-result v0

    .line 260257
    if-lez v0, :cond_d

    .line 260258
    .line 260259
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260260
    .line 260261
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 260262
    .line 260263
    .line 260264
    goto :goto_2

    .line 260265
    :cond_d
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260266
    .line 260267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260268
    .line 260269
    .line 260270
    :cond_e
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260271
    .line 260272
    .line 260273
    move-result-object v0

    .line 260274
    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260275
    .line 260276
    .line 260277
    move-result v2

    .line 260278
    if-eqz v2, :cond_10

    .line 260279
    .line 260280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260281
    .line 260282
    .line 260283
    move-result-object v2

    .line 260284
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260285
    .line 260286
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260287
    .line 260288
    .line 260289
    move-result-object v4

    .line 260290
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/imui/session/presenter/c;->d(Ljava/lang/String;)I

    .line 260291
    .line 260292
    .line 260293
    move-result v4

    .line 260294
    iget-object v6, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260295
    .line 260296
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 260297
    .line 260298
    .line 260299
    move-result v6

    .line 260300
    if-ge v4, v6, :cond_f

    .line 260301
    .line 260302
    if-ltz v4, :cond_f

    .line 260303
    .line 260304
    iget-object v6, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260305
    .line 260306
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 260307
    .line 260308
    .line 260309
    move-result-object v2

    .line 260310
    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260311
    .line 260312
    .line 260313
    goto :goto_3

    .line 260314
    :cond_10
    invoke-static {v7}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260315
    .line 260316
    .line 260317
    move-result v0

    .line 260318
    if-nez v0, :cond_11

    .line 260319
    .line 260320
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260321
    .line 260322
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 260323
    .line 260324
    .line 260325
    :cond_11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260326
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 260327
    .line 260328
    .line 260329
    move-result v0

    .line 260330
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 260331
    .line 260332
    .line 260333
    move-result v2

    .line 260334
    sub-int/2addr v0, v2

    .line 260335
    if-eqz v0, :cond_12

    .line 260336
    .line 260337
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 260338
    .line 260339
    .line 260340
    move-result-object v0

    .line 260341
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260342
    .line 260343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260344
    .line 260345
    .line 260346
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260347
    .line 260348
    .line 260349
    :cond_12
    return-object v5

    .line 260350
    :catchall_0
    move-exception v0

    .line 260351
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260352
    throw v0
.end method

.method public final m(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)Lcom/sankuai/xm/imui/session/entity/b;
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x876e7d

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260033
    .line 260034
    monitor-enter v0

    .line 260035
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v1

    .line 260039
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/session/presenter/c;->d(Ljava/lang/String;)I

    .line 260040
    .line 260041
    .line 260042
    move-result v1

    .line 260043
    if-ltz v1, :cond_3

    .line 260044
    .line 260045
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260046
    .line 260047
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v2

    .line 260051
    check-cast v2, Lcom/sankuai/xm/imui/session/entity/b;

    .line 260052
    .line 260053
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260054
    .line 260055
    .line 260056
    move-result v3

    .line 260057
    const/16 v4, 0xc

    .line 260058
    .line 260059
    if-ne v3, v4, :cond_2

    .line 260060
    .line 260061
    if-eqz p2, :cond_1

    .line 260062
    .line 260063
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 260064
    .line 260065
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/c;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260070
    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_1
    iget-object p2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260074
    .line 260075
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260076
    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :cond_2
    iget-object p2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260080
    .line 260081
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260082
    .line 260083
    .line 260084
    :goto_0
    monitor-exit v0

    .line 260085
    return-object v2

    .line 260086
    :cond_3
    monitor-exit v0

    .line 260087
    const/4 p1, 0x0

    .line 260088
    return-object p1

    .line 260089
    :catchall_0
    move-exception p1

    .line 260090
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 10

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
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdbd66d

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    new-array p1, v2, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v0, "SessionPresenter::checkMessageStamp msg is null."

    .line 150033
    .line 150034
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    return v2

    .line 150038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 150039
    .line 150040
    check-cast v1, Lcom/sankuai/xm/imui/session/d;

    .line 150041
    .line 150042
    if-eqz v1, :cond_8

    .line 150043
    .line 150044
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/d;->H0()Lcom/sankuai/xm/imui/session/entity/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    if-nez v1, :cond_2

    .line 150049
    .line 150050
    goto :goto_2

    .line 150051
    :cond_2
    iget v3, v1, Lcom/sankuai/xm/imui/session/entity/a;->a:I

    .line 150052
    .line 150053
    const/4 v4, 0x2

    .line 150054
    const-wide/16 v5, 0x0

    .line 150055
    .line 150056
    if-eq v3, v4, :cond_4

    .line 150057
    .line 150058
    iget-wide v3, v1, Lcom/sankuai/xm/imui/session/entity/a;->b:J

    .line 150059
    .line 150060
    cmp-long v7, v3, v5

    .line 150061
    .line 150062
    if-lez v7, :cond_3

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_3
    return v0

    .line 150066
    :cond_4
    :goto_0
    iget-wide v3, v1, Lcom/sankuai/xm/imui/session/entity/a;->b:J

    .line 150067
    .line 150068
    cmp-long v7, v3, v5

    .line 150069
    .line 150070
    if-nez v7, :cond_5

    .line 150071
    .line 150072
    const-wide/high16 v3, -0x8000000000000000L

    .line 150073
    .line 150074
    :cond_5
    iget-wide v7, v1, Lcom/sankuai/xm/imui/session/entity/a;->c:J

    .line 150075
    .line 150076
    cmp-long v9, v7, v5

    .line 150077
    .line 150078
    if-nez v9, :cond_6

    .line 150079
    .line 150080
    const-wide v7, 0x7fffffffffffffffL

    .line 150081
    .line 150082
    .line 150083
    .line 150084
    .line 150085
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v5

    .line 150089
    cmp-long v9, v5, v3

    .line 150090
    .line 150091
    if-ltz v9, :cond_7

    .line 150092
    .line 150093
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150094
    .line 150095
    .line 150096
    move-result-wide v3

    .line 150097
    cmp-long v5, v3, v7

    .line 150098
    .line 150099
    if-gtz v5, :cond_7

    .line 150100
    .line 150101
    goto :goto_1

    .line 150102
    :cond_7
    const/4 v0, 0x0

    .line 150103
    :goto_1
    if-nez v0, :cond_8

    .line 150104
    .line 150105
    const-string v3, "SessionPresenter::checkMessageStamp sts = "

    .line 150106
    .line 150107
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v3

    .line 150111
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150112
    .line 150113
    .line 150114
    move-result-wide v4

    .line 150115
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    .line 150118
    const-string p1, "param = "

    .line 150119
    .line 150120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return v0
.end method

.method public final o(Lcom/sankuai/xm/imui/session/entity/a;)J
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xfe422c

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150029
    .line 150030
    iget-wide v3, p0, Lcom/sankuai/xm/imui/session/presenter/c;->e:J

    .line 150031
    .line 150032
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    aput-object v1, v0, v2

    .line 150037
    .line 150038
    const-string v1, "SessionPresenter::getEndStamp minTimeStamp = %d"

    .line 150039
    .line 150040
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    iget-wide v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->e:J

    .line 150044
    .line 150045
    const-wide/16 v2, 0x0

    .line 150046
    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    iget v4, p1, Lcom/sankuai/xm/imui/session/entity/a;->a:I

    .line 150050
    .line 150051
    const/4 v5, 0x2

    .line 150052
    if-ne v4, v5, :cond_1

    .line 150053
    .line 150054
    iget-wide v4, p1, Lcom/sankuai/xm/imui/session/entity/a;->c:J

    .line 150055
    .line 150056
    cmp-long p1, v4, v0

    .line 150057
    .line 150058
    if-gez p1, :cond_1

    .line 150059
    .line 150060
    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    move-wide v0, v4

    :cond_1
    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :cond_2
    return-wide v0
.end method

.method public final onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/message/bean/IMMessage;
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "update_ui"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xc75d6b

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v3, "update_ui"

    .line 260032
    .line 260033
    new-array v5, v0, [Ljava/lang/Object;

    .line 260034
    .line 260035
    aput-object p1, v5, v2

    .line 260036
    .line 260037
    new-instance v6, Ljava/lang/Integer;

    .line 260038
    .line 260039
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260040
    .line 260041
    .line 260042
    aput-object v6, v5, v4

    .line 260043
    .line 260044
    const/4 v6, 0x0

    .line 260045
    invoke-static {v1, v3, v6, v5}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    new-instance v1, Ljava/lang/Integer;

    .line 260049
    .line 260050
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260051
    .line 260052
    .line 260053
    new-array v3, v4, [I

    .line 260054
    .line 260055
    aput v2, v3, v2

    .line 260056
    .line 260057
    invoke-static {v1, v3, v6, v6}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260058
    .line 260059
    .line 260060
    if-nez p1, :cond_1

    .line 260061
    .line 260062
    invoke-static {v6}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260063
    .line 260064
    .line 260065
    return-void

    .line 260066
    :cond_1
    const-string v1, "SessionPresenter::onFailure msgUuid = %s, code= %d"

    .line 260067
    .line 260068
    new-array v0, v0, [Ljava/lang/Object;

    .line 260069
    .line 260070
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v3

    .line 260074
    aput-object v3, v0, v2

    .line 260075
    .line 260076
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v2

    .line 260080
    aput-object v2, v0, v4

    .line 260081
    .line 260082
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260083
    .line 260084
    .line 260085
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260086
    .line 260087
    .line 260088
    move-result v0

    .line 260089
    const/16 v1, 0x10

    .line 260090
    .line 260091
    if-ne v0, v1, :cond_2

    .line 260092
    .line 260093
    const/16 v0, 0x3e8

    .line 260094
    .line 260095
    if-ne p2, v0, :cond_2

    .line 260096
    .line 260097
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/presenter/c;->r()V

    .line 260098
    .line 260099
    .line 260100
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v0

    .line 260104
    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/c$g;

    .line 260105
    .line 260106
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/imui/session/presenter/c$g;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260107
    .line 260108
    .line 260109
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p1

    .line 260113
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    .line 260114
    .line 260115
    .line 260116
    invoke-static {v6}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260117
    .line 260118
    .line 260119
    return-void

    .line 260120
    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6be03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    new-instance v8, Lcom/sankuai/xm/imui/session/presenter/c$e;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/xm/imui/session/presenter/c$e;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;DDLcom/sankuai/xm/im/message/bean/MediaMessage;)V

    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/entity/b;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x91f70d

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/c;->d(Ljava/lang/String;)I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    const/4 v1, -0x1

    .line 150032
    if-le p1, v1, :cond_1

    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-ge p1, v1, :cond_1

    .line 150041
    .line 150042
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150049
    .line 150050
    monitor-exit v0

    .line 150051
    return-object p1

    .line 150052
    :cond_1
    const/4 p1, 0x0

    .line 150053
    monitor-exit v0

    .line 150054
    return-object p1

    .line 150055
    :catchall_0
    move-exception p1

    .line 150056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    throw p1
.end method

.method public final q(ILcom/sankuai/xm/imui/session/entity/a;I)V
    .locals 14

    .line 430000
    move-object v0, p0

    .line 430001
    move v7, p1

    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    move/from16 v2, p3

    .line 430005
    .line 430006
    const/4 v3, 0x3

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v4, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v5, 0x0

    .line 430015
    aput-object v4, v3, v5

    .line 430016
    .line 430017
    const/4 v4, 0x1

    .line 430018
    aput-object v1, v3, v4

    .line 430019
    .line 430020
    new-instance v6, Ljava/lang/Integer;

    .line 430021
    .line 430022
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v8, 0x2

    .line 430026
    aput-object v6, v3, v8

    .line 430027
    .line 430028
    sget-object v6, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v9, 0x8bfc9

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v3, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v10

    .line 430037
    if-eqz v10, :cond_0

    .line 430038
    .line 430039
    invoke-static {v3, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_0
    new-instance v9, Lcom/sankuai/xm/imui/session/presenter/c$k;

    .line 430044
    .line 430045
    const/4 v3, 0x0

    .line 430046
    invoke-direct {v9, p0}, Lcom/sankuai/xm/imui/session/presenter/c$k;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;)V

    .line 430047
    .line 430048
    .line 430049
    iput v2, v9, Lcom/sankuai/xm/imui/session/presenter/c$k;->a:I

    .line 430050
    .line 430051
    iput v7, v9, Lcom/sankuai/xm/imui/session/presenter/c$k;->b:I

    .line 430052
    .line 430053
    iput-object v1, v9, Lcom/sankuai/xm/imui/session/presenter/c$k;->c:Lcom/sankuai/xm/imui/session/entity/a;

    .line 430054
    .line 430055
    iget-boolean v2, v0, Lcom/sankuai/xm/imui/session/presenter/c;->g:Z

    .line 430056
    .line 430057
    if-nez v2, :cond_1

    .line 430058
    .line 430059
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430060
    .line 430061
    invoke-virtual {v9, v1, v3, v5}, Lcom/sankuai/xm/imui/session/presenter/c$k;->onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    .line 430062
    .line 430063
    .line 430064
    return-void

    .line 430065
    :cond_1
    if-eqz v1, :cond_3

    .line 430066
    .line 430067
    iget v2, v1, Lcom/sankuai/xm/imui/session/entity/a;->a:I

    .line 430068
    .line 430069
    if-ne v2, v4, :cond_2

    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/session/presenter/c;->o(Lcom/sankuai/xm/imui/session/entity/a;)J

    .line 430073
    .line 430074
    .line 430075
    move-result-wide v10

    .line 430076
    new-array v2, v8, [Ljava/lang/Object;

    .line 430077
    .line 430078
    iget-wide v12, v1, Lcom/sankuai/xm/imui/session/entity/a;->b:J

    .line 430079
    .line 430080
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v3

    .line 430084
    aput-object v3, v2, v5

    .line 430085
    .line 430086
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v3

    .line 430090
    aput-object v3, v2, v4

    .line 430091
    .line 430092
    const-string v3, "SessionPresenter::queryMessagesByTimeRange st = %d, et = %d"

    .line 430093
    .line 430094
    invoke-static {v3, v2}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430095
    .line 430096
    .line 430097
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v2

    .line 430101
    iget-object v3, v0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430102
    .line 430103
    iget-wide v4, v1, Lcom/sankuai/xm/imui/session/entity/a;->b:J

    .line 430104
    .line 430105
    move-object v1, v2

    .line 430106
    move-object v2, v3

    .line 430107
    move-wide v3, v4

    .line 430108
    move-wide v5, v10

    .line 430109
    move v7, p1

    .line 430110
    move-object v8, v9

    .line 430111
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/xm/im/IMClient;->P0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_2

    .line 430115
    :cond_3
    :goto_0
    const-string v2, "SessionPresenter::queryMessageListByMsgId msgId = "

    .line 430116
    .line 430117
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v2

    .line 430121
    iget-wide v3, v0, Lcom/sankuai/xm/imui/session/presenter/c;->d:J

    .line 430122
    .line 430123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v2

    .line 430130
    new-array v3, v5, [Ljava/lang/Object;

    .line 430131
    .line 430132
    invoke-static {v2, v3}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430133
    .line 430134
    .line 430135
    if-nez v1, :cond_4

    .line 430136
    .line 430137
    const-wide/16 v1, 0x0

    .line 430138
    .line 430139
    goto :goto_1

    .line 430140
    :cond_4
    iget-wide v1, v1, Lcom/sankuai/xm/imui/session/entity/a;->b:J

    .line 430141
    .line 430142
    :goto_1
    move-wide v5, v1

    .line 430143
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v1

    .line 430147
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430148
    .line 430149
    iget-wide v3, v0, Lcom/sankuai/xm/imui/session/presenter/c;->d:J

    .line 430150
    move v7, p1

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/xm/im/IMClient;->N0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    :goto_2
    return-void
.end method

.method public final r()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x38ea44

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget v0, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    if-eq v0, v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100037
    .line 100038
    check-cast v0, Lcom/sankuai/xm/imui/session/d;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/d;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-boolean v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->g:Z

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    const-string v1, "administrator"

    .line 100059
    .line 100060
    const-string v2, "moderator"

    .line 100061
    .line 100062
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/d;->E()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v4

    .line 100078
    const-class v1, Lcom/sankuai/xm/group/b;

    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sankuai/xm/group/b;

    iget-object v3, p0, Lcom/sankuai/xm/imui/session/presenter/c;->b:Lcom/sankuai/xm/im/session/SessionId;

    new-instance v7, Lcom/sankuai/xm/imui/session/presenter/b;

    invoke-direct {v7, v0}, Lcom/sankuai/xm/imui/session/presenter/b;-><init>(Lcom/sankuai/xm/imui/session/b;)V

    invoke-interface/range {v2 .. v7}, Lcom/sankuai/xm/group/b;->d(Lcom/sankuai/xm/im/session/SessionId;JLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x90b339

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-nez p1, :cond_1

    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/session/presenter/c;->p(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    if-eqz v0, :cond_3

    .line 260041
    .line 260042
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260043
    .line 260044
    invoke-static {v1, p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->shouldMessageStatusChange(Lcom/sankuai/xm/im/message/bean/Message;Lcom/sankuai/xm/im/message/bean/Message;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v1

    .line 260048
    if-eqz v1, :cond_2

    .line 260049
    .line 260050
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260051
    .line 260052
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260053
    .line 260054
    .line 260055
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 260056
    .line 260057
    if-eqz p1, :cond_5

    .line 260058
    .line 260059
    check-cast p1, Lcom/sankuai/xm/imui/session/d;

    .line 260060
    .line 260061
    invoke-interface {p1, v0, p2}, Lcom/sankuai/xm/imui/session/d;->R1(Lcom/sankuai/xm/imui/session/entity/b;I)V

    .line 260062
    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :cond_3
    if-eqz p2, :cond_5

    .line 260066
    .line 260067
    iget-object v0, p0, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 260068
    .line 260069
    if-eqz v0, :cond_5

    .line 260070
    .line 260071
    instance-of v1, v0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260072
    .line 260073
    if-eqz v1, :cond_4

    .line 260074
    .line 260075
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260076
    .line 260077
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/c;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p1

    .line 260081
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->t9(ILcom/sankuai/xm/imui/session/entity/b;)Z

    .line 260082
    .line 260083
    .line 260084
    move-result p1

    .line 260085
    if-nez p1, :cond_5

    .line 260086
    .line 260087
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p1

    .line 260091
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/c;->a(Landroid/content/Context;I)V

    .line 260092
    .line 260093
    .line 260094
    goto :goto_0

    .line 260095
    :cond_4
    check-cast v0, Lcom/sankuai/xm/imui/session/d;

    .line 260096
    .line 260097
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/d;->getContext()Landroid/content/Context;

    .line 260098
    .line 260099
    .line 260100
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/c;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
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
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x8451f8

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "SessionPresenter::onReceiveMsg, messages count = "

    .line 150022
    .line 150023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    new-array v1, v1, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_1

    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/c$b;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imui/session/presenter/c$b;-><init>(Lcom/sankuai/xm/imui/session/presenter/c;Ljava/util/List;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method
