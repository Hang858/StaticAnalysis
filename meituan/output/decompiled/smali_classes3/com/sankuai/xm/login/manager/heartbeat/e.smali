.class public final Lcom/sankuai/xm/login/manager/heartbeat/e;
.super Lcom/sankuai/xm/login/manager/heartbeat/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:I

.field public static n:S


# instance fields
.field public b:Lcom/sankuai/xm/login/manager/l;

.field public volatile c:J

.field public d:Lcom/sankuai/xm/login/manager/heartbeat/b;

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public h:Z

.field public i:I

.field public volatile j:Z

.field public volatile k:S

.field public volatile l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a60666383ea7257L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x1e

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/xm/login/manager/heartbeat/e;->m:I

    .line 100011
    .line 100012
    const/16 v0, 0x78

    .line 100013
    .line 100014
    sput-short v0, Lcom/sankuai/xm/login/manager/heartbeat/e;->n:S

    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/login/manager/l;Lcom/sankuai/xm/login/manager/heartbeat/a$a;)V
    .locals 6

    .line 260000
    invoke-direct {p0}, Lcom/sankuai/xm/login/manager/heartbeat/a;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v1, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v2, 0x0

    .line 260007
    aput-object p1, v1, v2

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    sget-object v3, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v4, 0x97f88d

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v5

    .line 260021
    if-eqz v5, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->b:Lcom/sankuai/xm/login/manager/l;

    .line 260028
    .line 260029
    iput-object p2, p0, Lcom/sankuai/xm/login/manager/heartbeat/a;->a:Lcom/sankuai/xm/login/manager/heartbeat/a$a;

    .line 260030
    .line 260031
    const-wide/16 p1, -0x1

    .line 260032
    .line 260033
    iput-wide p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 260034
    .line 260035
    iput-boolean v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->j:Z

    .line 260036
    .line 260037
    sget-short v1, Lcom/sankuai/xm/login/manager/heartbeat/e;->n:S

    .line 260038
    .line 260039
    iput-short v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->k:S

    .line 260040
    .line 260041
    sget-short v1, Lcom/sankuai/xm/login/manager/heartbeat/e;->n:S

    .line 260042
    .line 260043
    sget v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->m:I

    .line 260044
    .line 260045
    sub-int/2addr v1, v2

    .line 260046
    iput v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->l:I

    .line 260047
    .line 260048
    new-instance v1, Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 260049
    .line 260050
    invoke-direct {v1}, Lcom/sankuai/xm/login/manager/heartbeat/b;-><init>()V

    .line 260051
    .line 260052
    .line 260053
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 260054
    .line 260055
    iput v0, v1, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    .line 260056
    .line 260057
    iput-wide p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->e:J

    .line 260058
    .line 260059
    iput-wide p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->f:J

    .line 260060
    .line 260061
    iput-wide p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->g:J

    .line 260062
    .line 260063
    return-void
.end method


