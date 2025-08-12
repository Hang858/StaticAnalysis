.class public final Lcom/sankuai/xm/im/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/xm/base/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x155d060da739db5cL    # 9.040135506131484E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x(S[B)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

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
    aput-object p1, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0xbb9148

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    if-eqz v0, :cond_2

    .line 260039
    .line 260040
    sget-object v0, Lcom/sankuai/xm/im/connection/c;->a:Lcom/sankuai/xm/base/g;

    .line 260041
    .line 260042
    if-eqz v0, :cond_1

    .line 260043
    .line 260044
    sget-object v0, Lcom/sankuai/xm/im/connection/c;->a:Lcom/sankuai/xm/base/g;

    .line 260045
    .line 260046
    const/4 v1, -0x2

    .line 260047
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/g;->e(I)Z

    .line 260048
    .line 260049
    .line 260050
    move-result v0

    .line 260051
    if-eqz v0, :cond_2

    .line 260052
    .line 260053
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/xm/login/manager/b;->J(S[B)V

    .line 260058
    .line 260059
    .line 260060
    goto :goto_0

    .line 260061
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 260062
    .line 260063
    const-string p1, "ConnectionClient is not init"

    .line 260064
    .line 260065
    invoke-static {p1, p0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260066
    .line 260067
    .line 260068
    :goto_0
    return-void
.end method

.method public static y(Lcom/sankuai/xm/base/g;)V
    .locals 0

    sput-object p0, Lcom/sankuai/xm/im/connection/c;->a:Lcom/sankuai/xm/base/g;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_recall_ack"
        traceName = "recall_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6c475f

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_recall_ack"

    .line 150024
    .line 150025
    const-string v4, "recall_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/cancel/c;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/cancel/c;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/cancel/c;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    iget v1, v0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 150053
    .line 150054
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/xm/im/message/d;->X(ILjava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    const/4 p1, 0x0

    .line 150060
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_opposite"
        traceName = "opposite_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x54c7d4

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_opposite"

    .line 150024
    .line 150025
    const-string v4, "opposite_msg"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/opposite/c;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/opposite/c;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/opposite/c;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/d;->u()Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->m(Lcom/sankuai/xm/base/proto/opposite/c;)V

    .line 150057
    .line 150058
    .line 150059
    const/4 p1, 0x0

    .line 150060
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_opposite_ack"
        traceName = "opposite_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x84dab9

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_opposite_ack"

    .line 150024
    .line 150025
    const-string v4, "opposite_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/opposite/d;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/opposite/d;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/opposite/d;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/d;->u()Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->n(Lcom/sankuai/xm/base/proto/opposite/d;)V

    .line 150057
    .line 150058
    .line 150059
    const/4 p1, 0x0

    .line 150060
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d([BI)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_recall"
        traceName = "recall_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xc6d299

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v3, "recv_recall"

    .line 260032
    .line 260033
    const-string v5, "recall_msg"

    .line 260034
    .line 260035
    const-string v6, "recv"

    .line 260036
    .line 260037
    new-array v0, v0, [Ljava/lang/Object;

    .line 260038
    .line 260039
    aput-object p1, v0, v2

    .line 260040
    .line 260041
    new-instance v2, Ljava/lang/Integer;

    .line 260042
    .line 260043
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260044
    .line 260045
    .line 260046
    aput-object v2, v0, v4

    .line 260047
    .line 260048
    invoke-static {v1, v3, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260049
    .line 260050
    .line 260051
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->cancelProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    instance-of p2, p1, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 260056
    .line 260057
    if-eqz p2, :cond_1

    .line 260058
    .line 260059
    const-string p2, "recall_type"

    .line 260060
    .line 260061
    move-object v0, p1

    .line 260062
    check-cast v0, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 260063
    .line 260064
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/CancelMessage;->f()I

    .line 260065
    .line 260066
    .line 260067
    move-result v0

    .line 260068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v0

    .line 260072
    invoke-static {p2, v0}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260073
    .line 260074
    .line 260075
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p2

    .line 260079
    invoke-virtual {p2}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p2

    .line 260083
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/message/d;->Y(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260084
    .line 260085
    .line 260086
    :cond_1
    const/4 p1, 0x0

    .line 260087
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260088
    .line 260089
    .line 260090
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_opposite"
        traceName = "opposite_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf9f052

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_opposite"

    .line 150024
    .line 150025
    const-string v4, "opposite_msg"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/opposite/e;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/opposite/e;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/opposite/e;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, v0, Lcom/sankuai/xm/base/proto/opposite/e;->h:[[B

    .line 150045
    .line 150046
    const/4 v0, 0x0

    .line 150047
    if-eqz p1, :cond_4

    .line 150048
    .line 150049
    array-length v1, p1

    .line 150050
    if-gtz v1, :cond_1

    .line 150051
    .line 150052
    goto :goto_2

    .line 150053
    :cond_1
    array-length v1, p1

    .line 150054
    :goto_0
    if-ge v2, v1, :cond_3

    .line 150055
    .line 150056
    aget-object v3, p1, v2

    .line 150057
    .line 150058
    if-nez v3, :cond_2

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    new-instance v4, Lcom/sankuai/xm/base/proto/opposite/f;

    .line 150062
    .line 150063
    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/opposite/f;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/base/proto/opposite/f;->H([B)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/d;->B()Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->i(Lcom/sankuai/xm/base/proto/opposite/f;)V

    .line 150082
    .line 150083
    .line 150084
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    return-void

    .line 150091
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150092
    .line 150093
    .line 150094
    return-void

    .line 150095
    :catchall_0
    move-exception p1

    .line 150096
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150097
    .line 150098
    .line 150099
    throw p1
.end method

.method public final f([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_opposite"
        traceName = "opposite_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x9499b

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_opposite"

    .line 150024
    .line 150025
    const-string v4, "opposite_msg"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/opposite/v2/a;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/opposite/v2/a;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/opposite/v2/a;->L([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    const/4 v1, 0x0

    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_1
    iget-object p1, v0, Lcom/sankuai/xm/base/proto/opposite/v2/a;->i:[[B

    .line 150056
    .line 150057
    if-eqz p1, :cond_5

    .line 150058
    .line 150059
    array-length v0, p1

    .line 150060
    if-gtz v0, :cond_2

    .line 150061
    .line 150062
    goto :goto_2

    .line 150063
    :cond_2
    array-length v0, p1

    .line 150064
    :goto_0
    if-ge v2, v0, :cond_4

    .line 150065
    .line 150066
    aget-object v3, p1, v2

    .line 150067
    .line 150068
    if-nez v3, :cond_3

    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_3
    new-instance v4, Lcom/sankuai/xm/base/proto/opposite/v2/b;

    .line 150072
    .line 150073
    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/opposite/v2/b;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/base/proto/opposite/v2/b;->L([B)V

    .line 150077
    .line 150078
    .line 150079
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v3

    .line 150087
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/d;->B()Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v3

    .line 150091
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->j(Lcom/sankuai/xm/base/proto/opposite/v2/b;)V

    .line 150092
    .line 150093
    .line 150094
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_4
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150098
    .line 150099
    .line 150100
    return-void

    .line 150101
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150102
    .line 150103
    .line 150104
    return-void

    .line 150105
    :catchall_0
    move-exception p1

    .line 150106
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150107
    .line 150108
    .line 150109
    throw p1
.end method

.method public final g([B)V
    .locals 11
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_ack"
        traceName = "send_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x38dcdb

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_ack"

    .line 150024
    .line 150025
    const-string v4, "send_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/send/e;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/send/e;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/send/e;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    iget v2, v0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 150053
    .line 150054
    iget-object v3, v0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 150055
    .line 150056
    iget-wide v4, v0, Lcom/sankuai/xm/base/proto/send/c;->f:J

    .line 150057
    .line 150058
    iget-wide v6, v0, Lcom/sankuai/xm/base/proto/send/c;->g:J

    .line 150059
    .line 150060
    const/4 v8, 0x2

    .line 150061
    iget-wide v9, v0, Lcom/sankuai/xm/base/proto/send/c;->j:J

    .line 150062
    .line 150063
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/message/d;->d0(ILjava/lang/String;JJIJ)Z

    .line 150064
    .line 150065
    .line 150066
    const/4 p1, 0x0

    .line 150067
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150068
    .line 150069
    .line 150070
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h([B)V
    .locals 11
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_ack"
        traceName = "send_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6fdb3

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_ack"

    .line 150024
    .line 150025
    const-string v4, "send_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/send/g;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/send/g;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/send/g;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    iget v2, v0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 150053
    .line 150054
    iget-object v3, v0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 150055
    .line 150056
    iget-wide v4, v0, Lcom/sankuai/xm/base/proto/send/c;->f:J

    .line 150057
    .line 150058
    iget-wide v6, v0, Lcom/sankuai/xm/base/proto/send/c;->g:J

    .line 150059
    .line 150060
    const/4 v8, 0x1

    .line 150061
    iget-wide v9, v0, Lcom/sankuai/xm/base/proto/send/c;->j:J

    .line 150062
    .line 150063
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/message/d;->d0(ILjava/lang/String;JJIJ)Z

    .line 150064
    .line 150065
    .line 150066
    const/4 p1, 0x0

    .line 150067
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150068
    .line 150069
    .line 150070
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_opposite_ack"
        traceName = "opposite_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2a5247

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_opposite_ack"

    .line 150024
    .line 150025
    const-string v4, "opposite_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/opposite/g;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/opposite/g;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/opposite/g;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/d;->B()Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->k(Lcom/sankuai/xm/base/proto/opposite/g;)V

    .line 150057
    .line 150058
    .line 150059
    const/4 p1, 0x0

    .line 150060
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j([B)V
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
    sget-object v2, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x259b9

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
    new-instance v0, Lcom/sankuai/xm/base/proto/b;

    .line 150022
    .line 150023
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/b;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/b;->H([B)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->protoToNotice(Lcom/sankuai/xm/base/proto/b;)Lcom/sankuai/xm/im/notice/bean/IMNotice;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->r0()Lcom/sankuai/xm/im/notice/b;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/im/notice/b;->b(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V

    .line 150042
    .line 150043
    .line 150044
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    const-string v2, "IMProtoHandler::onNotice qun :: req:"

    .line 150050
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I[B)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x6299ec

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sparse-switch p1, :sswitch_data_0

    .line 260037
    .line 260038
    .line 260039
    goto :goto_1

    .line 260040
    :sswitch_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->t([B)V

    .line 260041
    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->m([B)V

    .line 260045
    .line 260046
    .line 260047
    goto :goto_0

    .line 260048
    :sswitch_2
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->p([B)V

    .line 260049
    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->l([B)V

    .line 260053
    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :sswitch_4
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->n([B)V

    .line 260057
    .line 260058
    .line 260059
    goto :goto_0

    .line 260060
    :sswitch_5
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->o([B)V

    .line 260061
    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :sswitch_6
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->a([B)V

    .line 260065
    .line 260066
    .line 260067
    goto :goto_0

    .line 260068
    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->q([B)V

    .line 260069
    .line 260070
    .line 260071
    goto :goto_0

    .line 260072
    :sswitch_8
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->r([B)V

    .line 260073
    .line 260074
    .line 260075
    goto :goto_0

    .line 260076
    :sswitch_9
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/im/connection/c;->d([BI)V

    .line 260077
    .line 260078
    .line 260079
    goto :goto_0

    .line 260080
    :sswitch_a
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->v([B)V

    .line 260081
    .line 260082
    .line 260083
    goto :goto_0

    .line 260084
    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->f([B)V

    .line 260085
    .line 260086
    .line 260087
    goto :goto_0

    .line 260088
    :sswitch_c
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->b([B)V

    .line 260089
    .line 260090
    .line 260091
    goto :goto_0

    .line 260092
    :sswitch_d
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->c([B)V

    .line 260093
    .line 260094
    .line 260095
    goto :goto_0

    .line 260096
    :sswitch_e
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->w([B)V

    .line 260097
    .line 260098
    .line 260099
    goto :goto_0

    .line 260100
    :sswitch_f
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->i([B)V

    .line 260101
    .line 260102
    .line 260103
    goto :goto_0

    .line 260104
    :sswitch_10
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->e([B)V

    .line 260105
    .line 260106
    .line 260107
    goto :goto_0

    .line 260108
    :sswitch_11
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->j([B)V

    .line 260109
    .line 260110
    .line 260111
    goto :goto_0

    .line 260112
    :sswitch_12
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->u([B)V

    .line 260113
    .line 260114
    .line 260115
    goto :goto_0

    .line 260116
    :sswitch_13
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->g([B)V

    .line 260117
    .line 260118
    .line 260119
    goto :goto_0

    .line 260120
    :sswitch_14
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/connection/c;->h([B)V

    .line 260121
    .line 260122
    .line 260123
    goto :goto_0

    .line 260124
    :sswitch_15
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/im/connection/c;->s([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260125
    .line 260126
    .line 260127
    :goto_0
    const/4 v2, 0x1

    .line 260128
    goto :goto_1

    .line 260129
    :catch_0
    move-exception p2

    .line 260130
    const-string v0, "IMProtoHandler.onProto, uri="

    .line 260131
    .line 260132
    const-string v3, ", ex="

    .line 260133
    .line 260134
    invoke-static {v0, p1, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260135
    .line 260136
    .line 260137
    move-result-object p1

    .line 260138
    invoke-static {p2, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260139
    .line 260140
    .line 260141
    move-result-object p1

    .line 260142
    new-array p2, v2, [Ljava/lang/Object;

    .line 260143
    .line 260144
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260145
    .line 260146
    .line 260147
    goto :goto_2

    .line 260148
    :goto_1
    move v1, v2

    .line 260149
    :goto_2
    return v1

    .line 260150
    :sswitch_data_0
    .sparse-switch
        0x1910001 -> :sswitch_15
        0x1910002 -> :sswitch_14
        0x1910003 -> :sswitch_15
        0x1910004 -> :sswitch_13
        0x1910018 -> :sswitch_12
        0x191001c -> :sswitch_11
        0x191001e -> :sswitch_11
        0x191002c -> :sswitch_10
        0x191002e -> :sswitch_f
        0x1910030 -> :sswitch_e
        0x1910033 -> :sswitch_d
        0x1910034 -> :sswitch_c
        0x1910036 -> :sswitch_b
        0x1910038 -> :sswitch_15
        0x1910039 -> :sswitch_a
        0x191003b -> :sswitch_9
        0x191003c -> :sswitch_8
        0x191003d -> :sswitch_7
        0x191012d -> :sswitch_9
        0x191012e -> :sswitch_6
        0x191012f -> :sswitch_9
        0x1910130 -> :sswitch_6
        0x19a0001 -> :sswitch_15
        0x19a0002 -> :sswitch_5
        0x19a0011 -> :sswitch_15
        0x19a0012 -> :sswitch_4
        0x19a002b -> :sswitch_12
        0x19a0031 -> :sswitch_9
        0x19a0032 -> :sswitch_6
        0x19a0038 -> :sswitch_3
        0x19a003a -> :sswitch_2
        0x19a003c -> :sswitch_e
        0x19a003e -> :sswitch_15
        0x19a003f -> :sswitch_15
        0x19a0041 -> :sswitch_1
        0x19a0043 -> :sswitch_a
        0x19a0045 -> :sswitch_9
        0x19a0047 -> :sswitch_9
        0x19a0048 -> :sswitch_6
        0x19a0049 -> :sswitch_9
        0x19a004a -> :sswitch_0
    .end sparse-switch
.end method

.method public final l([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_opposite"
        traceName = "opposite_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa02cf8

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_opposite"

    .line 150024
    .line 150025
    const-string v4, "opposite_msg"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/opposite/h;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/opposite/h;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/opposite/h;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, v0, Lcom/sankuai/xm/base/proto/opposite/h;->h:[[B

    .line 150045
    .line 150046
    const/4 v0, 0x0

    .line 150047
    if-eqz p1, :cond_4

    .line 150048
    .line 150049
    array-length v1, p1

    .line 150050
    if-gtz v1, :cond_1

    .line 150051
    .line 150052
    goto :goto_2

    .line 150053
    :cond_1
    array-length v1, p1

    .line 150054
    :goto_0
    if-ge v2, v1, :cond_3

    .line 150055
    .line 150056
    aget-object v3, p1, v2

    .line 150057
    .line 150058
    if-nez v3, :cond_2

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    new-instance v4, Lcom/sankuai/xm/base/proto/opposite/i;

    .line 150062
    .line 150063
    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/opposite/i;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/base/proto/opposite/i;->H([B)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/d;->C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->n(Lcom/sankuai/xm/base/proto/opposite/i;)V

    .line 150082
    .line 150083
    .line 150084
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    return-void

    .line 150091
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150092
    .line 150093
    .line 150094
    return-void

    .line 150095
    :catchall_0
    move-exception p1

    .line 150096
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150097
    .line 150098
    .line 150099
    throw p1
.end method

.method public final m([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_opposite"
        traceName = "opposite_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdb1a9b

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_opposite"

    .line 150024
    .line 150025
    const-string v4, "opposite_msg"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/opposite/v2/c;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/opposite/v2/c;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/opposite/v2/c;->L([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    const/4 v1, 0x0

    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_1
    iget-object p1, v0, Lcom/sankuai/xm/base/proto/opposite/v2/c;->i:[[B

    .line 150056
    .line 150057
    if-eqz p1, :cond_5

    .line 150058
    .line 150059
    array-length v0, p1

    .line 150060
    if-gtz v0, :cond_2

    .line 150061
    .line 150062
    goto :goto_2

    .line 150063
    :cond_2
    array-length v0, p1

    .line 150064
    :goto_0
    if-ge v2, v0, :cond_4

    .line 150065
    .line 150066
    aget-object v3, p1, v2

    .line 150067
    .line 150068
    if-nez v3, :cond_3

    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_3
    new-instance v4, Lcom/sankuai/xm/base/proto/opposite/v2/d;

    .line 150072
    .line 150073
    invoke-direct {v4}, Lcom/sankuai/xm/base/proto/opposite/v2/d;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/base/proto/opposite/v2/d;->L([B)V

    .line 150077
    .line 150078
    .line 150079
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v3

    .line 150087
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/d;->C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v3

    .line 150091
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->o(Lcom/sankuai/xm/base/proto/opposite/v2/d;)V

    .line 150092
    .line 150093
    .line 150094
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_4
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150098
    .line 150099
    .line 150100
    return-void

    .line 150101
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150102
    .line 150103
    .line 150104
    return-void

    .line 150105
    :catchall_0
    move-exception p1

    .line 150106
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150107
    .line 150108
    .line 150109
    throw p1
.end method

.method public final n([B)V
    .locals 11
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_ack"
        traceName = "send_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4f5eba

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_ack"

    .line 150024
    .line 150025
    const-string v4, "send_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/send/i;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/send/i;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/send/i;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    iget v2, v0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 150053
    .line 150054
    iget-object v3, v0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 150055
    .line 150056
    iget-wide v4, v0, Lcom/sankuai/xm/base/proto/send/c;->f:J

    .line 150057
    .line 150058
    iget-wide v6, v0, Lcom/sankuai/xm/base/proto/send/c;->g:J

    .line 150059
    .line 150060
    const/4 v8, 0x3

    .line 150061
    iget-wide v9, v0, Lcom/sankuai/xm/base/proto/send/c;->j:J

    .line 150062
    .line 150063
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/message/d;->d0(ILjava/lang/String;JJIJ)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    if-nez p1, :cond_1

    .line 150068
    .line 150069
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    iget v2, v0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 150078
    .line 150079
    iget-object v3, v0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 150080
    .line 150081
    iget-wide v4, v0, Lcom/sankuai/xm/base/proto/send/c;->f:J

    .line 150082
    .line 150083
    iget-wide v6, v0, Lcom/sankuai/xm/base/proto/send/c;->g:J

    .line 150084
    .line 150085
    const/16 v8, 0xb

    .line 150086
    .line 150087
    iget-wide v9, v0, Lcom/sankuai/xm/base/proto/send/c;->j:J

    .line 150088
    .line 150089
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/message/d;->d0(ILjava/lang/String;JJIJ)Z

    .line 150090
    .line 150091
    .line 150092
    :cond_1
    const/4 p1, 0x0

    .line 150093
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150094
    .line 150095
    .line 150096
    return-void

    .line 150097
    :catchall_0
    move-exception p1

    .line 150098
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150099
    .line 150100
    throw p1
.end method

.method public final o([B)V
    .locals 11
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_ack"
        traceName = "send_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x93294a

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_ack"

    .line 150024
    .line 150025
    const-string v4, "send_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/send/k;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/send/k;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/send/k;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    iget v2, v0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 150053
    .line 150054
    iget-object v3, v0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 150055
    .line 150056
    iget-wide v4, v0, Lcom/sankuai/xm/base/proto/send/c;->f:J

    .line 150057
    .line 150058
    iget-wide v6, v0, Lcom/sankuai/xm/base/proto/send/c;->g:J

    .line 150059
    .line 150060
    const/4 v8, 0x3

    .line 150061
    iget-wide v9, v0, Lcom/sankuai/xm/base/proto/send/c;->j:J

    .line 150062
    .line 150063
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/message/d;->d0(ILjava/lang/String;JJIJ)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    if-nez p1, :cond_1

    .line 150068
    .line 150069
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    iget v2, v0, Lcom/sankuai/xm/base/proto/send/c;->h:I

    .line 150078
    .line 150079
    iget-object v3, v0, Lcom/sankuai/xm/base/proto/send/c;->e:Ljava/lang/String;

    .line 150080
    .line 150081
    iget-wide v4, v0, Lcom/sankuai/xm/base/proto/send/c;->f:J

    .line 150082
    .line 150083
    iget-wide v6, v0, Lcom/sankuai/xm/base/proto/send/c;->g:J

    .line 150084
    .line 150085
    const/16 v8, 0xa

    .line 150086
    .line 150087
    iget-wide v9, v0, Lcom/sankuai/xm/base/proto/send/c;->j:J

    .line 150088
    .line 150089
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/message/d;->d0(ILjava/lang/String;JJIJ)Z

    .line 150090
    .line 150091
    .line 150092
    :cond_1
    const/4 p1, 0x0

    .line 150093
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150094
    .line 150095
    .line 150096
    return-void

    .line 150097
    :catchall_0
    move-exception p1

    .line 150098
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150099
    .line 150100
    throw p1
.end method

.method public final p([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_opposite_ack"
        traceName = "opposite_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x19acfc

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_opposite_ack"

    .line 150024
    .line 150025
    const-string v4, "opposite_msg"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/opposite/j;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/opposite/j;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/opposite/j;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/d;->C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->p(Lcom/sankuai/xm/base/proto/opposite/j;)V

    .line 150057
    .line 150058
    .line 150059
    const/4 p1, 0x0

    .line 150060
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final q([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_addition"
        traceName = "send_msg_addition"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x14f041

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_addition"

    .line 150024
    .line 150025
    const-string v4, "send_msg_addition"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/addition/c;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/addition/c;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/addition/c;->L([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    const/4 v1, 0x0

    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/message/api/c;->D0()Lcom/sankuai/xm/im/message/api/c;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/api/c;->K0(Lcom/sankuai/xm/base/proto/addition/a;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150063
    .line 150064
    .line 150065
    return-void

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150068
    .line 150069
    .line 150070
    throw p1
.end method

.method public final r([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_addition"
        traceName = "send_msg_addition"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x11bd5b

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_addition"

    .line 150024
    .line 150025
    const-string v4, "send_msg_addition"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/addition/b;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/addition/b;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/addition/b;->L([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    const/4 v1, 0x0

    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/message/api/c;->D0()Lcom/sankuai/xm/im/message/api/c;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/api/c;->K0(Lcom/sankuai/xm/base/proto/addition/a;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150063
    .line 150064
    .line 150065
    return-void

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150068
    .line 150069
    .line 150070
    throw p1
.end method

.method public final s([BI)V
    .locals 8
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_msg"
        traceName = "send_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xdf0a4c

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v3, "recv_msg"

    .line 260032
    .line 260033
    const-string v5, "send_msg"

    .line 260034
    .line 260035
    const-string v6, "recv"

    .line 260036
    .line 260037
    new-array v0, v0, [Ljava/lang/Object;

    .line 260038
    .line 260039
    aput-object p1, v0, v2

    .line 260040
    .line 260041
    new-instance v7, Ljava/lang/Integer;

    .line 260042
    .line 260043
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260044
    .line 260045
    .line 260046
    aput-object v7, v0, v4

    .line 260047
    .line 260048
    invoke-static {v1, v3, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260049
    .line 260050
    .line 260051
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p2

    .line 260055
    if-eqz p2, :cond_1

    .line 260056
    .line 260057
    const-string v0, "msguuid"

    .line 260058
    .line 260059
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260064
    .line 260065
    .line 260066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260067
    .line 260068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260069
    .line 260070
    .line 260071
    const-string v1, "IMProtoHandler::onReceiveIMMessage info = "

    .line 260072
    .line 260073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260074
    .line 260075
    .line 260076
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v1

    .line 260080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260081
    .line 260082
    .line 260083
    const-string v1, " crc32 = "

    .line 260084
    .line 260085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    .line 260088
    invoke-static {p1}, Lcom/sankuai/xm/base/util/e;->a([B)Ljava/lang/String;

    .line 260089
    .line 260090
    .line 260091
    move-result-object p1

    .line 260092
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p1

    .line 260099
    new-array v0, v2, [Ljava/lang/Object;

    .line 260100
    .line 260101
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260102
    .line 260103
    .line 260104
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p1

    .line 260108
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 260109
    .line 260110
    .line 260111
    move-result-object p1

    .line 260112
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/d;->a0(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 260113
    .line 260114
    .line 260115
    :cond_1
    const/4 p1, 0x0

    .line 260116
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
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

.method public final t([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_addition"
        traceName = "send_msg_addition"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x129500

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_addition"

    .line 150024
    .line 150025
    const-string v4, "send_msg_addition"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/addition/d;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/addition/d;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/addition/d;->L([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    const/4 v1, 0x0

    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/message/api/c;->D0()Lcom/sankuai/xm/im/message/api/c;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/api/c;->K0(Lcom/sankuai/xm/base/proto/addition/a;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150063
    .line 150064
    .line 150065
    return-void

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150068
    .line 150069
    .line 150070
    throw p1
.end method

.method public final u([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_read"
        traceName = "sync_read"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4630f7

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_read"

    .line 150024
    .line 150025
    const-string v4, "sync_read"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/syncread/d;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/syncread/d;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/syncread/d;->e([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/d;->e0(Lcom/sankuai/xm/base/proto/syncread/a;)V

    .line 150053
    .line 150054
    .line 150055
    const/4 p1, 0x0

    .line 150056
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    .line 150058
    .line 150059
    return-void

    .line 150060
    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final v([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "recv"
        name = "recv_read"
        traceName = "sync_read"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x3dc446

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_read"

    .line 150024
    .line 150025
    const-string v4, "sync_read"

    .line 150026
    .line 150027
    const-string v5, "recv"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/syncread/v2/c;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/syncread/v2/c;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/syncread/v2/c;->f([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/syncread/v2/c;->e()Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/g;->G()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    const/4 v1, 0x0

    .line 150053
    if-eqz p1, :cond_1

    .line 150054
    .line 150055
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    return-void

    .line 150059
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/d;->e0(Lcom/sankuai/xm/base/proto/syncread/a;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final w([B)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "recv_read_ack"
        traceName = "sync_read"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/im/connection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe742ef

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "recv_read_ack"

    .line 150024
    .line 150025
    const-string v4, "sync_read"

    .line 150026
    .line 150027
    const-string v5, "send"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v0, Lcom/sankuai/xm/base/proto/syncread/f;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/syncread/f;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/proto/syncread/f;->H([B)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/d;->f0(Lcom/sankuai/xm/base/proto/syncread/f;)V

    .line 150053
    .line 150054
    .line 150055
    const/4 p1, 0x0

    .line 150056
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    .line 150058
    .line 150059
    return-void

    .line 150060
    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method
