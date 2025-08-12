.class public final Lcom/sankuai/xm/login/net/f;
.super Lcom/sankuai/xm/login/net/taskqueue/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/nio/channels/Selector;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f66ed42ab72cd66L    # 5.031170453646427E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/login/net/taskqueue/e;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/login/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x22a653

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/login/net/f;->c:Ljava/nio/channels/Selector;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa656a

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
    iget-object v1, p0, Lcom/sankuai/xm/login/net/f;->c:Ljava/nio/channels/Selector;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/sankuai/xm/login/net/taskqueue/e;->a()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v1

    .line 100031
    const-string v2, "SocketPump::notifySignal:: exception: "

    .line 100032
    .line 100033
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    new-array v0, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d118f

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
    :try_start_0
    iget v1, p0, Lcom/sankuai/xm/login/net/f;->d:I

    .line 100026
    .line 100027
    if-lez v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/login/net/f;->c:Ljava/nio/channels/Selector;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    check-cast v4, Lcom/sankuai/xm/login/net/d;

    .line 100056
    .line 100057
    if-nez v4, :cond_1

    .line 100058
    .line 100059
    const-string v3, "SocketPump::processNextMessage:: link is null."

    .line 100060
    .line 100061
    new-array v4, v0, [Ljava/lang/Object;

    .line 100062
    .line 100063
    invoke-static {v3, v4}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/login/net/f;->f(Ljava/nio/channels/SelectionKey;Lcom/sankuai/xm/login/net/d;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :catch_0
    move-exception v1

    .line 100082
    iget-object v2, p0, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100083
    .line 100084
    iget-object v2, v2, Lcom/sankuai/xm/login/net/taskqueue/a$a;->a:Lcom/sankuai/xm/login/net/taskqueue/b;

    .line 100085
    .line 100086
    instance-of v3, v2, Lcom/sankuai/xm/login/net/i;

    .line 100087
    .line 100088
    if-eqz v3, :cond_3

    .line 100089
    .line 100090
    check-cast v2, Lcom/sankuai/xm/login/net/i;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Lcom/sankuai/xm/login/net/i;->u()V

    .line 100093
    .line 100094
    .line 100095
    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 100096
    .line 100097
    const-string v3, "SocketPump::processNextMessage:: link is closed."

    .line 100098
    .line 100099
    invoke-static {v1, v3, v2}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100100
    :cond_4
    :goto_1
    return v0
.end method

.method public final e(J)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/login/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xd7de7c

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/f;->c:Ljava/nio/channels/Selector;

    .line 150027
    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    const-wide/16 v3, 0x0

    .line 150031
    .line 150032
    cmp-long v1, p1, v3

    .line 150033
    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    iput p1, p0, Lcom/sankuai/xm/login/net/f;->d:I

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    iput p1, p0, Lcom/sankuai/xm/login/net/f;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :catch_0
    move-exception p1

    .line 150051
    const-string p2, "SocketPump::waitSignal:: exception: "

    .line 150052
    .line 150053
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    new-array v0, v2, [Ljava/lang/Object;

    .line 150062
    .line 150063
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/e;->e(J)V

    .line 150068
    .line 150069
    .line 150070
    :goto_0
    return-void
.end method

.method public final f(Ljava/nio/channels/SelectionKey;Lcom/sankuai/xm/login/net/d;)V
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
    sget-object v3, Lcom/sankuai/xm/login/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xec0e79

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
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    new-array p1, v2, [Ljava/lang/Object;

    .line 260031
    .line 260032
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p2

    .line 260036
    aput-object p2, p1, v1

    .line 260037
    .line 260038
    const-string p2, "SocketPump::handleSelectKey:: key is null: %s"

    .line 260039
    .line 260040
    invoke-static {p2, p1}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260041
    .line 260042
    .line 260043
    return-void

    .line 260044
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 260045
    .line 260046
    .line 260047
    move-result v0

    .line 260048
    if-eqz v0, :cond_2

    .line 260049
    .line 260050
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 260051
    .line 260052
    .line 260053
    move-result v0

    .line 260054
    if-eqz v0, :cond_2

    .line 260055
    .line 260056
    const-string v0, "SocketPump::handleSelectKey:: write and read both"

    .line 260057
    .line 260058
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260059
    .line 260060
    .line 260061
    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 260062
    .line 260063
    .line 260064
    move-result v0

    .line 260065
    if-eqz v0, :cond_3

    .line 260066
    .line 260067
    invoke-virtual {p2}, Lcom/sankuai/xm/login/net/d;->d()V

    .line 260068
    .line 260069
    .line 260070
    :cond_3
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 260071
    .line 260072
    .line 260073
    move-result v0

    .line 260074
    if-eqz v0, :cond_4

    .line 260075
    .line 260076
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v0

    .line 260080
    const-class v1, Lcom/sankuai/xm/login/net/e;

    .line 260081
    .line 260082
    if-ne v0, v1, :cond_4

    .line 260083
    .line 260084
    move-object v0, p2

    .line 260085
    check-cast v0, Lcom/sankuai/xm/login/net/e;

    .line 260086
    .line 260087
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/e;->h()Z

    .line 260088
    .line 260089
    .line 260090
    move-result v0

    .line 260091
    if-eqz v0, :cond_4

    .line 260092
    .line 260093
    invoke-virtual {p2}, Lcom/sankuai/xm/login/net/d;->c()V

    .line 260094
    .line 260095
    .line 260096
    :cond_4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 260097
    .line 260098
    .line 260099
    move-result p1

    .line 260100
    if-eqz p1, :cond_5

    .line 260101
    .line 260102
    invoke-virtual {p2}, Lcom/sankuai/xm/login/net/d;->f()V

    .line 260103
    .line 260104
    .line 260105
    :cond_5
    return-void
.end method