# virtual methods
.method public final b(I[B)V
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
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x994bf4

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const v0, 0x30073

    .line 260030
    .line 260031
    .line 260032
    if-ne p1, v0, :cond_2

    .line 260033
    .line 260034
    new-instance p1, Lcom/sankuai/xm/base/proto/protosingal/q;

    .line 260035
    .line 260036
    invoke-direct {p1}, Lcom/sankuai/xm/base/proto/protosingal/q;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/base/proto/protosingal/q;->L([B)V

    .line 260040
    .line 260041
    .line 260042
    iget-boolean p2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->h:Z

    .line 260043
    .line 260044
    if-nez p2, :cond_1

    .line 260045
    .line 260046
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 260047
    .line 260048
    invoke-virtual {p2}, Lcom/sankuai/xm/login/manager/heartbeat/b;->c()Z

    .line 260049
    .line 260050
    .line 260051
    move-result p2

    .line 260052
    if-eqz p2, :cond_1

    .line 260053
    .line 260054
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 260055
    .line 260056
    invoke-virtual {p2}, Lcom/sankuai/xm/login/manager/heartbeat/b;->e()Z

    .line 260057
    .line 260058
    .line 260059
    move-result p2

    .line 260060
    if-eqz p2, :cond_1

    .line 260061
    .line 260062
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 260063
    .line 260064
    invoke-virtual {p2}, Lcom/sankuai/xm/login/manager/heartbeat/b;->b()V

    .line 260065
    .line 260066
    .line 260067
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 260068
    .line 260069
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/heartbeat/e;->p(Lcom/sankuai/xm/login/manager/heartbeat/b;)V

    .line 260070
    .line 260071
    .line 260072
    :cond_1
    iget-object p2, p0, Lcom/sankuai/xm/login/manager/heartbeat/a;->a:Lcom/sankuai/xm/login/manager/heartbeat/a$a;

    .line 260073
    .line 260074
    iget-boolean v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->h:Z

    .line 260075
    .line 260076
    invoke-interface {p2, v0, v1}, Lcom/sankuai/xm/login/manager/heartbeat/a$a;->c(IZ)V

    .line 260077
    .line 260078
    .line 260079
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->o()V

    .line 260080
    .line 260081
    .line 260082
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->l()Z

    .line 260083
    .line 260084
    .line 260085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260086
    .line 260087
    .line 260088
    move-result-wide v0

    .line 260089
    iget-wide p1, p1, Lcom/sankuai/xm/base/proto/protosingal/q;->g:J

    .line 260090
    .line 260091
    sub-long/2addr v0, p1

    .line 260092
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/c;->d(J)V

    .line 260093
    .line 260094
    .line 260095
    goto :goto_0

    .line 260096
    :cond_2
    const p2, 0x30078

    .line 260097
    .line 260098
    .line 260099
    if-ne p1, p2, :cond_3

    .line 260100
    .line 260101
    const-string p1, "SmartHeartDetector::onData:: receive server detect res."

    .line 260102
    .line 260103
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260104
    .line 260105
    .line 260106
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x595d7c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-short v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->k:S

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/heartbeat/e;->k(S)Z

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/xm/login/manager/heartbeat/d;->a()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/heartbeat/e;->e(Ljava/lang/String;)Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100039
    .line 100040
    iget v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->l:I

    .line 100041
    .line 100042
    int-to-long v1, v1

    .line 100043
    iget-object v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100044
    .line 100045
    const/4 v4, 0x2

    .line 100046
    iput v4, v3, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    new-instance v4, Lcom/sankuai/xm/login/manager/heartbeat/e$d;

    .line 100053
    .line 100054
    invoke-direct {v4, p0}, Lcom/sankuai/xm/login/manager/heartbeat/e$d;-><init>(Lcom/sankuai/xm/login/manager/heartbeat/e;)V

    .line 100055
    .line 100056
    .line 100057
    const-wide/16 v5, 0x3e8

    .line 100058
    .line 100059
    mul-long/2addr v1, v5

    .line 100060
    const/4 v5, 0x1

    .line 100061
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v1

    .line 100065
    iput-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 100066
    .line 100067
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 100068
    .line 100069
    const-wide/16 v3, -0x1

    .line 100070
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/xm/login/manager/heartbeat/b;
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
    sget-object v1, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe3ea7b

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
    check-cast p1, Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    new-instance p1, Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 150031
    .line 150032
    invoke-direct {p1}, Lcom/sankuai/xm/login/manager/heartbeat/b;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/c0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    check-cast p1, Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 150041
    .line 150042
    if-nez p1, :cond_2

    .line 150043
    .line 150044
    new-instance p1, Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 150045
    .line 150046
    invoke-direct {p1}, Lcom/sankuai/xm/login/manager/heartbeat/b;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xfe29c6

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 150027
    .line 150028
    const-wide/16 v3, -0x1

    .line 150029
    .line 150030
    cmp-long v5, v1, v3

    .line 150031
    .line 150032
    if-eqz v5, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->n()V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    if-ne p1, v0, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->i()Z

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->c()Z

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97eff0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->h:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const-string v1, "SmartHeartDetector::quickDetect:: detect task has exist."

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    return v2

    .line 100038
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->h:Z

    .line 100039
    .line 100040
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->i:I

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-instance v3, Lcom/sankuai/xm/login/manager/heartbeat/e$a;

    .line 100047
    .line 100048
    invoke-direct {v3, p0}, Lcom/sankuai/xm/login/manager/heartbeat/e$a;-><init>(Lcom/sankuai/xm/login/manager/heartbeat/e;)V

    .line 100049
    .line 100050
    .line 100051
    const-wide/16 v4, 0x0

    .line 100052
    .line 100053
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v3

    .line 100057
    iput-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->e:J

    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    new-instance v3, Lcom/sankuai/xm/login/manager/heartbeat/e$b;

    .line 100064
    .line 100065
    invoke-direct {v3, p0}, Lcom/sankuai/xm/login/manager/heartbeat/e$b;-><init>(Lcom/sankuai/xm/login/manager/heartbeat/e;)V

    .line 100066
    .line 100067
    .line 100068
    const-wide/16 v4, 0x3e8

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v3

    .line 100074
    iput-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->f:J

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    new-instance v3, Lcom/sankuai/xm/login/manager/heartbeat/e$c;

    .line 100081
    .line 100082
    invoke-direct {v3, p0}, Lcom/sankuai/xm/login/manager/heartbeat/e$c;-><init>(Lcom/sankuai/xm/login/manager/heartbeat/e;)V

    .line 100083
    .line 100084
    .line 100085
    const-wide/16 v4, 0x7d0

    .line 100086
    .line 100087
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v3

    .line 100091
    iput-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->g:J

    .line 100092
    .line 100093
    iget-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->e:J

    .line 100094
    .line 100095
    const-wide/16 v5, -0x1

    .line 100096
    .line 100097
    cmp-long v1, v3, v5

    .line 100098
    .line 100099
    if-eqz v1, :cond_2

    .line 100100
    iget-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb0831

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "SmartHeartDetector::sendPing"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/q;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/q;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-short v1, v1, Lcom/sankuai/xm/login/a;->h:S

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/g;->J(S)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-wide v1, v1, Lcom/sankuai/xm/login/a;->a:J

    .line 100049
    .line 100050
    iput-wide v1, v0, Lcom/sankuai/xm/base/proto/protosingal/q;->f:J

    .line 100051
    .line 100052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v1

    .line 100056
    iput-wide v1, v0, Lcom/sankuai/xm/base/proto/protosingal/q;->g:J

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protosingal/q;->marshall()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/manager/l;->C([B)Z

    move-result v0

    return v0
.end method

.method public final k(S)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x3e878

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
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v1, "SmartHeartDetector::setServerKeepAliveTimeout:: "

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/t;

    .line 150054
    .line 150055
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/t;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    iput-short p1, v0, Lcom/sankuai/xm/base/proto/protosingal/t;->f:S

    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->b:Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protosingal/t;->marshall()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/login/manager/l;->C([B)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18c7c5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x1

    .line 100026
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->o()Lcom/sankuai/xm/base/service/j;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "heart_config"

    .line 100031
    .line 100032
    invoke-interface {v2, v3}, Lcom/sankuai/xm/base/service/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 100044
    .line 100045
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "isFixedDetect"

    .line 100049
    .line 100050
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-ne v2, v1, :cond_2

    .line 100055
    .line 100056
    const/4 v1, 0x1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const/4 v1, 0x0

    .line 100059
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->j:Z

    .line 100060
    .line 100061
    const-string v1, "heartInterval"

    .line 100062
    .line 100063
    sget-short v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->n:S

    .line 100064
    .line 100065
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    int-to-short v1, v1

    .line 100070
    iput-short v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->k:S

    .line 100071
    .line 100072
    iget-short v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->k:S

    .line 100073
    .line 100074
    sget v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->m:I

    .line 100075
    .line 100076
    sub-int/2addr v1, v2

    .line 100077
    if-gtz v1, :cond_3

    .line 100078
    .line 100079
    sget-short v1, Lcom/sankuai/xm/login/manager/heartbeat/e;->n:S

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    iget-short v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->k:S

    .line 100083
    .line 100084
    sget v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->m:I

    .line 100085
    .line 100086
    :goto_1
    sub-int/2addr v1, v2

    .line 100087
    iput v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100088
    .line 100089
    :catchall_0
    :goto_2
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 100090
    .line 100091
    const-wide/16 v3, -0x1

    .line 100092
    .line 100093
    cmp-long v5, v1, v3

    .line 100094
    .line 100095
    if-eqz v5, :cond_4

    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->n()V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->j:Z

    .line 100101
    .line 100102
    if-eqz v1, :cond_5

    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->c()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    return v0

    .line 100109
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->l()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-eqz v1, :cond_6

    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->c()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    return v0

    .line 100124
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/login/manager/heartbeat/d;->a()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/heartbeat/e;->e(Ljava/lang/String;)Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100133
    .line 100134
    iget v1, v1, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100135
    .line 100136
    iget-short v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->k:S

    .line 100137
    .line 100138
    if-lt v1, v2, :cond_7

    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100141
    .line 100142
    iget v1, v1, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100143
    .line 100144
    add-int/lit8 v1, v1, 0x1e

    .line 100145
    .line 100146
    int-to-short v1, v1

    .line 100147
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/heartbeat/e;->k(S)Z

    .line 100148
    .line 100149
    .line 100150
    :cond_7
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100151
    .line 100152
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    new-array v2, v0, [Ljava/lang/Object;

    .line 100156
    .line 100157
    sget-object v5, Lcom/sankuai/xm/login/manager/heartbeat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    const v6, 0xd66e9

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v7

    .line 100166
    if-eqz v7, :cond_8

    .line 100167
    .line 100168
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    goto :goto_3

    .line 100172
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100173
    .line 100174
    .line 100175
    move-result-wide v5

    .line 100176
    iput-wide v5, v1, Lcom/sankuai/xm/login/manager/heartbeat/b;->g:J

    .line 100177
    .line 100178
    :goto_3
    const-string v1, "SmartHeartDetector::smartDetect:: "

    .line 100179
    .line 100180
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100185
    .line 100186
    iget v2, v2, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    const-string v2, "  detect type:"

    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100197
    .line 100198
    iget v2, v2, Lcom/sankuai/xm/login/manager/heartbeat/b;->f:I

    .line 100199
    .line 100200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    new-instance v2, Lcom/sankuai/xm/login/manager/heartbeat/f;

    .line 100215
    .line 100216
    invoke-direct {v2, p0}, Lcom/sankuai/xm/login/manager/heartbeat/f;-><init>(Lcom/sankuai/xm/login/manager/heartbeat/e;)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v5, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 100220
    .line 100221
    iget v5, v5, Lcom/sankuai/xm/login/manager/heartbeat/b;->e:I

    .line 100222
    .line 100223
    mul-int/lit16 v5, v5, 0x3e8

    .line 100224
    .line 100225
    int-to-long v5, v5

    .line 100226
    invoke-virtual {v1, v2, v5, v6, v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v1

    .line 100230
    iput-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 100231
    .line 100232
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 100233
    .line 100234
    cmp-long v5, v1, v3

    .line 100235
    .line 100236
    if-eqz v5, :cond_9

    .line 100237
    .line 100238
    const/4 v0, 0x1

    .line 100239
    :cond_9
    return v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0e77

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
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->n()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->o()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final n()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa76e55

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
    const-string v0, "SmartHeartDetector::stopNormalDetect"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-wide v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 100024
    .line 100025
    const-wide/16 v2, -0x1

    .line 100026
    .line 100027
    cmp-long v4, v0, v2

    .line 100028
    .line 100029
    if-eqz v4, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-wide v4, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 100036
    .line 100037
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 100038
    .line 100039
    .line 100040
    iput-wide v2, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->c:J

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100043
    .line 100044
    const/4 v1, 0x5

    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/manager/l;->B(I)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final o()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x525db5

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
    const-string v1, "SmartHeartDetector::stopQuickDetect"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->e:J

    .line 100024
    .line 100025
    const-wide/16 v3, -0x1

    .line 100026
    .line 100027
    cmp-long v5, v1, v3

    .line 100028
    .line 100029
    if-eqz v5, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-wide v5, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->e:J

    .line 100036
    .line 100037
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 100038
    .line 100039
    .line 100040
    iput-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->e:J

    .line 100041
    .line 100042
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->f:J

    .line 100043
    .line 100044
    cmp-long v5, v1, v3

    .line 100045
    .line 100046
    if-eqz v5, :cond_2

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-wide v5, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->f:J

    .line 100053
    .line 100054
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 100055
    .line 100056
    .line 100057
    iput-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->f:J

    .line 100058
    .line 100059
    :cond_2
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->g:J

    .line 100060
    .line 100061
    cmp-long v5, v1, v3

    .line 100062
    .line 100063
    if-eqz v5, :cond_3

    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-wide v5, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->g:J

    .line 100070
    .line 100071
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 100072
    .line 100073
    .line 100074
    iput-wide v3, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->g:J

    .line 100075
    .line 100076
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->h:Z

    .line 100077
    .line 100078
    iput v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->i:I

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100081
    .line 100082
    const/4 v1, 0x7

    .line 100083
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/manager/l;->B(I)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100087
    .line 100088
    const/16 v1, 0x8

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/manager/l;->B(I)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100094
    .line 100095
    const/16 v1, 0x9

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/manager/l;->B(I)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final onTimeout(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/xm/login/manager/heartbeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x2e3fe0

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
    const/4 v1, 0x5

    .line 150027
    if-ne p1, v1, :cond_1

    .line 150028
    .line 150029
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->i()Z

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    const/4 v1, 0x7

    .line 150034
    if-eq p1, v1, :cond_2

    .line 150035
    .line 150036
    const/16 v1, 0x8

    .line 150037
    .line 150038
    if-eq p1, v1, :cond_2

    .line 150039
    .line 150040
    const/16 v1, 0x9

    .line 150041
    .line 150042
    if-ne p1, v1, :cond_5

    .line 150043
    .line 150044
    :cond_2
    iget p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->i:I

    .line 150045
    .line 150046
    add-int/2addr p1, v0

    .line 150047
    iput p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->i:I

    .line 150048
    .line 150049
    const/4 v1, 0x3

    .line 150050
    if-lt p1, v1, :cond_5

    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/heartbeat/b;->c()Z

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    if-nez p1, :cond_3

    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/heartbeat/b;->d()Z

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    if-eqz p1, :cond_4

    .line 150067
    .line 150068
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/heartbeat/b;->a()V

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/e;->d:Lcom/sankuai/xm/login/manager/heartbeat/b;

    .line 150074
    .line 150075
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/heartbeat/e;->p(Lcom/sankuai/xm/login/manager/heartbeat/b;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->o()V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/a;->a:Lcom/sankuai/xm/login/manager/heartbeat/a$a;

    .line 150082
    .line 150083
    invoke-interface {p1, v0, v3}, Lcom/sankuai/xm/login/manager/heartbeat/a$a;->c(IZ)V

    .line 150084
    .line 150085
    .line 150086
    :cond_5
    :goto_0
    return-void
.end method

.method public final p(Lcom/sankuai/xm/login/manager/heartbeat/b;)V
    .locals 6

    .line 150000
    invoke-static {}, Lcom/sankuai/xm/login/manager/heartbeat/d;->a()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-nez v1, :cond_2

    .line 150009
    .line 150010
    sget-object v1, Lcom/sankuai/xm/base/util/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const/4 v1, 0x2

    .line 150013
    new-array v1, v1, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const/4 v2, 0x0

    .line 150016
    aput-object p1, v1, v2

    .line 150017
    .line 150018
    const/4 v2, 0x1

    .line 150019
    aput-object v0, v1, v2

    .line 150020
    .line 150021
    sget-object v2, Lcom/sankuai/xm/base/util/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v3, 0x0

    .line 150024
    const v4, 0x4979f1

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    if-eqz v5, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Ljava/lang/Boolean;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150040
    .line 150041
    .line 150042
    goto :goto_3

    .line 150043
    :cond_0
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-nez v1, :cond_1

    .line 150050
    .line 150051
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 150052
    .line 150053
    new-instance v2, Ljava/io/FileOutputStream;

    .line 150054
    .line 150055
    new-instance v4, Ljava/io/File;

    .line 150056
    .line 150057
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v5

    .line 150061
    invoke-interface {v5}, Lcom/sankuai/xm/base/service/k;->b()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v5

    .line 150065
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150072
    .line 150073
    .line 150074
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150075
    .line 150076
    .line 150077
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150078
    .line 150079
    .line 150080
    goto :goto_3

    .line 150081
    :catchall_0
    move-exception p1

    .line 150082
    goto :goto_2

    .line 150083
    :catch_0
    move-exception p1

    .line 150084
    move-object v3, v1

    .line 150085
    goto :goto_0

    .line 150086
    :catchall_1
    move-exception p1

    .line 150087
    goto :goto_1

    .line 150088
    :catch_1
    move-exception p1

    .line 150089
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150090
    .line 150091
    .line 150092
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_3

    .line 150096
    :goto_1
    move-object v1, v3

    .line 150097
    :goto_2
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150098
    .line 150099
    .line 150100
    throw p1

    .line 150101
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150102
    .line 150103
    const-string v0, "object or name is null/empty"

    .line 150104
    .line 150105
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    throw p1

    .line 150109
    :cond_2
    :goto_3
    return-void
.end method
