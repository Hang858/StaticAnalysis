.class public final Lcom/sankuai/xm/login/manager/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/a;
.implements Lcom/sankuai/xm/login/manager/channel/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/manager/channel/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/manager/channel/c;

.field public b:Lcom/sankuai/xm/login/manager/channel/e;

.field public volatile c:I

.field public d:I

.field public e:Lcom/sankuai/xm/login/beans/a;

.field public volatile f:Z

.field public g:Lcom/sankuai/xm/login/manager/channel/b$a;

.field public h:Lcom/sankuai/xm/base/c;

.field public i:Lcom/sankuai/xm/login/manager/lvs/a;

.field public volatile j:Lcom/sankuai/xm/login/manager/lvs/c;

.field public k:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e7acadd1607cba2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/login/manager/k;Lcom/sankuai/xm/login/manager/lvs/c;)V
    .locals 6

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v0, v2

    .line 260011
    .line 260012
    sget-object v3, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v4, 0x7e70b2

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v5

    .line 260021
    if-eqz v5, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v0, Lcom/sankuai/xm/login/manager/channel/c;

    .line 260028
    .line 260029
    invoke-direct {v0, p1}, Lcom/sankuai/xm/login/manager/channel/c;-><init>(Lcom/sankuai/xm/login/manager/k;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 260033
    .line 260034
    new-instance p1, Lcom/sankuai/xm/login/manager/channel/e;

    .line 260035
    .line 260036
    invoke-direct {p1, p0, p0, p2}, Lcom/sankuai/xm/login/manager/channel/e;-><init>(Lcom/sankuai/xm/login/manager/channel/e$a;Lcom/sankuai/xm/login/net/a;Lcom/sankuai/xm/login/manager/lvs/c;)V

    .line 260037
    .line 260038
    .line 260039
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->b:Lcom/sankuai/xm/login/manager/channel/e;

    .line 260040
    .line 260041
    new-instance p1, Lcom/sankuai/xm/base/c;

    .line 260042
    .line 260043
    invoke-direct {p1}, Lcom/sankuai/xm/base/c;-><init>()V

    .line 260044
    .line 260045
    .line 260046
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 260047
    .line 260048
    iput v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 260049
    .line 260050
    const/4 p1, -0x1

    .line 260051
    iput p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260052
    .line 260053
    const/4 p1, 0x0

    .line 260054
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 260055
    .line 260056
    new-instance p1, Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 260057
    .line 260058
    invoke-direct {p1, p0}, Lcom/sankuai/xm/login/manager/channel/b$a;-><init>(Lcom/sankuai/xm/login/manager/channel/b;)V

    .line 260059
    .line 260060
    .line 260061
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 260062
    .line 260063
    iput-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->j:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 260064
    .line 260065
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260070
    .line 260071
    .line 260072
    new-array p2, v1, [Ljava/lang/Object;

    .line 260073
    .line 260074
    sget-object v0, Lcom/sankuai/xm/login/net/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260075
    .line 260076
    const v1, 0xdb2b38

    .line 260077
    .line 260078
    .line 260079
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260080
    .line 260081
    .line 260082
    move-result v3

    .line 260083
    if-eqz v3, :cond_1

    .line 260084
    .line 260085
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260086
    .line 260087
    .line 260088
    goto :goto_0

    .line 260089
    :cond_1
    iget-boolean p2, p1, Lcom/sankuai/xm/login/net/i;->k:Z

    .line 260090
    .line 260091
    if-eqz p2, :cond_2

    .line 260092
    .line 260093
    goto :goto_0

    .line 260094
    :cond_2
    iput-boolean v2, p1, Lcom/sankuai/xm/login/net/i;->k:Z

    .line 260095
    .line 260096
    const-string p2, "SocketQueue::start"

    .line 260097
    .line 260098
    invoke-static {p2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260099
    .line 260100
    .line 260101
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/taskqueue/b;->o()I

    .line 260102
    .line 260103
    .line 260104
    new-instance p2, Lcom/sankuai/xm/login/net/h;

    .line 260105
    .line 260106
    invoke-direct {p2, p1}, Lcom/sankuai/xm/login/net/h;-><init>(Lcom/sankuai/xm/login/net/i;)V

    .line 260107
    .line 260108
    .line 260109
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/b;->k(Lcom/sankuai/xm/login/net/taskqueue/base/a;)J

    .line 260110
    .line 260111
    .line 260112
    :goto_0
    return-void
.end method


# virtual methods
.method public final A([B)V
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
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xee9214

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
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/f;

    .line 150022
    .line 150023
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/f;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/protosingal/f;->L([B)V

    .line 150027
    .line 150028
    .line 150029
    const-string p1, "ConnectionChannel::onKick:: uid= "

    .line 150030
    .line 150031
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/protosingal/f;->f:J

    .line 150036
    .line 150037
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 150048
    .line 150049
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/protosingal/f;->f:J

    .line 150050
    .line 150051
    iget-short v0, v0, Lcom/sankuai/xm/base/proto/protosingal/f;->g:S

    .line 150052
    .line 150053
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/xm/login/manager/channel/c;->a(JI)V

    .line 150054
    .line 150055
    .line 150056
    const/4 p1, -0x2

    .line 150057
    const/16 v0, 0xe

    .line 150058
    .line 150059
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 150060
    return-void
.end method

.method public final B([B)V
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
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x405d14

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
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/g;

    .line 150022
    .line 150023
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/g;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/protosingal/g;->L([B)V

    .line 150027
    .line 150028
    .line 150029
    const-string p1, "ConnectionChannel::onKickSameDeviceId:: uid= "

    .line 150030
    .line 150031
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/protosingal/g;->f:J

    .line 150036
    .line 150037
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 150048
    .line 150049
    iget-wide v0, v0, Lcom/sankuai/xm/base/proto/protosingal/g;->f:J

    .line 150050
    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/login/manager/channel/c;->a(JI)V

    return-void
.end method

.method public final C([B)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xebf0d6

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
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/j;

    .line 150022
    .line 150023
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/j;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/protosingal/j;->L([B)V

    .line 150027
    .line 150028
    .line 150029
    const-string p1, "ConnectionChannel::onLoginRes:: "

    .line 150030
    .line 150031
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protosingal/j;->toString()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {p1}, Lcom/sankuai/xm/login/a;->e()Lcom/sankuai/xm/base/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    iget-wide v1, v0, Lcom/sankuai/xm/base/proto/protosingal/j;->m:J

    .line 150058
    .line 150059
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/xm/base/a;->b(J)V

    .line 150060
    .line 150061
    .line 150062
    iget v4, v0, Lcom/sankuai/xm/base/proto/protosingal/j;->f:I

    .line 150063
    .line 150064
    iget-wide v5, v0, Lcom/sankuai/xm/base/proto/protosingal/j;->g:J

    .line 150065
    .line 150066
    iget-object v7, v0, Lcom/sankuai/xm/base/proto/protosingal/j;->h:Ljava/lang/String;

    .line 150067
    .line 150068
    iget-object v8, v0, Lcom/sankuai/xm/base/proto/protosingal/j;->i:Ljava/lang/String;

    .line 150069
    .line 150070
    iget-object v9, v0, Lcom/sankuai/xm/base/proto/protosingal/j;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/sankuai/xm/base/proto/protosingal/j;->k:Ljava/util/HashMap;

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/xm/login/manager/channel/b;->w(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final D([B)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x42bf80

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
    const/4 v0, 0x4

    .line 150022
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/channel/b;->G(I)V

    .line 150023
    .line 150024
    .line 150025
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/m;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/m;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/protosingal/m;->L([B)V

    .line 150031
    .line 150032
    .line 150033
    const-string p1, "ConnectionChannel::onLogoutRes:: res uid= "

    .line 150034
    .line 150035
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iget-wide v2, v0, Lcom/sankuai/xm/base/proto/protosingal/m;->f:J

    .line 150040
    .line 150041
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 150052
    .line 150053
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/login/manager/channel/c;->d(Z)V

    .line 150054
    .line 150055
    .line 150056
    const/4 p1, -0x3

    .line 150057
    const/16 v0, 0xd

    .line 150058
    .line 150059
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 150060
    return-void
.end method

.method public final E(I)V
    .locals 10

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xbce398

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->q()J

    .line 150027
    .line 150028
    .line 150029
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150030
    const/4 v4, -0x1

    .line 150031
    const-string v5, ""

    .line 150032
    .line 150033
    const-string v6, "login_end"

    .line 150034
    .line 150035
    const-string v7, "ConnectionChannel::onTimeout:: mLogoffByExternal = "

    .line 150036
    .line 150037
    const/4 v8, 0x2

    .line 150038
    const/4 v9, 0x0

    .line 150039
    if-eq p1, v8, :cond_3

    .line 150040
    .line 150041
    const/4 v5, 0x4

    .line 150042
    const/4 v8, 0x3

    .line 150043
    if-eq p1, v8, :cond_2

    .line 150044
    .line 150045
    if-eq p1, v5, :cond_1

    .line 150046
    .line 150047
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/channel/c;->onTimeout(I)V

    .line 150050
    .line 150051
    .line 150052
    goto/16 :goto_0

    .line 150053
    .line 150054
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    const-string v1, "ConnectionChannel::onTimeout:: TIMEOUT_LOGOFF timeout! uid = "

    .line 150060
    .line 150061
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    iget-wide v1, v1, Lcom/sankuai/xm/login/a;->a:J

    .line 150069
    .line 150070
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 150081
    .line 150082
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/login/manager/channel/c;->d(Z)V

    .line 150083
    .line 150084
    .line 150085
    const/4 p1, -0x3

    .line 150086
    const/16 v0, 0xd

    .line 150087
    .line 150088
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 150089
    .line 150090
    .line 150091
    goto/16 :goto_0

    .line 150092
    .line 150093
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    iget-boolean v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 150102
    .line 150103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    const-string v0, ",TIMEOUT_LOGIN timeout!"

    .line 150107
    .line 150108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150116
    .line 150117
    .line 150118
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 150119
    .line 150120
    if-ne p1, v8, :cond_4

    .line 150121
    .line 150122
    iget-boolean p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150123
    .line 150124
    if-nez p1, :cond_4

    .line 150125
    .line 150126
    :try_start_2
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 150127
    .line 150128
    invoke-static {v1, v2, p1, v6, v3}, Lcom/sankuai/xm/base/trace/i;->y(JLcom/sankuai/xm/base/trace/f;Ljava/lang/String;Z)V

    .line 150129
    .line 150130
    .line 150131
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 150132
    .line 150133
    const/16 v0, 0x8

    .line 150134
    .line 150135
    invoke-static {p1, v0, v9, v9}, Lcom/sankuai/xm/base/trace/i;->l(Lcom/sankuai/xm/base/trace/f;I[I[I)V

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/channel/b;->L(Z)V

    .line 150139
    .line 150140
    .line 150141
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 150142
    .line 150143
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/xm/base/c;->h(II)V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 150147
    .line 150148
    .line 150149
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/trace/i;->z(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150150
    .line 150151
    .line 150152
    goto :goto_0

    .line 150153
    :catchall_0
    move-exception p1

    .line 150154
    :try_start_3
    invoke-static {v1, v2, p1}, Lcom/sankuai/xm/base/trace/i;->A(JLjava/lang/Throwable;)V

    .line 150155
    .line 150156
    .line 150157
    goto :goto_0

    .line 150158
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150159
    .line 150160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    iget-boolean v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 150167
    .line 150168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150169
    .line 150170
    .line 150171
    const-string v0, ",TIMEOUT_EXCHANGE timeout! "

    .line 150172
    .line 150173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p1

    .line 150180
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 150184
    .line 150185
    if-ne p1, v8, :cond_4

    .line 150186
    .line 150187
    iget-boolean p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150188
    .line 150189
    if-nez p1, :cond_4

    .line 150190
    .line 150191
    :try_start_4
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 150192
    .line 150193
    invoke-static {v1, v2, p1, v6, v3}, Lcom/sankuai/xm/base/trace/i;->y(JLcom/sankuai/xm/base/trace/f;Ljava/lang/String;Z)V

    .line 150194
    .line 150195
    .line 150196
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 150197
    .line 150198
    const/4 v0, 0x5

    .line 150199
    invoke-static {p1, v0, v9, v9}, Lcom/sankuai/xm/base/trace/i;->l(Lcom/sankuai/xm/base/trace/f;I[I[I)V

    .line 150200
    .line 150201
    .line 150202
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/channel/b;->L(Z)V

    .line 150203
    .line 150204
    .line 150205
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 150206
    .line 150207
    invoke-virtual {p1, v0, v5, v3}, Lcom/sankuai/xm/base/c;->j(ILjava/lang/String;I)V

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {p0, v4, v8}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 150211
    .line 150212
    .line 150213
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/trace/i;->z(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150214
    .line 150215
    .line 150216
    goto :goto_0

    .line 150217
    :catchall_1
    move-exception p1

    .line 150218
    :try_start_5
    invoke-static {v1, v2, p1}, Lcom/sankuai/xm/base/trace/i;->A(JLjava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 150219
    .line 150220
    .line 150221
    goto :goto_0

    .line 150222
    :catch_0
    move-exception p1

    .line 150223
    const-string v0, "ConnectionChannel::onTimeout:: exception, msg:"

    .line 150224
    .line 150225
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v0

    .line 150229
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v0

    .line 150233
    new-array v1, v3, [Ljava/lang/Object;

    .line 150234
    .line 150235
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150236
    .line 150237
    .line 150238
    :cond_4
    :goto_0
    return-void
.end method

.method public final F([B)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf822b9

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
    new-instance v1, Lcom/sankuai/xm/base/proto/protosingal/u;

    .line 150022
    .line 150023
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/protosingal/u;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/proto/protosingal/u;->L([B)V

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, v1, Lcom/sankuai/xm/base/proto/protosingal/u;->f:[B

    .line 150030
    .line 150031
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    const-string v3, "ConnectionChannel::onTransDown:: xm_trace uri="

    .line 150043
    .line 150044
    const-string v4, ", traceId="

    .line 150045
    .line 150046
    invoke-static {v3, v2, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    iget-wide v4, v1, Lcom/sankuai/xm/base/proto/protosingal/u;->g:J

    .line 150051
    .line 150052
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    :try_start_0
    iget-wide v3, v1, Lcom/sankuai/xm/base/proto/protosingal/u;->g:J

    .line 150063
    .line 150064
    const/4 v5, 0x0

    .line 150065
    const-string v6, "ConnectionChannel::onTransDown"

    .line 150066
    .line 150067
    invoke-static {v3, v4, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->y(JLcom/sankuai/xm/base/trace/f;Ljava/lang/String;Z)V

    .line 150068
    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 150071
    .line 150072
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/xm/login/manager/channel/c;->b(I[B)V

    .line 150073
    .line 150074
    .line 150075
    iget-wide v2, v1, Lcom/sankuai/xm/base/proto/protosingal/u;->g:J

    .line 150076
    .line 150077
    invoke-static {v2, v3}, Lcom/sankuai/xm/base/trace/i;->z(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :catchall_0
    move-exception p1

    .line 150082
    iget-wide v0, v1, Lcom/sankuai/xm/base/proto/protosingal/u;->g:J

    .line 150083
    .line 150084
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/base/trace/i;->A(JLjava/lang/Throwable;)V

    .line 150085
    .line 150086
    .line 150087
    :goto_0
    return-void
.end method

.method public final declared-synchronized G(I)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/Integer;

    .line 150005
    .line 150006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x7c418

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 150029
    .line 150030
    const/4 v1, -0x1

    .line 150031
    if-eq v0, v1, :cond_1

    .line 150032
    .line 150033
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 150038
    .line 150039
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/login/net/i;->w(II)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const-string p1, "ConnectionChannel::removeTimeout:: link id is -1."

    .line 150044
    .line 150045
    new-array v0, v2, [Ljava/lang/Object;

    .line 150046
    .line 150047
    invoke-static {p1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150048
    .line 150049
    .line 150050
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H([B)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x77b97c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/login/manager/channel/b;->I([BZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I([BZ)Z
    .locals 6

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x3

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object v2, v0, v1

    .line 260007
    .line 260008
    const/4 v2, 0x1

    .line 260009
    aput-object p1, v0, v2

    .line 260010
    .line 260011
    const/4 v3, 0x2

    .line 260012
    new-instance v4, Ljava/lang/Byte;

    .line 260013
    .line 260014
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260015
    .line 260016
    .line 260017
    aput-object v4, v0, v3

    .line 260018
    .line 260019
    sget-object v3, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v4, 0x2bcabc

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v5

    .line 260028
    if-eqz v5, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Ljava/lang/Boolean;

    .line 260035
    .line 260036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260037
    .line 260038
    .line 260039
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260040
    monitor-exit p0

    .line 260041
    return p1

    .line 260042
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260043
    .line 260044
    const/4 v3, -0x1

    .line 260045
    if-eq v0, v3, :cond_6

    .line 260046
    .line 260047
    if-nez p1, :cond_1

    .line 260048
    .line 260049
    goto :goto_0

    .line 260050
    :cond_1
    if-nez p2, :cond_2

    .line 260051
    .line 260052
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/b;->j([B)V

    .line 260053
    .line 260054
    .line 260055
    :cond_2
    if-eqz p2, :cond_3

    .line 260056
    .line 260057
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/g;->H([B)Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p2

    .line 260061
    invoke-static {p2}, Lcom/sankuai/xm/login/manager/channel/a;->b(Lcom/sankuai/xm/base/proto/protobase/d;)V

    .line 260062
    .line 260063
    .line 260064
    :cond_3
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 260065
    .line 260066
    iget-object p2, p2, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 260067
    .line 260068
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/login/manager/channel/f;->a([B)[B

    .line 260069
    .line 260070
    .line 260071
    move-result-object p2

    .line 260072
    if-nez p2, :cond_4

    .line 260073
    .line 260074
    const-string p1, "ConnectionChannel::send:: encodeBuf is null."

    .line 260075
    .line 260076
    new-array p2, v1, [Ljava/lang/Object;

    .line 260077
    .line 260078
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260079
    .line 260080
    .line 260081
    monitor-exit p0

    .line 260082
    return v1

    .line 260083
    :cond_4
    :try_start_2
    array-length v0, p2

    .line 260084
    const/high16 v3, 0x10000

    .line 260085
    .line 260086
    if-le v0, v3, :cond_5

    .line 260087
    .line 260088
    const-string p1, "ConnectionChannel::send:: encodeBuf too big: %s"

    .line 260089
    .line 260090
    new-array v0, v2, [Ljava/lang/Object;

    .line 260091
    .line 260092
    array-length p2, p2

    .line 260093
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p2

    .line 260097
    aput-object p2, v0, v1

    .line 260098
    .line 260099
    invoke-static {p1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260100
    .line 260101
    .line 260102
    monitor-exit p0

    .line 260103
    return v1

    .line 260104
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v0

    .line 260108
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260109
    .line 260110
    array-length v3, p2

    .line 260111
    invoke-virtual {v0, v1, p2, v3}, Lcom/sankuai/xm/login/net/i;->x(I[BI)V

    .line 260112
    .line 260113
    .line 260114
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 260115
    .line 260116
    .line 260117
    move-result-object p2

    .line 260118
    array-length p1, p1

    .line 260119
    int-to-long v0, p1

    .line 260120
    const-wide/16 v3, 0x0

    .line 260121
    .line 260122
    invoke-interface {p2, v0, v1, v3, v4}, Lcom/sankuai/xm/base/service/g;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260123
    .line 260124
    .line 260125
    monitor-exit p0

    .line 260126
    return v2

    .line 260127
    :cond_6
    :goto_0
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260128
    .line 260129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260130
    .line 260131
    .line 260132
    const-string p2, "ConnectionChannel::send:: link id is -1 or buf is null, link id = "

    .line 260133
    .line 260134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260135
    .line 260136
    .line 260137
    iget p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260138
    .line 260139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260140
    .line 260141
    .line 260142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260143
    .line 260144
    .line 260145
    move-result-object p1

    .line 260146
    new-array p2, v1, [Ljava/lang/Object;

    .line 260147
    .line 260148
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260149
    .line 260150
    .line 260151
    monitor-exit p0

    .line 260152
    return v1

    .line 260153
    :catchall_0
    move-exception p1

    .line 260154
    monitor-exit p0

    .line 260155
    throw p1
.end method

.method public final declared-synchronized J(I)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x9ab313

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/channel/c;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150033
    .line 150034
    .line 150035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(Lcom/sankuai/xm/login/beans/a;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc99b

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
    iget v0, p1, Lcom/sankuai/xm/login/beans/a;->b:I

    .line 150022
    .line 150023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    const-string v1, "type"

    .line 150028
    .line 150029
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150030
    .line 150031
    .line 150032
    const/4 v0, 0x0

    .line 150033
    instance-of v1, p1, Lcom/sankuai/xm/login/beans/e;

    .line 150034
    .line 150035
    const-string v2, ""

    .line 150036
    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    check-cast p1, Lcom/sankuai/xm/login/beans/e;

    .line 150045
    .line 150046
    iget-wide v3, p1, Lcom/sankuai/xm/login/beans/e;->e:J

    .line 150047
    .line 150048
    invoke-static {v0, v3, v4, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    instance-of v1, p1, Lcom/sankuai/xm/login/beans/b;

    .line 150054
    .line 150055
    if-eqz v1, :cond_2

    .line 150056
    .line 150057
    check-cast p1, Lcom/sankuai/xm/login/beans/b;

    .line 150058
    .line 150059
    iget-object v0, p1, Lcom/sankuai/xm/login/beans/b;->e:Ljava/lang/String;

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    instance-of v1, p1, Lcom/sankuai/xm/login/beans/d;

    .line 150063
    .line 150064
    if-eqz v1, :cond_3

    .line 150065
    .line 150066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    check-cast p1, Lcom/sankuai/xm/login/beans/d;

    .line 150072
    .line 150073
    iget-wide v3, p1, Lcom/sankuai/xm/login/beans/d;->e:J

    .line 150074
    .line 150075
    invoke-static {v0, v3, v4, v2}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    if-nez p1, :cond_4

    .line 150084
    .line 150085
    const-string p1, "userid"

    .line 150086
    .line 150087
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    :cond_4
    return-void
.end method

.method public final L(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xe7c72f

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
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->i:Lcom/sankuai/xm/login/manager/lvs/a;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->j:Lcom/sankuai/xm/login/manager/lvs/c;

    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->i:Lcom/sankuai/xm/login/manager/lvs/a;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/login/manager/lvs/c;->p(Lcom/sankuai/xm/login/manager/lvs/a;Z)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(ILcom/sankuai/xm/login/net/mempool/heap/b;)V
    .locals 6

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    new-instance v2, Ljava/lang/Integer;

    .line 260005
    .line 260006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    const/4 v3, 0x0

    .line 260010
    aput-object v2, v1, v3

    .line 260011
    .line 260012
    const/4 v2, 0x1

    .line 260013
    aput-object p2, v1, v2

    .line 260014
    .line 260015
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260016
    .line 260017
    const v4, 0x73bf41

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260027
    .line 260028
    .line 260029
    monitor-exit p0

    .line 260030
    return-void

    .line 260031
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 260032
    .line 260033
    if-nez v1, :cond_1

    .line 260034
    .line 260035
    const-string p1, "ConnectionChannel::onData:: mAuthContext is null."

    .line 260036
    .line 260037
    new-array p2, v3, [Ljava/lang/Object;

    .line 260038
    .line 260039
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260040
    .line 260041
    .line 260042
    monitor-exit p0

    .line 260043
    return-void

    .line 260044
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260045
    .line 260046
    if-ne v1, p1, :cond_9

    .line 260047
    .line 260048
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 260049
    .line 260050
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/login/manager/channel/b$a;->a(Lcom/sankuai/xm/login/net/mempool/heap/b;)I

    .line 260051
    .line 260052
    .line 260053
    move-result p1

    .line 260054
    const/4 p2, -0x2

    .line 260055
    const/4 v1, -0x4

    .line 260056
    const/4 v2, -0x3

    .line 260057
    if-eq p1, p2, :cond_2

    .line 260058
    .line 260059
    if-eq p1, v2, :cond_2

    .line 260060
    .line 260061
    if-ne p1, v1, :cond_3

    .line 260062
    .line 260063
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->s()Z

    .line 260064
    .line 260065
    .line 260066
    move-result p2

    .line 260067
    if-eqz p2, :cond_3

    .line 260068
    .line 260069
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 260070
    .line 260071
    iget-object p2, p2, Lcom/sankuai/xm/login/beans/a;->a:Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260072
    .line 260073
    if-eqz p2, :cond_3

    .line 260074
    .line 260075
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/channel/b;->L(Z)V

    .line 260076
    .line 260077
    .line 260078
    :cond_3
    if-ne p1, v2, :cond_4

    .line 260079
    .line 260080
    const/16 p2, 0xd

    .line 260081
    .line 260082
    goto :goto_0

    .line 260083
    :cond_4
    if-ne p1, v1, :cond_5

    .line 260084
    .line 260085
    const/16 p2, 0xe

    .line 260086
    .line 260087
    goto :goto_0

    .line 260088
    :cond_5
    const/4 p2, 0x0

    .line 260089
    :goto_0
    if-eqz p2, :cond_7

    .line 260090
    .line 260091
    iget v4, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 260092
    .line 260093
    if-ne v4, v0, :cond_6

    .line 260094
    .line 260095
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 260096
    .line 260097
    const-string v4, ""

    .line 260098
    .line 260099
    invoke-virtual {v0, v3, v4, p2}, Lcom/sankuai/xm/base/c;->j(ILjava/lang/String;I)V

    .line 260100
    .line 260101
    .line 260102
    goto :goto_1

    .line 260103
    :cond_6
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 260104
    .line 260105
    const/4 v4, 0x3

    .line 260106
    if-ne v0, v4, :cond_7

    .line 260107
    .line 260108
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 260109
    .line 260110
    invoke-virtual {v0, v3, p2}, Lcom/sankuai/xm/base/c;->h(II)V

    .line 260111
    .line 260112
    .line 260113
    :cond_7
    :goto_1
    if-eq p1, v2, :cond_8

    .line 260114
    .line 260115
    if-ne p1, v1, :cond_a

    .line 260116
    .line 260117
    :cond_8
    const/4 p1, -0x1

    .line 260118
    const/16 p2, 0x8

    .line 260119
    .line 260120
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 260121
    .line 260122
    .line 260123
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 260124
    .line 260125
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 260126
    .line 260127
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/login/manager/channel/f;->i(Z)V

    .line 260128
    .line 260129
    .line 260130
    goto :goto_2

    .line 260131
    :cond_9
    const-string p1, "ConnectionChannel::handleData:: linkId is wrong."

    .line 260132
    .line 260133
    new-array p2, v3, [Ljava/lang/Object;

    .line 260134
    .line 260135
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260136
    .line 260137
    .line 260138
    :cond_a
    :goto_2
    monitor-exit p0

    .line 260139
    return-void

    .line 260140
    :catchall_0
    move-exception p1

    .line 260141
    monitor-exit p0

    .line 260142
    throw p1
.end method

.method public final b(ZII)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v4, 0x2

    .line 430025
    aput-object v1, v0, v4

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v4, 0x975f92

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v5

    .line 430036
    if-eqz v5, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 430043
    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    const-string p3, "ConnectionChannel::onStop:: mLogoffByExternal = true, result = "

    .line 430052
    .line 430053
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    return-void

    .line 430067
    :cond_1
    if-nez p1, :cond_3

    .line 430068
    .line 430069
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->q()J

    .line 430070
    .line 430071
    .line 430072
    move-result-wide v0

    .line 430073
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 430074
    .line 430075
    const-string v4, "login_end"

    .line 430076
    .line 430077
    invoke-static {v0, v1, p1, v4, v2}, Lcom/sankuai/xm/base/trace/i;->y(JLcom/sankuai/xm/base/trace/f;Ljava/lang/String;Z)V

    .line 430078
    .line 430079
    .line 430080
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 430081
    .line 430082
    const/4 v2, 0x0

    .line 430083
    invoke-static {p1, p2, v2, v2}, Lcom/sankuai/xm/base/trace/i;->l(Lcom/sankuai/xm/base/trace/f;I[I[I)V

    .line 430084
    .line 430085
    .line 430086
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    invoke-virtual {p1}, Lcom/sankuai/xm/base/f;->l()Z

    .line 430091
    .line 430092
    .line 430093
    move-result p1

    .line 430094
    if-nez p1, :cond_2

    .line 430095
    .line 430096
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->j:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 430097
    .line 430098
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/lvs/c;->l()V

    .line 430099
    .line 430100
    .line 430101
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->j:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 430102
    .line 430103
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/lvs/c;->m()V

    .line 430104
    .line 430105
    .line 430106
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 430107
    .line 430108
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/base/c;->k(II)V

    .line 430109
    .line 430110
    .line 430111
    const/4 p1, -0x1

    .line 430112
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 430113
    .line 430114
    .line 430115
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/trace/i;->z(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430116
    .line 430117
    .line 430118
    goto :goto_0

    .line 430119
    :catchall_0
    move-exception p1

    .line 430120
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/base/trace/i;->A(JLjava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/xm/login/manager/lvs/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(II)V
    .locals 4

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    new-instance v1, Ljava/lang/Integer;

    .line 260005
    .line 260006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    const/4 v2, 0x0

    .line 260010
    aput-object v1, v0, v2

    .line 260011
    .line 260012
    const/4 v1, 0x1

    .line 260013
    new-instance v3, Ljava/lang/Integer;

    .line 260014
    .line 260015
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260016
    .line 260017
    .line 260018
    aput-object v3, v0, v1

    .line 260019
    .line 260020
    sget-object p2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v1, 0x960f05

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v3

    .line 260029
    if-eqz v3, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260032
    .line 260033
    .line 260034
    monitor-exit p0

    .line 260035
    return-void

    .line 260036
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 260037
    .line 260038
    if-nez p2, :cond_1

    .line 260039
    .line 260040
    const-string p1, "ConnectionChannel::onConnected:: mAuthContext is null."

    .line 260041
    .line 260042
    new-array p2, v2, [Ljava/lang/Object;

    .line 260043
    .line 260044
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260045
    .line 260046
    .line 260047
    monitor-exit p0

    .line 260048
    return-void

    .line 260049
    :cond_1
    :try_start_2
    iget-boolean p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 260050
    .line 260051
    if-nez p2, :cond_2

    .line 260052
    .line 260053
    iput p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260054
    .line 260055
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->b:Lcom/sankuai/xm/login/manager/channel/e;

    .line 260056
    .line 260057
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/login/manager/channel/e;->e(I)Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1

    .line 260061
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->i:Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260062
    .line 260063
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 260064
    .line 260065
    iput-object p1, p2, Lcom/sankuai/xm/login/beans/a;->a:Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260066
    .line 260067
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 260068
    .line 260069
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260070
    .line 260071
    .line 260072
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260073
    .line 260074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260075
    .line 260076
    .line 260077
    const-string p2, "ConnectionChannel::onConnected:: mAddress="

    .line 260078
    .line 260079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260080
    .line 260081
    .line 260082
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->i:Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260083
    .line 260084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260085
    .line 260086
    .line 260087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p1

    .line 260091
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260092
    .line 260093
    .line 260094
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->x()V

    .line 260095
    .line 260096
    .line 260097
    goto :goto_1

    .line 260098
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260099
    .line 260100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260101
    .line 260102
    .line 260103
    const-string p2, "ConnectionChannel::onConnected:: mLogoffByExternal="

    .line 260104
    .line 260105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260106
    .line 260107
    .line 260108
    iget-boolean p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 260109
    .line 260110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260111
    .line 260112
    .line 260113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260114
    .line 260115
    .line 260116
    move-result-object p1

    .line 260117
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260118
    .line 260119
    .line 260120
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 260121
    .line 260122
    const/4 p2, -0x2

    .line 260123
    if-eq p1, p2, :cond_4

    .line 260124
    .line 260125
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 260126
    .line 260127
    const/4 p2, -0x3

    .line 260128
    if-ne p1, p2, :cond_3

    .line 260129
    .line 260130
    goto :goto_0

    .line 260131
    :cond_3
    const/4 p1, -0x1

    .line 260132
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/b;->m(I)V

    .line 260133
    .line 260134
    .line 260135
    goto :goto_1

    .line 260136
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260137
    .line 260138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260139
    .line 260140
    .line 260141
    const-string p2, "ConnectionChannel::onConnected:: stats="

    .line 260142
    .line 260143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260144
    .line 260145
    .line 260146
    iget p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 260147
    .line 260148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260149
    .line 260150
    .line 260151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260152
    .line 260153
    .line 260154
    move-result-object p1

    .line 260155
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260156
    .line 260157
    .line 260158
    :goto_1
    monitor-exit p0

    .line 260159
    return-void

    .line 260160
    :catchall_0
    move-exception p1

    .line 260161
    monitor-exit p0

    .line 260162
    throw p1
.end method

.method public final e(Lcom/sankuai/xm/login/manager/lvs/a;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xd0d4b0

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-nez p1, :cond_1

    .line 260030
    .line 260031
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260032
    .line 260033
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    const-string v0, "ConnectionChannel::onAddressStop:: finish connect, result = "

    .line 260037
    .line 260038
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    .line 260044
    const-string p2, ", address = null"

    .line 260045
    .line 260046
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    new-array p2, v1, [Ljava/lang/Object;

    .line 260054
    .line 260055
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260056
    .line 260057
    .line 260058
    return-void

    .line 260059
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v0

    .line 260063
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/k;->n()I

    .line 260064
    .line 260065
    .line 260066
    move-result v0

    .line 260067
    if-eqz p2, :cond_2

    .line 260068
    .line 260069
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 260070
    .line 260071
    invoke-static {p1}, Lcom/sankuai/xm/login/manager/lvs/c;->e(Lcom/sankuai/xm/login/manager/lvs/a;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v1

    .line 260075
    iget-short v2, p1, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    .line 260076
    .line 260077
    invoke-static {p1}, Lcom/sankuai/xm/login/manager/lvs/c;->g(Lcom/sankuai/xm/login/manager/lvs/a;)Z

    .line 260078
    .line 260079
    .line 260080
    move-result p1

    .line 260081
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/sankuai/xm/base/c;->e(Ljava/lang/String;SIZ)V

    .line 260082
    .line 260083
    .line 260084
    goto :goto_0

    .line 260085
    :cond_2
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->j:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 260086
    .line 260087
    invoke-virtual {p2, p1, v1, v1}, Lcom/sankuai/xm/login/manager/lvs/c;->q(Lcom/sankuai/xm/login/manager/lvs/a;ZZ)Z

    .line 260088
    .line 260089
    .line 260090
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 260091
    .line 260092
    iget v1, p2, Lcom/sankuai/xm/base/c;->m:I

    .line 260093
    .line 260094
    add-int/2addr v1, v3

    .line 260095
    iput v1, p2, Lcom/sankuai/xm/base/c;->m:I

    .line 260096
    .line 260097
    iput v0, p2, Lcom/sankuai/xm/base/c;->l:I

    .line 260098
    .line 260099
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/base/c;->b(Lcom/sankuai/xm/login/manager/lvs/a;)V

    .line 260100
    :goto_0
    return-void
.end method

.method public final declared-synchronized f(III)V
    .locals 6

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x3

    .line 430002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    new-instance v2, Ljava/lang/Integer;

    .line 430005
    .line 430006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430007
    .line 430008
    .line 430009
    const/4 v3, 0x0

    .line 430010
    aput-object v2, v1, v3

    .line 430011
    .line 430012
    const/4 v2, 0x1

    .line 430013
    new-instance v4, Ljava/lang/Integer;

    .line 430014
    .line 430015
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430016
    .line 430017
    .line 430018
    aput-object v4, v1, v2

    .line 430019
    .line 430020
    new-instance v2, Ljava/lang/Integer;

    .line 430021
    .line 430022
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430023
    .line 430024
    .line 430025
    const/4 p3, 0x2

    .line 430026
    aput-object v2, v1, p3

    .line 430027
    .line 430028
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v4, 0x80633c

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v5

    .line 430037
    if-eqz v5, :cond_0

    .line 430038
    .line 430039
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430040
    .line 430041
    .line 430042
    monitor-exit p0

    .line 430043
    return-void

    .line 430044
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 430045
    .line 430046
    if-ne p1, v1, :cond_4

    .line 430047
    .line 430048
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->r()Z

    .line 430049
    .line 430050
    .line 430051
    move-result p1

    .line 430052
    if-eqz p1, :cond_5

    .line 430053
    .line 430054
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->s()Z

    .line 430055
    .line 430056
    .line 430057
    move-result p1

    .line 430058
    if-eqz p1, :cond_1

    .line 430059
    .line 430060
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/channel/b;->L(Z)V

    .line 430061
    .line 430062
    .line 430063
    :cond_1
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 430064
    .line 430065
    const/16 v1, 0xb

    .line 430066
    .line 430067
    if-ne p1, p3, :cond_2

    .line 430068
    .line 430069
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 430070
    .line 430071
    const-string p3, ""

    .line 430072
    .line 430073
    invoke-virtual {p1, v3, p3, v1}, Lcom/sankuai/xm/base/c;->j(ILjava/lang/String;I)V

    .line 430074
    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_2
    iget p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 430078
    .line 430079
    if-ne p1, v0, :cond_3

    .line 430080
    .line 430081
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 430082
    .line 430083
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/xm/base/c;->h(II)V

    .line 430084
    .line 430085
    .line 430086
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 430087
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 430088
    .line 430089
    .line 430090
    goto :goto_1

    .line 430091
    :cond_4
    const-string p1, "ConnectionChannel::handleDisconnected:: linkId is wrong."

    .line 430092
    .line 430093
    new-array p2, v3, [Ljava/lang/Object;

    .line 430094
    .line 430095
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430096
    .line 430097
    .line 430098
    :cond_5
    :goto_1
    monitor-exit p0

    .line 430099
    return-void

    .line 430100
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(II)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    new-instance v1, Ljava/lang/Integer;

    .line 260005
    .line 260006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    const/4 v2, 0x0

    .line 260010
    aput-object v1, v0, v2

    .line 260011
    .line 260012
    const/4 v1, 0x1

    .line 260013
    new-instance v3, Ljava/lang/Integer;

    .line 260014
    .line 260015
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260016
    .line 260017
    .line 260018
    aput-object v3, v0, v1

    .line 260019
    .line 260020
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v3, 0x9ac1ee

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v4

    .line 260029
    if-eqz v4, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260032
    .line 260033
    .line 260034
    monitor-exit p0

    .line 260035
    return-void

    .line 260036
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260037
    .line 260038
    if-ne p1, v0, :cond_1

    .line 260039
    .line 260040
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/channel/b;->E(I)V

    .line 260041
    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :cond_1
    const-string p1, "ConnectionChannel::handleTimeout:: linkId is wrong."

    .line 260045
    .line 260046
    new-array p2, v2, [Ljava/lang/Object;

    .line 260047
    .line 260048
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260049
    .line 260050
    .line 260051
    :goto_0
    monitor-exit p0

    .line 260052
    return-void

    .line 260053
    :catchall_0
    move-exception p1

    .line 260054
    monitor-exit p0

    .line 260055
    throw p1
.end method

.method public final h(ILjava/lang/String;[BII)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i(II)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    new-instance v1, Ljava/lang/Integer;

    .line 260005
    .line 260006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    const/4 v2, 0x0

    .line 260010
    aput-object v1, v0, v2

    .line 260011
    .line 260012
    const/4 v1, 0x1

    .line 260013
    new-instance v3, Ljava/lang/Integer;

    .line 260014
    .line 260015
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260016
    .line 260017
    .line 260018
    aput-object v3, v0, v1

    .line 260019
    .line 260020
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v3, 0x116fb8

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v4

    .line 260029
    if-eqz v4, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260032
    .line 260033
    .line 260034
    monitor-exit p0

    .line 260035
    return-void

    .line 260036
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260037
    .line 260038
    const/4 v1, -0x1

    .line 260039
    if-eq v0, v1, :cond_1

    .line 260040
    .line 260041
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260046
    .line 260047
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/xm/login/net/i;->r(III)V

    .line 260048
    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_1
    const-string p1, "ConnectionChannel::addTimeout:: link id is -1."

    .line 260052
    .line 260053
    new-array p2, v2, [Ljava/lang/Object;

    .line 260054
    .line 260055
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260056
    .line 260057
    .line 260058
    :goto_0
    monitor-exit p0

    .line 260059
    return-void

    .line 260060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j([B)V
    .locals 6

    .line 150000
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->c([B)I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const v1, 0x7530001a

    .line 150005
    .line 150006
    .line 150007
    if-ne v0, v1, :cond_3

    .line 150008
    .line 150009
    invoke-static {}, Lcom/sankuai/xm/login/manager/packetcheck/a;->c()Lcom/sankuai/xm/login/manager/packetcheck/a;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    const/4 v1, 0x1

    .line 150017
    new-array v1, v1, [Ljava/lang/Object;

    .line 150018
    .line 150019
    const/4 v2, 0x0

    .line 150020
    aput-object p1, v1, v2

    .line 150021
    .line 150022
    sget-object v3, Lcom/sankuai/xm/login/manager/packetcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v4, 0xfb19e9    # 2.3060004E-38f

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    if-eqz v5, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/g;->H([B)Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    if-nez v1, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    iget v3, v1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 150045
    .line 150046
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150047
    :try_start_1
    iget-object v4, v0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 150048
    .line 150049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150058
    if-eqz v3, :cond_2

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    :try_start_2
    new-instance v3, Lcom/sankuai/xm/login/manager/packetcheck/a$b;

    .line 150062
    .line 150063
    invoke-direct {v3, v0}, Lcom/sankuai/xm/login/manager/packetcheck/a$b;-><init>(Lcom/sankuai/xm/login/manager/packetcheck/a;)V

    .line 150064
    .line 150065
    .line 150066
    iput-object v1, v3, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->a:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150067
    .line 150068
    array-length v1, p1

    .line 150069
    new-array v1, v1, [B

    .line 150070
    .line 150071
    array-length v4, p1

    .line 150072
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150073
    .line 150074
    .line 150075
    iput-object v1, v3, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->b:[B

    .line 150076
    .line 150077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150078
    .line 150079
    .line 150080
    move-result-wide v1

    .line 150081
    iput-wide v1, v3, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->c:J

    .line 150082
    .line 150083
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/login/manager/packetcheck/a;->a(Lcom/sankuai/xm/login/manager/packetcheck/a$b;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/packetcheck/a;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :catchall_0
    move-exception p1

    .line 150091
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150092
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150093
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(I[B)Z
    .locals 13

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
    sget-object v4, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xa961ab

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
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Boolean;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/base/proto/protobase/g;->F([B)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v1

    .line 260040
    if-nez v1, :cond_9

    .line 260041
    .line 260042
    const-string v1, "ConnectionChannel::dealCheckCRC32:: crc32 check fail uri="

    .line 260043
    .line 260044
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    new-array v4, v3, [Ljava/lang/Object;

    .line 260049
    .line 260050
    invoke-static {v1, v4}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260051
    .line 260052
    .line 260053
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 260054
    .line 260055
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/login/manager/channel/b$a;->e(Z)V

    .line 260056
    .line 260057
    .line 260058
    invoke-static {p2}, Lcom/sankuai/xm/base/proto/protobase/g;->H([B)Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v1

    .line 260062
    if-nez v1, :cond_1

    .line 260063
    .line 260064
    goto/16 :goto_3

    .line 260065
    .line 260066
    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 260067
    .line 260068
    aput-object p2, v4, v3

    .line 260069
    .line 260070
    sget-object v5, Lcom/sankuai/xm/base/proto/protobase/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260071
    .line 260072
    const v6, 0x84306

    .line 260073
    .line 260074
    .line 260075
    const/4 v7, 0x0

    .line 260076
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260077
    .line 260078
    .line 260079
    move-result v8

    .line 260080
    if-eqz v8, :cond_2

    .line 260081
    .line 260082
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p2

    .line 260086
    check-cast p2, Ljava/lang/Integer;

    .line 260087
    .line 260088
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260089
    .line 260090
    .line 260091
    move-result p2

    .line 260092
    goto :goto_1

    .line 260093
    :cond_2
    if-eqz p2, :cond_4

    .line 260094
    .line 260095
    :try_start_0
    array-length v4, p2

    .line 260096
    const/16 v5, 0x18

    .line 260097
    .line 260098
    if-ge v4, v5, :cond_3

    .line 260099
    .line 260100
    goto :goto_0

    .line 260101
    :cond_3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 260102
    .line 260103
    .line 260104
    move-result-object p2

    .line 260105
    const/16 v4, 0xc

    .line 260106
    .line 260107
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 260108
    .line 260109
    .line 260110
    move-result v5

    .line 260111
    invoke-virtual {p2, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 260112
    .line 260113
    .line 260114
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 260115
    .line 260116
    .line 260117
    move-result-object v6

    .line 260118
    invoke-static {v6}, Lcom/sankuai/xm/base/proto/protobase/g;->E([B)I

    .line 260119
    .line 260120
    .line 260121
    move-result v6

    .line 260122
    invoke-virtual {p2, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260123
    .line 260124
    .line 260125
    move p2, v6

    .line 260126
    goto :goto_1

    .line 260127
    :catch_0
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 260128
    :goto_1
    sget-object v4, Lcom/sankuai/xm/login/manager/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260129
    .line 260130
    new-array v0, v0, [Ljava/lang/Object;

    .line 260131
    .line 260132
    aput-object v1, v0, v3

    .line 260133
    .line 260134
    new-instance v4, Ljava/lang/Integer;

    .line 260135
    .line 260136
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260137
    .line 260138
    .line 260139
    aput-object v4, v0, v2

    .line 260140
    .line 260141
    sget-object v4, Lcom/sankuai/xm/login/manager/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260142
    .line 260143
    const v5, 0x89bc00

    .line 260144
    .line 260145
    .line 260146
    invoke-static {v0, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260147
    .line 260148
    .line 260149
    move-result v6

    .line 260150
    const-string v8, "sessionId"

    .line 260151
    .line 260152
    const-string v9, "msg"

    .line 260153
    .line 260154
    const-string v10, "id"

    .line 260155
    .line 260156
    const-string v11, "seqId"

    .line 260157
    .line 260158
    const-string v12, "stack: "

    .line 260159
    .line 260160
    if-eqz v6, :cond_5

    .line 260161
    .line 260162
    invoke-static {v0, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260163
    .line 260164
    .line 260165
    goto :goto_2

    .line 260166
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/protobase/d;->toString()Ljava/lang/String;

    .line 260167
    .line 260168
    .line 260169
    move-result-object v0

    .line 260170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260171
    .line 260172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260173
    .line 260174
    .line 260175
    const-string v5, "ConnectionChannel::reportCRC32CheckFail:: "

    .line 260176
    .line 260177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260178
    .line 260179
    .line 260180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260181
    .line 260182
    .line 260183
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260184
    .line 260185
    .line 260186
    new-instance v5, Ljava/lang/Throwable;

    .line 260187
    .line 260188
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 260189
    .line 260190
    .line 260191
    invoke-static {v5}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260192
    .line 260193
    .line 260194
    move-result-object v5

    .line 260195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260196
    .line 260197
    .line 260198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260199
    .line 260200
    .line 260201
    move-result-object v4

    .line 260202
    new-array v5, v3, [Ljava/lang/Object;

    .line 260203
    .line 260204
    invoke-static {v4, v5}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260205
    .line 260206
    .line 260207
    new-instance v4, Ljava/util/HashMap;

    .line 260208
    .line 260209
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 260210
    .line 260211
    .line 260212
    iget v5, v1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 260213
    .line 260214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260215
    .line 260216
    .line 260217
    move-result-object v5

    .line 260218
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260219
    .line 260220
    .line 260221
    iget v5, v1, Lcom/sankuai/xm/base/proto/protobase/d;->e:I

    .line 260222
    .line 260223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260224
    .line 260225
    .line 260226
    move-result-object v5

    .line 260227
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260228
    .line 260229
    .line 260230
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260231
    .line 260232
    .line 260233
    invoke-static {}, Lcom/sankuai/xm/login/manager/channel/a;->a()I

    .line 260234
    .line 260235
    .line 260236
    move-result v0

    .line 260237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260238
    .line 260239
    .line 260240
    move-result-object v0

    .line 260241
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260242
    .line 260243
    .line 260244
    const-string v0, "cmid"

    .line 260245
    .line 260246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260247
    .line 260248
    .line 260249
    move-result-object p2

    .line 260250
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260251
    .line 260252
    .line 260253
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 260254
    .line 260255
    .line 260256
    move-result-object p2

    .line 260257
    const-string v0, "crc32_check"

    .line 260258
    .line 260259
    invoke-interface {p2, v0, v4}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260260
    .line 260261
    .line 260262
    :catch_1
    :goto_2
    const p2, 0x7530001c

    .line 260263
    .line 260264
    .line 260265
    if-ne p1, p2, :cond_8

    .line 260266
    .line 260267
    new-instance p1, Lcom/sankuai/xm/base/proto/protosingal/v;

    .line 260268
    .line 260269
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/protosingal/v;-><init>()V

    .line 260270
    .line 260271
    .line 260272
    iget p2, v1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 260273
    .line 260274
    iget-object v0, p1, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260275
    .line 260276
    iput p2, v0, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 260277
    .line 260278
    iget p2, v1, Lcom/sankuai/xm/base/proto/protobase/d;->g:I

    .line 260279
    .line 260280
    iput p2, v0, Lcom/sankuai/xm/base/proto/protobase/d;->g:I

    .line 260281
    .line 260282
    const/16 p2, 0x26

    .line 260283
    .line 260284
    iput p2, p1, Lcom/sankuai/xm/base/proto/protosingal/v;->f:I

    .line 260285
    .line 260286
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protosingal/v;->marshall()[B

    .line 260287
    .line 260288
    .line 260289
    move-result-object p2

    .line 260290
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/channel/b;->H([B)Z

    .line 260291
    .line 260292
    .line 260293
    iget-object p1, p1, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260294
    .line 260295
    new-array p2, v2, [Ljava/lang/Object;

    .line 260296
    .line 260297
    aput-object p1, p2, v3

    .line 260298
    .line 260299
    sget-object v0, Lcom/sankuai/xm/login/manager/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260300
    .line 260301
    const v1, 0x4d3d54

    .line 260302
    .line 260303
    .line 260304
    invoke-static {p2, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260305
    .line 260306
    .line 260307
    move-result v4

    .line 260308
    if-eqz v4, :cond_6

    .line 260309
    .line 260310
    invoke-static {p2, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260311
    .line 260312
    .line 260313
    goto :goto_3

    .line 260314
    :cond_6
    if-nez p1, :cond_7

    .line 260315
    .line 260316
    goto :goto_3

    .line 260317
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/d;->toString()Ljava/lang/String;

    .line 260318
    .line 260319
    .line 260320
    move-result-object p2

    .line 260321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260322
    .line 260323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260324
    .line 260325
    .line 260326
    const-string v1, "ConnectionChannel::reportTransDownACK:: "

    .line 260327
    .line 260328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260329
    .line 260330
    .line 260331
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260332
    .line 260333
    .line 260334
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260335
    .line 260336
    .line 260337
    new-instance v1, Ljava/lang/Throwable;

    .line 260338
    .line 260339
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 260340
    .line 260341
    .line 260342
    invoke-static {v1}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260343
    .line 260344
    .line 260345
    move-result-object v1

    .line 260346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260347
    .line 260348
    .line 260349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260350
    .line 260351
    .line 260352
    move-result-object v0

    .line 260353
    new-array v1, v3, [Ljava/lang/Object;

    .line 260354
    .line 260355
    invoke-static {v0, v1}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260356
    .line 260357
    .line 260358
    new-instance v0, Ljava/util/HashMap;

    .line 260359
    .line 260360
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260361
    .line 260362
    .line 260363
    iget v1, p1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 260364
    .line 260365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260366
    .line 260367
    .line 260368
    move-result-object v1

    .line 260369
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260370
    .line 260371
    .line 260372
    iget p1, p1, Lcom/sankuai/xm/base/proto/protobase/d;->e:I

    .line 260373
    .line 260374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260375
    .line 260376
    .line 260377
    move-result-object p1

    .line 260378
    invoke-virtual {v0, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260379
    .line 260380
    .line 260381
    invoke-virtual {v0, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260382
    .line 260383
    .line 260384
    invoke-static {}, Lcom/sankuai/xm/login/manager/channel/a;->a()I

    .line 260385
    .line 260386
    .line 260387
    move-result p1

    .line 260388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260389
    .line 260390
    .line 260391
    move-result-object p1

    .line 260392
    invoke-virtual {v0, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260393
    .line 260394
    .line 260395
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 260396
    .line 260397
    .line 260398
    move-result-object p1

    .line 260399
    const-string p2, "crc32_trans_down_ack"

    .line 260400
    .line 260401
    invoke-interface {p1, p2, v0}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260402
    .line 260403
    .line 260404
    :catch_2
    :cond_8
    :goto_3
    return v2

    .line 260405
    :cond_9
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 260406
    .line 260407
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/login/manager/channel/b$a;->e(Z)V

    .line 260408
    .line 260409
    .line 260410
    return v3
.end method

.method public final l(I[B)Z
    .locals 6

    .line 260000
    const/4 v0, 0x1

    .line 260001
    const/4 v1, 0x0

    .line 260002
    const v2, 0x7530001b

    .line 260003
    .line 260004
    .line 260005
    if-ne p1, v2, :cond_5

    .line 260006
    .line 260007
    const-string v2, "ConnectionChannel::dealResendPacket:: uri="

    .line 260008
    .line 260009
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    new-array v2, v1, [Ljava/lang/Object;

    .line 260014
    .line 260015
    invoke-static {p1, v2}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    invoke-static {}, Lcom/sankuai/xm/login/manager/packetcheck/a;->c()Lcom/sankuai/xm/login/manager/packetcheck/a;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260023
    .line 260024
    .line 260025
    new-array v2, v0, [Ljava/lang/Object;

    .line 260026
    .line 260027
    aput-object p2, v2, v1

    .line 260028
    .line 260029
    sget-object v3, Lcom/sankuai/xm/login/manager/packetcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260030
    .line 260031
    const v4, 0x992aec

    .line 260032
    .line 260033
    .line 260034
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v5

    .line 260038
    if-eqz v5, :cond_0

    .line 260039
    .line 260040
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/xm/base/proto/protobase/g;->H([B)Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v2

    .line 260048
    if-nez v2, :cond_1

    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_1
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260052
    :try_start_1
    iget-object v3, p1, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 260053
    .line 260054
    iget v4, v2, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 260055
    .line 260056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v4

    .line 260060
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v3

    .line 260064
    check-cast v3, Lcom/sankuai/xm/login/manager/packetcheck/a$b;

    .line 260065
    .line 260066
    if-nez v3, :cond_2

    .line 260067
    .line 260068
    monitor-exit p1

    .line 260069
    goto :goto_0

    .line 260070
    :cond_2
    iget-object v4, p1, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 260071
    .line 260072
    iget v2, v2, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 260073
    .line 260074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v2

    .line 260078
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260079
    .line 260080
    .line 260081
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v2

    .line 260085
    invoke-virtual {v2}, Lcom/sankuai/xm/c;->I()Lcom/sankuai/xm/login/manager/l;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v2

    .line 260089
    iget-object v4, v3, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->b:[B

    .line 260090
    .line 260091
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/xm/login/manager/l;->D([BZ)Z

    .line 260092
    .line 260093
    .line 260094
    const-string v2, "PacketCheckManage::resendPacket header:%s"

    .line 260095
    .line 260096
    new-array v4, v0, [Ljava/lang/Object;

    .line 260097
    .line 260098
    iget-object v3, v3, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->a:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260099
    .line 260100
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protobase/d;->toString()Ljava/lang/String;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v3

    .line 260104
    aput-object v3, v4, v1

    .line 260105
    .line 260106
    invoke-static {v2, v4}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260107
    .line 260108
    .line 260109
    monitor-exit p1

    .line 260110
    goto :goto_0

    .line 260111
    :catchall_0
    move-exception v2

    .line 260112
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260113
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260114
    :catch_0
    :goto_0
    invoke-static {p2}, Lcom/sankuai/xm/base/proto/protobase/g;->H([B)Lcom/sankuai/xm/base/proto/protobase/d;

    .line 260115
    .line 260116
    .line 260117
    move-result-object p1

    .line 260118
    sget-object p2, Lcom/sankuai/xm/login/manager/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260119
    .line 260120
    new-array p2, v0, [Ljava/lang/Object;

    .line 260121
    .line 260122
    aput-object p1, p2, v1

    .line 260123
    .line 260124
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260125
    .line 260126
    const/4 v3, 0x0

    .line 260127
    const v4, 0xe868a5

    .line 260128
    .line 260129
    .line 260130
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260131
    .line 260132
    .line 260133
    move-result v5

    .line 260134
    if-eqz v5, :cond_3

    .line 260135
    .line 260136
    invoke-static {p2, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260137
    .line 260138
    .line 260139
    goto :goto_1

    .line 260140
    :cond_3
    if-nez p1, :cond_4

    .line 260141
    .line 260142
    goto :goto_1

    .line 260143
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/d;->toString()Ljava/lang/String;

    .line 260144
    .line 260145
    .line 260146
    move-result-object p2

    .line 260147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260148
    .line 260149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260150
    .line 260151
    .line 260152
    const-string v3, "ConnectionChannel::reportTransUpACK:: "

    .line 260153
    .line 260154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260155
    .line 260156
    .line 260157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260158
    .line 260159
    .line 260160
    const-string v3, "stack: "

    .line 260161
    .line 260162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260163
    .line 260164
    .line 260165
    new-instance v3, Ljava/lang/Throwable;

    .line 260166
    .line 260167
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 260168
    .line 260169
    .line 260170
    invoke-static {v3}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260171
    .line 260172
    .line 260173
    move-result-object v3

    .line 260174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260175
    .line 260176
    .line 260177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260178
    .line 260179
    .line 260180
    move-result-object v2

    .line 260181
    new-array v1, v1, [Ljava/lang/Object;

    .line 260182
    .line 260183
    invoke-static {v2, v1}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260184
    .line 260185
    .line 260186
    new-instance v1, Ljava/util/HashMap;

    .line 260187
    .line 260188
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260189
    .line 260190
    .line 260191
    const-string v2, "seqId"

    .line 260192
    .line 260193
    iget v3, p1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 260194
    .line 260195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260196
    .line 260197
    .line 260198
    move-result-object v3

    .line 260199
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260200
    .line 260201
    .line 260202
    const-string v2, "id"

    .line 260203
    .line 260204
    iget p1, p1, Lcom/sankuai/xm/base/proto/protobase/d;->e:I

    .line 260205
    .line 260206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260207
    .line 260208
    .line 260209
    move-result-object p1

    .line 260210
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260211
    .line 260212
    .line 260213
    const-string p1, "msg"

    .line 260214
    .line 260215
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260216
    .line 260217
    .line 260218
    const-string p1, "sessionId"

    .line 260219
    .line 260220
    invoke-static {}, Lcom/sankuai/xm/login/manager/channel/a;->a()I

    .line 260221
    .line 260222
    .line 260223
    move-result p2

    .line 260224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260225
    .line 260226
    .line 260227
    move-result-object p2

    .line 260228
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260229
    .line 260230
    .line 260231
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 260232
    .line 260233
    .line 260234
    move-result-object p1

    .line 260235
    const-string p2, "crc32_trans_up_ack"

    .line 260236
    .line 260237
    invoke-interface {p1, p2, v1}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 260238
    .line 260239
    .line 260240
    goto :goto_1

    .line 260241
    :cond_5
    const/4 v0, 0x0

    .line 260242
    :catch_1
    :goto_1
    return v0
.end method

.method public final declared-synchronized m(I)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x97758e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    const/4 v0, 0x6

    .line 150029
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    monitor-exit p0

    .line 150033
    return-void

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(II)V
    .locals 6

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    new-instance v1, Ljava/lang/Integer;

    .line 260005
    .line 260006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    const/4 v2, 0x0

    .line 260010
    aput-object v1, v0, v2

    .line 260011
    .line 260012
    new-instance v1, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v3, 0x1

    .line 260018
    aput-object v1, v0, v3

    .line 260019
    .line 260020
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v4, 0xa0b2c2

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v5

    .line 260029
    if-eqz v5, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260032
    .line 260033
    .line 260034
    monitor-exit p0

    .line 260035
    return-void

    .line 260036
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    const-string v1, "ConnectionChannel::disconnect:: status: "

    .line 260042
    .line 260043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    const-string v1, " reason: "

    .line 260050
    .line 260051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p2

    .line 260061
    new-array v0, v2, [Ljava/lang/Object;

    .line 260062
    .line 260063
    invoke-static {p2, v0}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260064
    .line 260065
    .line 260066
    const/4 p2, -0x3

    .line 260067
    if-eq p1, p2, :cond_1

    .line 260068
    .line 260069
    const/4 p2, -0x2

    .line 260070
    if-ne p1, p2, :cond_2

    .line 260071
    .line 260072
    :cond_1
    iput-boolean v3, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 260073
    .line 260074
    :cond_2
    const/4 p2, -0x1

    .line 260075
    iput p2, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 260076
    .line 260077
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/b;->J(I)V

    .line 260078
    .line 260079
    .line 260080
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->b:Lcom/sankuai/xm/login/manager/channel/e;

    .line 260081
    .line 260082
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/channel/e;->n()V

    .line 260083
    .line 260084
    .line 260085
    const/4 p1, 0x0

    .line 260086
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 260087
    .line 260088
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 260089
    .line 260090
    invoke-static {}, Lcom/sankuai/xm/network/analyse/c;->a()Lcom/sankuai/xm/network/analyse/c;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p1

    .line 260094
    invoke-virtual {p1}, Lcom/sankuai/xm/network/analyse/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260095
    .line 260096
    .line 260097
    monitor-exit p0

    .line 260098
    return-void

    .line 260099
    :catchall_0
    move-exception p1

    .line 260100
    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "login_start"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb1d89

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 100019
    .line 100020
    const-string v2, "login_start"

    .line 100021
    .line 100022
    new-array v3, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    invoke-static {v1, v2, v4, v3}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->j:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/c;->f()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, -0x1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const-string v1, "Connector::doConnect:: hasAddressCandidates false"

    .line 100038
    .line 100039
    new-array v3, v0, [Ljava/lang/Object;

    .line 100040
    .line 100041
    invoke-static {v1, v3}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_1
    const/4 v1, 0x1

    .line 100052
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/channel/b;->J(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/channel/b$a;->b()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->b:Lcom/sankuai/xm/login/manager/channel/e;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/channel/e;->m()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-nez v1, :cond_2

    .line 100067
    .line 100068
    const-string v1, "Connector::doConnect:: Connector.start failure"

    .line 100069
    .line 100070
    new-array v3, v0, [Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-static {v1, v3}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 100076
    .line 100077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v5

    .line 100081
    iput-wide v5, v1, Lcom/sankuai/xm/base/c;->c:J

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/sankuai/xm/base/c;->l()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    return-void

    .line 100095
    :catchall_0
    move-exception v0

    .line 100096
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 100097
    .line 100098
    .line 100099
    throw v0
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25a07f

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/xm/base/c;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iput-wide v1, v0, Lcom/sankuai/xm/base/c;->c:J

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc63370

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const-string v0, ""

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    iget v2, v1, Lcom/sankuai/xm/login/beans/a;->b:I

    .line 100034
    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    check-cast v1, Lcom/sankuai/xm/login/beans/b;

    .line 100038
    .line 100039
    const-string v2, "passport:"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/xm/login/beans/b;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    const/4 v3, 0x1

    .line 100051
    const-string v4, "uid:"

    .line 100052
    .line 100053
    if-ne v2, v3, :cond_3

    .line 100054
    .line 100055
    check-cast v1, Lcom/sankuai/xm/login/beans/d;

    .line 100056
    .line 100057
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-wide v1, v1, Lcom/sankuai/xm/login/beans/d;->e:J

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    const/4 v3, 0x2

    .line 100067
    if-ne v2, v3, :cond_4

    .line 100068
    .line 100069
    check-cast v1, Lcom/sankuai/xm/login/beans/e;

    .line 100070
    .line 100071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-wide v1, v1, Lcom/sankuai/xm/login/beans/e;->e:J

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 100080
    .line 100081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v2

    .line 100085
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100089
    .line 100090
    const-string v3, "yyyy:MM:dd HH:mm:ss:SSS"

    .line 100091
    .line 100092
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const-string v3, "_time:"

    .line 100096
    .line 100097
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    const-string v1, "sessionID:"

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/sankuai/xm/login/manager/channel/a;->a()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100117
    .line 100118
    .line 100119
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, 0x0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    iget-wide v0, v0, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 100008
    .line 100009
    :goto_0
    return-wide v0
.end method

.method public final r()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x963019

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final s()Z
    .locals 3

    iget v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final declared-synchronized t(J)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    new-instance v3, Ljava/lang/Long;

    .line 150006
    .line 150007
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v3, v1, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x4f21c1

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v2, "ConnectionChannel::logoff:: linkid="

    .line 150034
    .line 150035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    iget v2, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 150039
    .line 150040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    const-string v2, " status="

    .line 150044
    .line 150045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    iget v2, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 150049
    .line 150050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->d:I

    .line 150061
    .line 150062
    const/4 v2, -0x1

    .line 150063
    if-eq v1, v2, :cond_1

    .line 150064
    .line 150065
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 150066
    .line 150067
    const/4 v2, 0x4

    .line 150068
    if-ne v1, v2, :cond_1

    .line 150069
    .line 150070
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/l;

    .line 150071
    .line 150072
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/l;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    iput-wide p1, v0, Lcom/sankuai/xm/base/proto/protosingal/l;->f:J

    .line 150076
    .line 150077
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    iget-object p1, p1, Lcom/sankuai/xm/base/f;->h:Ljava/lang/String;

    .line 150082
    .line 150083
    iput-object p1, v0, Lcom/sankuai/xm/base/proto/protosingal/l;->h:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-static {}, Lcom/sankuai/xm/base/util/e;->d()J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide p1

    .line 150089
    iput-wide p1, v0, Lcom/sankuai/xm/base/proto/protosingal/l;->g:J

    .line 150090
    .line 150091
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protosingal/l;->marshall()[B

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/channel/b;->H([B)Z

    .line 150096
    .line 150097
    .line 150098
    const/16 p1, 0xbb8

    .line 150099
    .line 150100
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/xm/login/manager/channel/b;->i(II)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_1
    const/4 p1, -0x3

    .line 150105
    const/16 p2, 0xd

    .line 150106
    .line 150107
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 150108
    .line 150109
    .line 150110
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 150111
    .line 150112
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/login/manager/channel/c;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150113
    .line 150114
    .line 150115
    :goto_0
    monitor-exit p0

    .line 150116
    return-void

    .line 150117
    :catchall_0
    move-exception p1

    .line 150118
    monitor-exit p0

    .line 150119
    throw p1
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe74860

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/b;->a(I)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0a76e

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
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/network/setting/f;->g()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->j:Lcom/sankuai/xm/login/manager/lvs/c;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/c;->a()V

    return-void
.end method

.method public final w(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p7

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v9, 0x3

    aput-object p5, v5, v9

    const/4 v10, 0x4

    aput-object p6, v5, v10

    const/4 v11, 0x5

    aput-object v4, v5, v11

    sget-object v12, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x519d7b

    invoke-static {v5, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v5, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v5, v1, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 2
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 3
    :try_start_0
    iget-boolean v12, v1, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    if-eqz v12, :cond_1

    const-string v0, "ConnectionChannel::onAuthRes:: mLogoffByExternal => true"

    .line 4
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget v12, v1, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    if-ne v12, v9, :cond_7

    .line 7
    invoke-virtual {v1, v9}, Lcom/sankuai/xm/login/manager/channel/b;->G(I)V

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ConnectionChannel::onAuthRes:: code = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " time = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v1, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    iget-wide v14, v14, Lcom/sankuai/xm/base/c;->g:J

    sub-long/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " uid = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 9
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Short;

    invoke-virtual {v13}, Ljava/lang/Short;->shortValue()S

    move-result v13

    .line 11
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 12
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " appId="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " channel="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v11, 0x5

    goto :goto_0

    .line 13
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ConnectionChannel::onAuthRes:: channelMap = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v9, v1, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 15
    iget-object v11, v1, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    iput v0, v11, Lcom/sankuai/xm/base/c;->n:I

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {v1, v8}, Lcom/sankuai/xm/login/manager/channel/b;->L(Z)V

    .line 17
    iget-object v6, v1, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/sankuai/xm/base/c;->h:J

    .line 18
    iget-object v6, v1, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    invoke-virtual {v6}, Lcom/sankuai/xm/base/c;->i()V

    .line 19
    invoke-virtual {v1, v10}, Lcom/sankuai/xm/login/manager/channel/b;->J(I)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sankuai/xm/base/f;->f()Lcom/sankuai/xm/network/i18n/a;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 21
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/login/manager/channel/b;->L(Z)V

    goto :goto_1

    :cond_5
    if-eq v0, v6, :cond_6

    const/16 v6, 0xe

    if-eq v0, v6, :cond_6

    .line 22
    invoke-virtual {v1, v8}, Lcom/sankuai/xm/login/manager/channel/b;->L(Z)V

    .line 23
    :cond_6
    :goto_1
    iget-object v6, v1, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    const/4 v8, 0x7

    invoke-virtual {v6, v8, v7}, Lcom/sankuai/xm/base/c;->h(II)V

    const/4 v6, -0x4

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 25
    :goto_2
    invoke-static/range {p1 .. p7}, Lcom/sankuai/xm/login/beans/c;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/xm/login/beans/c;

    move-result-object v0

    .line 26
    iput-object v9, v0, Lcom/sankuai/xm/login/beans/c;->g:Lcom/sankuai/xm/login/beans/a;

    .line 27
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sankuai/xm/login/a;->u(Lcom/sankuai/xm/login/beans/c;)V

    .line 28
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    invoke-virtual {v2, v0}, Lcom/sankuai/xm/login/manager/channel/c;->f(Lcom/sankuai/xm/login/beans/c;)V

    goto :goto_3

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionChannel::onAuthRes:: status is wrong, status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    throw v0
.end method

.method public final x()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f801a

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
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-ne v1, v2, :cond_4

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v3

    .line 100029
    iput-wide v3, v1, Lcom/sankuai/xm/base/c;->d:J

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const-string v0, "ConnectionChannel::doExchangeKey:: mLogoffByExternal => true"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    goto/16 :goto_1

    .line 100041
    .line 100042
    :cond_1
    const-string v1, "ConnectionChannel::doExchangeKey"

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v1, 0x2

    .line 100048
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/channel/b;->J(I)V

    .line 100049
    .line 100050
    .line 100051
    :try_start_0
    new-instance v3, Lcom/sankuai/xm/base/proto/protosingal/d;

    .line 100052
    .line 100053
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/protosingal/d;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 100057
    .line 100058
    iget-object v4, v4, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 100059
    .line 100060
    iget-short v4, v4, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 100061
    .line 100062
    iput-short v4, v3, Lcom/sankuai/xm/base/proto/protosingal/d;->f:S

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 100065
    .line 100066
    iget-object v4, v4, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 100067
    .line 100068
    iget-object v4, v4, Lcom/sankuai/xm/login/manager/channel/f;->b:[B

    .line 100069
    .line 100070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v6, "aes res len = "

    .line 100076
    .line 100077
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    array-length v6, v4

    .line 100081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    const-string v6, ", type = "

    .line 100085
    .line 100086
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    iget-short v6, v3, Lcom/sankuai/xm/base/proto/protosingal/d;->f:S

    .line 100090
    .line 100091
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-static {v5}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    sget-object v5, Lcom/sankuai/xm/protobase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/xm/protobase/utils/d;->a()Ljava/security/PublicKey;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    new-array v6, v1, [Ljava/lang/Object;

    .line 100108
    .line 100109
    aput-object v4, v6, v0

    .line 100110
    .line 100111
    aput-object v5, v6, v2

    .line 100112
    .line 100113
    sget-object v7, Lcom/sankuai/xm/protobase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    const/4 v8, 0x0

    .line 100116
    const v9, 0x624155

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v10

    .line 100123
    if-eqz v10, :cond_2

    .line 100124
    .line 100125
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    move-object v8, v2

    .line 100130
    check-cast v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_2
    :try_start_1
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 100134
    .line 100135
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v6

    .line 100139
    invoke-virtual {v6, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 100143
    .line 100144
    .line 100145
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100146
    :catchall_0
    :goto_0
    :try_start_2
    iput-object v8, v3, Lcom/sankuai/xm/base/proto/protosingal/d;->g:[B

    .line 100147
    .line 100148
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->p()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v4

    .line 100156
    if-nez v4, :cond_3

    .line 100157
    .line 100158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    const-string v5, "ConnectionChannel::doExchangeKey, extern:"

    .line 100164
    .line 100165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    invoke-static {v4}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    iput-object v2, v3, Lcom/sankuai/xm/base/proto/protosingal/d;->h:[B

    .line 100183
    .line 100184
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protosingal/d;->marshall()[B

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/manager/channel/b;->H([B)Z

    .line 100189
    .line 100190
    .line 100191
    const/16 v2, 0x2710

    .line 100192
    .line 100193
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/login/manager/channel/b;->i(II)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 100197
    .line 100198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100199
    .line 100200
    .line 100201
    move-result-wide v2

    .line 100202
    iput-wide v2, v1, Lcom/sankuai/xm/base/c;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100203
    .line 100204
    goto :goto_1

    .line 100205
    :catchall_1
    move-exception v1

    .line 100206
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 100207
    .line 100208
    const/4 v3, 0x6

    .line 100209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v4

    .line 100213
    invoke-virtual {v2, v3, v4, v0}, Lcom/sankuai/xm/base/c;->j(ILjava/lang/String;I)V

    .line 100214
    .line 100215
    .line 100216
    const/4 v2, -0x1

    .line 100217
    const/4 v3, 0x3

    .line 100218
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 100219
    .line 100220
    .line 100221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    const-string v3, "ConnectionChannel::doExchangeKey:: exception, msg ="

    .line 100227
    .line 100228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    invoke-static {v1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v2

    .line 100235
    new-array v0, v0, [Ljava/lang/Object;

    .line 100236
    .line 100237
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100238
    .line 100239
    .line 100240
    goto :goto_1

    .line 100241
    :cond_4
    const-string v2, "ConnectionChannel::onConnected:: status is wrong, status = "

    .line 100242
    .line 100243
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    new-array v0, v0, [Ljava/lang/Object;

    .line 100248
    .line 100249
    invoke-static {v1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final y(I[B)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x80970a

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    const-string v1, "ConnectionChannel::onData:: uri="

    .line 260035
    .line 260036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/manager/channel/b;->k(I[B)Z

    .line 260050
    .line 260051
    .line 260052
    move-result v0

    .line 260053
    if-eqz v0, :cond_1

    .line 260054
    .line 260055
    return-void

    .line 260056
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/manager/channel/b;->l(I[B)Z

    .line 260057
    .line 260058
    .line 260059
    move-result v0

    .line 260060
    if-eqz v0, :cond_2

    .line 260061
    .line 260062
    return-void

    .line 260063
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 260064
    .line 260065
    .line 260066
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/b;->a:Lcom/sankuai/xm/login/manager/channel/c;

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :sswitch_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/channel/b;->F([B)V

    .line 260070
    .line 260071
    .line 260072
    goto :goto_1

    .line 260073
    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/channel/b;->B([B)V

    .line 260074
    .line 260075
    .line 260076
    goto :goto_1

    .line 260077
    :sswitch_2
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/channel/b;->A([B)V

    .line 260078
    .line 260079
    .line 260080
    goto :goto_1

    .line 260081
    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/channel/b;->z([B)V

    .line 260082
    .line 260083
    .line 260084
    goto :goto_1

    .line 260085
    :sswitch_4
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/channel/b;->D([B)V

    .line 260086
    .line 260087
    .line 260088
    goto :goto_1

    .line 260089
    :sswitch_5
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/channel/b;->C([B)V

    .line 260090
    .line 260091
    .line 260092
    goto :goto_1

    .line 260093
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/manager/channel/c;->b(I[B)V

    .line 260094
    .line 260095
    .line 260096
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p1

    .line 260100
    const-wide/16 v0, 0x0

    .line 260101
    .line 260102
    if-eqz p2, :cond_3

    .line 260103
    .line 260104
    array-length p2, p2

    .line 260105
    int-to-long v3, p2

    .line 260106
    goto :goto_2

    .line 260107
    :cond_3
    move-wide v3, v0

    .line 260108
    :goto_2
    invoke-interface {p1, v0, v1, v3, v4}, Lcom/sankuai/xm/base/service/g;->b(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260109
    .line 260110
    .line 260111
    goto :goto_3

    .line 260112
    :catch_0
    move-exception p1

    .line 260113
    const-string p2, "ConnectionChannel::onData:: exception, msg:"

    .line 260114
    .line 260115
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p2

    .line 260119
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260120
    .line 260121
    .line 260122
    move-result-object p2

    .line 260123
    new-array v0, v2, [Ljava/lang/Object;

    .line 260124
    .line 260125
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260126
    .line 260127
    .line 260128
    :goto_3
    return-void

    .line 260129
    nop

    .line 260130
    :sswitch_data_0
    .sparse-switch
        0x30070 -> :sswitch_5
        0x30072 -> :sswitch_5
        0x30079 -> :sswitch_4
        0x3007b -> :sswitch_5
        0x3007d -> :sswitch_3
        0x3007e -> :sswitch_2
        0x3007f -> :sswitch_1
        0x7530001c -> :sswitch_0
    .end sparse-switch
.end method

.method public final z([B)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/xm/login/manager/channel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4636db

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
    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    .line 150022
    .line 150023
    const/4 v3, 0x2

    .line 150024
    if-ne v1, v3, :cond_17

    .line 150025
    .line 150026
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/channel/b;->G(I)V

    .line 150027
    .line 150028
    .line 150029
    new-instance v1, Lcom/sankuai/xm/base/proto/protosingal/e;

    .line 150030
    .line 150031
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/protosingal/e;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/proto/protosingal/e;->L([B)V

    .line 150035
    .line 150036
    .line 150037
    const-string p1, "ConnectionChannel::onExchangeKeyRes:: code = "

    .line 150038
    .line 150039
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    iget v4, v1, Lcom/sankuai/xm/base/proto/protosingal/e;->f:I

    .line 150044
    .line 150045
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    const-string v4, ", is encrypt = "

    .line 150049
    .line 150050
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    iget-byte v4, v1, Lcom/sankuai/xm/base/proto/protosingal/e;->g:B

    .line 150054
    .line 150055
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    const-string v4, " "

    .line 150059
    .line 150060
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150064
    .line 150065
    .line 150066
    move-result-wide v4

    .line 150067
    iget-object v6, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 150068
    .line 150069
    iget-wide v6, v6, Lcom/sankuai/xm/base/c;->e:J

    .line 150070
    .line 150071
    sub-long/2addr v4, v6

    .line 150072
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 150083
    .line 150084
    iget v4, v1, Lcom/sankuai/xm/base/proto/protosingal/e;->f:I

    .line 150085
    .line 150086
    iput v4, p1, Lcom/sankuai/xm/base/c;->n:I

    .line 150087
    .line 150088
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 150089
    .line 150090
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150091
    .line 150092
    iget-short p1, p1, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 150093
    .line 150094
    const/4 v4, 0x5

    .line 150095
    const/16 v5, 0x29

    .line 150096
    .line 150097
    if-ne p1, v4, :cond_1

    .line 150098
    .line 150099
    iget p1, v1, Lcom/sankuai/xm/base/proto/protosingal/e;->f:I

    .line 150100
    .line 150101
    if-ne p1, v5, :cond_1

    .line 150102
    .line 150103
    const/4 p1, 0x1

    .line 150104
    goto :goto_0

    .line 150105
    :cond_1
    const/4 p1, 0x0

    .line 150106
    :goto_0
    iget v4, v1, Lcom/sankuai/xm/base/proto/protosingal/e;->f:I

    .line 150107
    .line 150108
    const/4 v6, 0x0

    .line 150109
    const/4 v7, 0x3

    .line 150110
    if-eqz v4, :cond_6

    .line 150111
    .line 150112
    if-eqz p1, :cond_2

    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 150116
    .line 150117
    if-nez p1, :cond_18

    .line 150118
    .line 150119
    iget p1, v1, Lcom/sankuai/xm/base/proto/protosingal/e;->f:I

    .line 150120
    .line 150121
    const/16 v3, 0x28

    .line 150122
    .line 150123
    if-eq p1, v3, :cond_3

    .line 150124
    .line 150125
    if-ne p1, v5, :cond_5

    .line 150126
    .line 150127
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 150128
    .line 150129
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150130
    .line 150131
    iget-short p1, p1, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 150132
    .line 150133
    invoke-static {p1}, Lcom/sankuai/xm/login/manager/channel/f;->j(S)Z

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    if-nez p1, :cond_4

    .line 150138
    .line 150139
    sget-short p1, Lcom/sankuai/xm/login/manager/channel/f;->f:S

    .line 150140
    .line 150141
    invoke-static {p1}, Lcom/sankuai/xm/login/manager/channel/f;->m(S)V

    .line 150142
    .line 150143
    .line 150144
    goto :goto_1

    .line 150145
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 150146
    .line 150147
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150148
    .line 150149
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/login/manager/channel/f;->i(Z)V

    .line 150150
    .line 150151
    .line 150152
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->q()J

    .line 150153
    .line 150154
    .line 150155
    move-result-wide v3

    .line 150156
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 150157
    .line 150158
    const-string v5, "login_end"

    .line 150159
    .line 150160
    invoke-static {v3, v4, p1, v5, v2}, Lcom/sankuai/xm/base/trace/i;->y(JLcom/sankuai/xm/base/trace/f;Ljava/lang/String;Z)V

    .line 150161
    .line 150162
    .line 150163
    const/4 v2, 0x4

    .line 150164
    :try_start_0
    invoke-static {p1, v2, v6, v6}, Lcom/sankuai/xm/base/trace/i;->l(Lcom/sankuai/xm/base/trace/f;I[I[I)V

    .line 150165
    .line 150166
    .line 150167
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/channel/b;->L(Z)V

    .line 150168
    .line 150169
    .line 150170
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 150171
    .line 150172
    const-string v0, ""

    .line 150173
    .line 150174
    iget v1, v1, Lcom/sankuai/xm/base/proto/protosingal/e;->f:I

    .line 150175
    .line 150176
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/xm/base/c;->j(ILjava/lang/String;I)V

    .line 150177
    .line 150178
    .line 150179
    const/4 p1, -0x1

    .line 150180
    invoke-virtual {p0, p1, v7}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 150181
    .line 150182
    .line 150183
    invoke-static {v3, v4}, Lcom/sankuai/xm/base/trace/i;->z(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150184
    .line 150185
    .line 150186
    goto/16 :goto_c

    .line 150187
    .line 150188
    :catchall_0
    move-exception p1

    .line 150189
    invoke-static {v3, v4, p1}, Lcom/sankuai/xm/base/trace/i;->A(JLjava/lang/Throwable;)V

    .line 150190
    .line 150191
    .line 150192
    throw p1

    .line 150193
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 150194
    .line 150195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150196
    .line 150197
    .line 150198
    move-result-wide v8

    .line 150199
    iput-wide v8, v4, Lcom/sankuai/xm/base/c;->f:J

    .line 150200
    .line 150201
    iget-byte v1, v1, Lcom/sankuai/xm/base/proto/protosingal/e;->g:B

    .line 150202
    .line 150203
    if-eqz v1, :cond_7

    .line 150204
    .line 150205
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 150206
    .line 150207
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/manager/channel/b$a;->c(Z)V

    .line 150208
    .line 150209
    .line 150210
    goto :goto_3

    .line 150211
    :cond_7
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 150212
    .line 150213
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/login/manager/channel/b$a;->c(Z)V

    .line 150214
    .line 150215
    .line 150216
    :goto_3
    if-eqz p1, :cond_9

    .line 150217
    .line 150218
    invoke-static {v0}, Lcom/sankuai/xm/login/manager/channel/f;->m(S)V

    .line 150219
    .line 150220
    .line 150221
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->g:Lcom/sankuai/xm/login/manager/channel/b$a;

    .line 150222
    .line 150223
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/channel/b$a;->a:Lcom/sankuai/xm/login/manager/channel/f;

    .line 150224
    .line 150225
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150226
    .line 150227
    .line 150228
    new-array v1, v0, [Ljava/lang/Object;

    .line 150229
    .line 150230
    new-instance v4, Ljava/lang/Short;

    .line 150231
    .line 150232
    invoke-direct {v4, v0}, Ljava/lang/Short;-><init>(S)V

    .line 150233
    .line 150234
    .line 150235
    aput-object v4, v1, v2

    .line 150236
    .line 150237
    sget-object v4, Lcom/sankuai/xm/login/manager/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150238
    .line 150239
    const v5, 0xbdf41f

    .line 150240
    .line 150241
    .line 150242
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150243
    .line 150244
    .line 150245
    move-result v8

    .line 150246
    if-eqz v8, :cond_8

    .line 150247
    .line 150248
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150249
    .line 150250
    .line 150251
    goto :goto_4

    .line 150252
    :cond_8
    iget-short v1, p1, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 150253
    .line 150254
    if-eq v0, v1, :cond_9

    .line 150255
    .line 150256
    iput-short v0, p1, Lcom/sankuai/xm/login/manager/channel/f;->a:S

    .line 150257
    .line 150258
    iput-object v6, p1, Lcom/sankuai/xm/login/manager/channel/f;->e:Lcom/sankuai/xm/protobase/utils/b;

    .line 150259
    .line 150260
    iput-object v6, p1, Lcom/sankuai/xm/login/manager/channel/f;->d:Lcom/sankuai/xm/protobase/utils/b;

    .line 150261
    .line 150262
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 150263
    .line 150264
    if-eqz p1, :cond_a

    .line 150265
    .line 150266
    const-string p1, "ConnectionChannel::doAuth:: mLogoffByExternal => true"

    .line 150267
    .line 150268
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150269
    .line 150270
    .line 150271
    goto/16 :goto_9

    .line 150272
    .line 150273
    :cond_a
    invoke-virtual {p0, v7}, Lcom/sankuai/xm/login/manager/channel/b;->J(I)V

    .line 150274
    .line 150275
    .line 150276
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->h:Lcom/sankuai/xm/base/c;

    .line 150277
    .line 150278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150279
    .line 150280
    .line 150281
    move-result-wide v4

    .line 150282
    iput-wide v4, p1, Lcom/sankuai/xm/base/c;->g:J

    .line 150283
    .line 150284
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 150285
    .line 150286
    iget p1, p1, Lcom/sankuai/xm/login/beans/a;->b:I

    .line 150287
    .line 150288
    sget-object v1, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 150289
    .line 150290
    iget-wide v4, v1, Lcom/sankuai/xm/base/f;->l:J

    .line 150291
    .line 150292
    const-wide/16 v7, 0x1

    .line 150293
    .line 150294
    and-long/2addr v4, v7

    .line 150295
    const-wide/16 v7, 0x0

    .line 150296
    .line 150297
    cmp-long v9, v4, v7

    .line 150298
    .line 150299
    if-eqz v9, :cond_b

    .line 150300
    .line 150301
    const/4 v4, 0x1

    .line 150302
    goto :goto_5

    .line 150303
    :cond_b
    const/4 v4, 0x0

    .line 150304
    :goto_5
    iget-object v5, v1, Lcom/sankuai/xm/base/f;->h:Ljava/lang/String;

    .line 150305
    .line 150306
    const-string v9, "ConnectionChannel::doAuth:: sdk version ="

    .line 150307
    .line 150308
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v9

    .line 150312
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v10

    .line 150316
    invoke-interface {v10}, Lcom/sankuai/xm/base/service/k;->getVersionName()Ljava/lang/String;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v10

    .line 150320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150321
    .line 150322
    .line 150323
    const-string v10, " type="

    .line 150324
    .line 150325
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150326
    .line 150327
    .line 150328
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150329
    .line 150330
    .line 150331
    const-string v10, " supportMultiDevices="

    .line 150332
    .line 150333
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150334
    .line 150335
    .line 150336
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150337
    .line 150338
    .line 150339
    const-string v10, ",swimlane="

    .line 150340
    .line 150341
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150342
    .line 150343
    .line 150344
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150345
    .line 150346
    .line 150347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v9

    .line 150351
    invoke-static {v9}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150352
    .line 150353
    .line 150354
    const-string v9, ", crc "

    .line 150355
    .line 150356
    const-string v10, ",deviceData = "

    .line 150357
    .line 150358
    const-string v11, ", device = "

    .line 150359
    .line 150360
    if-nez p1, :cond_f

    .line 150361
    .line 150362
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 150363
    .line 150364
    check-cast p1, Lcom/sankuai/xm/login/beans/b;

    .line 150365
    .line 150366
    new-instance v3, Lcom/sankuai/xm/base/proto/protosingal/h;

    .line 150367
    .line 150368
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/protosingal/h;-><init>()V

    .line 150369
    .line 150370
    .line 150371
    iget-short v7, p1, Lcom/sankuai/xm/login/beans/b;->d:S

    .line 150372
    .line 150373
    iget-object v8, v3, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150374
    .line 150375
    iput-short v7, v8, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150376
    .line 150377
    iget-object v7, p1, Lcom/sankuai/xm/login/beans/b;->e:Ljava/lang/String;

    .line 150378
    .line 150379
    iput-object v7, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->f:Ljava/lang/String;

    .line 150380
    .line 150381
    iget-object v7, p1, Lcom/sankuai/xm/login/beans/b;->f:Ljava/lang/String;

    .line 150382
    .line 150383
    iput-object v7, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->g:Ljava/lang/String;

    .line 150384
    .line 150385
    iget-object v7, p1, Lcom/sankuai/xm/login/beans/b;->g:Ljava/lang/String;

    .line 150386
    .line 150387
    iput-object v7, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->h:Ljava/lang/String;

    .line 150388
    .line 150389
    iget-object v7, p1, Lcom/sankuai/xm/login/beans/b;->h:Ljava/lang/String;

    .line 150390
    .line 150391
    iput-object v7, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->i:Ljava/lang/String;

    .line 150392
    .line 150393
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150394
    .line 150395
    .line 150396
    move-result-object v7

    .line 150397
    invoke-interface {v7}, Lcom/sankuai/xm/base/service/k;->g()V

    .line 150398
    .line 150399
    .line 150400
    iput-short v0, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->j:S

    .line 150401
    .line 150402
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150403
    .line 150404
    .line 150405
    move-result-object v7

    .line 150406
    invoke-interface {v7}, Lcom/sankuai/xm/base/service/k;->a()I

    .line 150407
    .line 150408
    .line 150409
    move-result v7

    .line 150410
    iput v7, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->k:I

    .line 150411
    .line 150412
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v7

    .line 150416
    invoke-interface {v7}, Lcom/sankuai/xm/base/service/k;->j()V

    .line 150417
    .line 150418
    .line 150419
    iput-short v0, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->l:S

    .line 150420
    .line 150421
    iget-object v7, p1, Lcom/sankuai/xm/login/beans/b;->i:Ljava/lang/String;

    .line 150422
    .line 150423
    iput-object v7, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->m:Ljava/lang/String;

    .line 150424
    .line 150425
    iget-object v7, p1, Lcom/sankuai/xm/login/beans/b;->j:Ljava/lang/String;

    .line 150426
    .line 150427
    iput-object v7, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->n:Ljava/lang/String;

    .line 150428
    .line 150429
    iput-boolean v4, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->o:Z

    .line 150430
    .line 150431
    iput-object v5, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->q:Ljava/lang/String;

    .line 150432
    .line 150433
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->q()J

    .line 150434
    .line 150435
    .line 150436
    move-result-wide v4

    .line 150437
    iput-wide v4, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->p:J

    .line 150438
    .line 150439
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150440
    .line 150441
    .line 150442
    move-result-object v1

    .line 150443
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->r:Ljava/lang/String;

    .line 150444
    .line 150445
    iget-object v1, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->f:Ljava/lang/String;

    .line 150446
    .line 150447
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150448
    .line 150449
    .line 150450
    move-result v1

    .line 150451
    if-nez v1, :cond_e

    .line 150452
    .line 150453
    iget-object v1, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->h:Ljava/lang/String;

    .line 150454
    .line 150455
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150456
    .line 150457
    .line 150458
    move-result v1

    .line 150459
    if-eqz v1, :cond_c

    .line 150460
    .line 150461
    goto :goto_6

    .line 150462
    :cond_c
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/protosingal/h;->marshall()[B

    .line 150463
    .line 150464
    .line 150465
    move-result-object v1

    .line 150466
    const-string v2, "ConnectionChannel::doAuth:: PLoginByPassport, passport = "

    .line 150467
    .line 150468
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150469
    .line 150470
    .line 150471
    move-result-object v2

    .line 150472
    iget-object v4, p1, Lcom/sankuai/xm/login/beans/b;->e:Ljava/lang/String;

    .line 150473
    .line 150474
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150475
    .line 150476
    .line 150477
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150478
    .line 150479
    .line 150480
    iget-object p1, p1, Lcom/sankuai/xm/login/beans/b;->g:Ljava/lang/String;

    .line 150481
    .line 150482
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150483
    .line 150484
    .line 150485
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150486
    .line 150487
    .line 150488
    iget-object p1, v3, Lcom/sankuai/xm/base/proto/protosingal/h;->n:Ljava/lang/String;

    .line 150489
    .line 150490
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150491
    .line 150492
    .line 150493
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150494
    .line 150495
    .line 150496
    if-eqz v1, :cond_d

    .line 150497
    .line 150498
    invoke-static {v1}, Lcom/sankuai/xm/base/util/e;->a([B)Ljava/lang/String;

    .line 150499
    .line 150500
    .line 150501
    move-result-object v6

    .line 150502
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150503
    .line 150504
    .line 150505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150506
    .line 150507
    .line 150508
    move-result-object p1

    .line 150509
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150510
    .line 150511
    .line 150512
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/channel/b;->H([B)Z

    .line 150513
    .line 150514
    .line 150515
    goto/16 :goto_b

    .line 150516
    .line 150517
    :cond_e
    :goto_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 150518
    .line 150519
    const-string v0, "ConnectionChannel::doAuth:: PLoginByPassport, passport or device==null"

    .line 150520
    .line 150521
    invoke-static {v0, p1}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150522
    .line 150523
    .line 150524
    const/16 v2, 0x15

    .line 150525
    .line 150526
    const-wide/16 v3, 0x0

    .line 150527
    .line 150528
    const/4 v8, 0x0

    .line 150529
    const-string v5, ""

    .line 150530
    .line 150531
    const-string v6, ""

    .line 150532
    .line 150533
    const-string v7, ""

    .line 150534
    .line 150535
    move-object v1, p0

    .line 150536
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/xm/login/manager/channel/b;->w(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150537
    .line 150538
    .line 150539
    goto/16 :goto_9

    .line 150540
    .line 150541
    :cond_f
    if-ne p1, v0, :cond_13

    .line 150542
    .line 150543
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 150544
    .line 150545
    check-cast p1, Lcom/sankuai/xm/login/beans/d;

    .line 150546
    .line 150547
    new-instance v2, Lcom/sankuai/xm/base/proto/protosingal/i;

    .line 150548
    .line 150549
    invoke-direct {v2}, Lcom/sankuai/xm/base/proto/protosingal/i;-><init>()V

    .line 150550
    .line 150551
    .line 150552
    iget-short v3, p1, Lcom/sankuai/xm/login/beans/d;->d:S

    .line 150553
    .line 150554
    iget-object v6, v2, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150555
    .line 150556
    iput-short v3, v6, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150557
    .line 150558
    iget-wide v12, p1, Lcom/sankuai/xm/login/beans/d;->e:J

    .line 150559
    .line 150560
    iput-wide v12, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->f:J

    .line 150561
    .line 150562
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150563
    .line 150564
    .line 150565
    move-result-object v3

    .line 150566
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->g()V

    .line 150567
    .line 150568
    .line 150569
    iput-short v0, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->g:S

    .line 150570
    .line 150571
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150572
    .line 150573
    .line 150574
    move-result-object v3

    .line 150575
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->a()I

    .line 150576
    .line 150577
    .line 150578
    move-result v3

    .line 150579
    iput v3, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->h:I

    .line 150580
    .line 150581
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150582
    .line 150583
    .line 150584
    move-result-object v3

    .line 150585
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->j()V

    .line 150586
    .line 150587
    .line 150588
    iput-short v0, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->l:S

    .line 150589
    .line 150590
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/d;->g:Ljava/lang/String;

    .line 150591
    .line 150592
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->j:Ljava/lang/String;

    .line 150593
    .line 150594
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/d;->f:Ljava/lang/String;

    .line 150595
    .line 150596
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->i:Ljava/lang/String;

    .line 150597
    .line 150598
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/d;->h:Ljava/lang/String;

    .line 150599
    .line 150600
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->k:Ljava/lang/String;

    .line 150601
    .line 150602
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/d;->i:Ljava/lang/String;

    .line 150603
    .line 150604
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->m:Ljava/lang/String;

    .line 150605
    .line 150606
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/d;->j:Ljava/lang/String;

    .line 150607
    .line 150608
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->n:Ljava/lang/String;

    .line 150609
    .line 150610
    iput-boolean v4, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->o:Z

    .line 150611
    .line 150612
    iput-object v5, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->q:Ljava/lang/String;

    .line 150613
    .line 150614
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->q()J

    .line 150615
    .line 150616
    .line 150617
    move-result-wide v3

    .line 150618
    iput-wide v3, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->p:J

    .line 150619
    .line 150620
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150621
    .line 150622
    .line 150623
    move-result-object v1

    .line 150624
    iput-object v1, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->r:Ljava/lang/String;

    .line 150625
    .line 150626
    invoke-virtual {v2}, Lcom/sankuai/xm/base/proto/protosingal/i;->marshall()[B

    .line 150627
    .line 150628
    .line 150629
    move-result-object v1

    .line 150630
    iget-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->i:Ljava/lang/String;

    .line 150631
    .line 150632
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150633
    .line 150634
    .line 150635
    move-result v3

    .line 150636
    if-nez v3, :cond_12

    .line 150637
    .line 150638
    iget-wide v3, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->f:J

    .line 150639
    .line 150640
    cmp-long v5, v3, v7

    .line 150641
    .line 150642
    if-gtz v5, :cond_10

    .line 150643
    .line 150644
    goto :goto_8

    .line 150645
    :cond_10
    const-string v3, "ConnectionChannel::doAuth:: PLoginByUid, uid = "

    .line 150646
    .line 150647
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150648
    .line 150649
    .line 150650
    move-result-object v3

    .line 150651
    iget-wide v4, p1, Lcom/sankuai/xm/login/beans/d;->e:J

    .line 150652
    .line 150653
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150654
    .line 150655
    .line 150656
    const-string v4, ",xsid = "

    .line 150657
    .line 150658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150659
    .line 150660
    .line 150661
    iget-object p1, p1, Lcom/sankuai/xm/login/beans/d;->f:Ljava/lang/String;

    .line 150662
    .line 150663
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150664
    .line 150665
    .line 150666
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150667
    .line 150668
    .line 150669
    iget-object p1, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->j:Ljava/lang/String;

    .line 150670
    .line 150671
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150672
    .line 150673
    .line 150674
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150675
    .line 150676
    .line 150677
    iget-object p1, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->n:Ljava/lang/String;

    .line 150678
    .line 150679
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150680
    .line 150681
    .line 150682
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150683
    .line 150684
    .line 150685
    if-eqz v1, :cond_11

    .line 150686
    .line 150687
    invoke-static {v1}, Lcom/sankuai/xm/base/util/e;->a([B)Ljava/lang/String;

    .line 150688
    .line 150689
    .line 150690
    move-result-object p1

    .line 150691
    goto :goto_7

    .line 150692
    :cond_11
    const/4 p1, 0x0

    .line 150693
    :goto_7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150694
    .line 150695
    .line 150696
    const-string p1, ",traceid="

    .line 150697
    .line 150698
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150699
    .line 150700
    .line 150701
    iget-object p1, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->j:Ljava/lang/String;

    .line 150702
    .line 150703
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150704
    .line 150705
    .line 150706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150707
    .line 150708
    .line 150709
    move-result-object p1

    .line 150710
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150711
    .line 150712
    .line 150713
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/channel/b;->H([B)Z

    .line 150714
    .line 150715
    .line 150716
    goto/16 :goto_b

    .line 150717
    .line 150718
    :cond_12
    :goto_8
    const-string p1, "ConnectionChannel::doAuth => PLoginByUid, uid or cookie==null,"

    .line 150719
    .line 150720
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150721
    .line 150722
    .line 150723
    move-result-object p1

    .line 150724
    iget-wide v0, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->f:J

    .line 150725
    .line 150726
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150727
    .line 150728
    .line 150729
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150730
    .line 150731
    .line 150732
    move-result-object p1

    .line 150733
    const/4 v0, 0x0

    .line 150734
    new-array v0, v0, [Ljava/lang/Object;

    .line 150735
    .line 150736
    invoke-static {p1, v0}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150737
    .line 150738
    .line 150739
    const/16 v4, 0x11

    .line 150740
    .line 150741
    const-wide/16 v5, 0x0

    .line 150742
    .line 150743
    iget-object v7, v2, Lcom/sankuai/xm/base/proto/protosingal/i;->i:Ljava/lang/String;

    .line 150744
    .line 150745
    const/4 v10, 0x0

    .line 150746
    const-string v8, ""

    .line 150747
    .line 150748
    const-string v9, ""

    .line 150749
    .line 150750
    move-object v3, p0

    .line 150751
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/xm/login/manager/channel/b;->w(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150752
    .line 150753
    .line 150754
    :goto_9
    const/4 v0, 0x0

    .line 150755
    goto/16 :goto_b

    .line 150756
    .line 150757
    :cond_13
    if-ne p1, v3, :cond_15

    .line 150758
    .line 150759
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->e:Lcom/sankuai/xm/login/beans/a;

    .line 150760
    .line 150761
    check-cast p1, Lcom/sankuai/xm/login/beans/e;

    .line 150762
    .line 150763
    new-instance v2, Lcom/sankuai/xm/base/proto/protosingal/k;

    .line 150764
    .line 150765
    invoke-direct {v2}, Lcom/sankuai/xm/base/proto/protosingal/k;-><init>()V

    .line 150766
    .line 150767
    .line 150768
    iget-short v3, p1, Lcom/sankuai/xm/login/beans/e;->d:S

    .line 150769
    .line 150770
    iget-object v6, v2, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150771
    .line 150772
    iput-short v3, v6, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150773
    .line 150774
    iget-wide v6, p1, Lcom/sankuai/xm/login/beans/e;->e:J

    .line 150775
    .line 150776
    iput-wide v6, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->f:J

    .line 150777
    .line 150778
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150779
    .line 150780
    .line 150781
    move-result-object v3

    .line 150782
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->g()V

    .line 150783
    .line 150784
    .line 150785
    iput-short v0, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->g:S

    .line 150786
    .line 150787
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150788
    .line 150789
    .line 150790
    move-result-object v3

    .line 150791
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->a()I

    .line 150792
    .line 150793
    .line 150794
    move-result v3

    .line 150795
    iput v3, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->h:I

    .line 150796
    .line 150797
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150798
    .line 150799
    .line 150800
    move-result-object v3

    .line 150801
    invoke-interface {v3}, Lcom/sankuai/xm/base/service/k;->j()V

    .line 150802
    .line 150803
    .line 150804
    iput-short v0, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->l:S

    .line 150805
    .line 150806
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/e;->g:Ljava/lang/String;

    .line 150807
    .line 150808
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->j:Ljava/lang/String;

    .line 150809
    .line 150810
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/e;->f:Ljava/lang/String;

    .line 150811
    .line 150812
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->i:Ljava/lang/String;

    .line 150813
    .line 150814
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/e;->h:Ljava/lang/String;

    .line 150815
    .line 150816
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->k:Ljava/lang/String;

    .line 150817
    .line 150818
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/e;->i:Ljava/lang/String;

    .line 150819
    .line 150820
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->m:Ljava/lang/String;

    .line 150821
    .line 150822
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/e;->j:Ljava/lang/String;

    .line 150823
    .line 150824
    iput-object v3, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->n:Ljava/lang/String;

    .line 150825
    .line 150826
    iput-boolean v4, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->o:Z

    .line 150827
    .line 150828
    iput-object v5, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->q:Ljava/lang/String;

    .line 150829
    .line 150830
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/channel/b;->q()J

    .line 150831
    .line 150832
    .line 150833
    move-result-wide v3

    .line 150834
    iput-wide v3, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->p:J

    .line 150835
    .line 150836
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150837
    .line 150838
    .line 150839
    move-result-object v1

    .line 150840
    iput-object v1, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->r:Ljava/lang/String;

    .line 150841
    .line 150842
    invoke-virtual {v2}, Lcom/sankuai/xm/base/proto/protosingal/k;->marshall()[B

    .line 150843
    .line 150844
    .line 150845
    move-result-object v1

    .line 150846
    const-string v3, "ConnectionChannel::doAuth:: PLoginVisitor, uid = "

    .line 150847
    .line 150848
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150849
    .line 150850
    .line 150851
    move-result-object v3

    .line 150852
    iget-wide v4, p1, Lcom/sankuai/xm/login/beans/e;->e:J

    .line 150853
    .line 150854
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150855
    .line 150856
    .line 150857
    const-string p1, ",deviceId = "

    .line 150858
    .line 150859
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150860
    .line 150861
    .line 150862
    iget-object p1, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->j:Ljava/lang/String;

    .line 150863
    .line 150864
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150865
    .line 150866
    .line 150867
    const-string p1, ", xsid is empty ? "

    .line 150868
    .line 150869
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150870
    .line 150871
    .line 150872
    iget-object p1, v2, Lcom/sankuai/xm/base/proto/protosingal/k;->i:Ljava/lang/String;

    .line 150873
    .line 150874
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150875
    .line 150876
    .line 150877
    move-result p1

    .line 150878
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150879
    .line 150880
    .line 150881
    const-string p1, " crc "

    .line 150882
    .line 150883
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150884
    .line 150885
    .line 150886
    if-eqz v1, :cond_14

    .line 150887
    .line 150888
    invoke-static {v1}, Lcom/sankuai/xm/base/util/e;->a([B)Ljava/lang/String;

    .line 150889
    .line 150890
    .line 150891
    move-result-object p1

    .line 150892
    goto :goto_a

    .line 150893
    :cond_14
    const/4 p1, 0x0

    .line 150894
    :goto_a
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150895
    .line 150896
    .line 150897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150898
    .line 150899
    .line 150900
    move-result-object p1

    .line 150901
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150902
    .line 150903
    .line 150904
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/channel/b;->H([B)Z

    .line 150905
    .line 150906
    .line 150907
    :cond_15
    :goto_b
    if-eqz v0, :cond_16

    .line 150908
    .line 150909
    const/16 p1, 0x2710

    .line 150910
    .line 150911
    const/4 v0, 0x3

    .line 150912
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/login/manager/channel/b;->i(II)V

    .line 150913
    .line 150914
    .line 150915
    goto :goto_c

    .line 150916
    :cond_16
    iget-boolean p1, p0, Lcom/sankuai/xm/login/manager/channel/b;->f:Z

    .line 150917
    .line 150918
    if-nez p1, :cond_18

    .line 150919
    .line 150920
    const/4 p1, 0x0

    .line 150921
    new-array p1, p1, [Ljava/lang/Object;

    .line 150922
    .line 150923
    const-string v0, "ConnectionChannel::doAuth error"

    .line 150924
    .line 150925
    invoke-static {v0, p1}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150926
    .line 150927
    .line 150928
    goto :goto_c

    .line 150929
    :cond_17
    const/4 p1, 0x0

    .line 150930
    const-string v0, "ConnectionChannel::onExchangeKeyRes:: status is wrong, status = "

    .line 150931
    .line 150932
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150933
    .line 150934
    .line 150935
    move-result-object v0

    .line 150936
    new-array p1, p1, [Ljava/lang/Object;

    .line 150937
    .line 150938
    invoke-static {v0, p1}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150939
    .line 150940
    .line 150941
    :cond_18
    :goto_c
    return-void
.end method
