.class public final Lcom/sankuai/xm/imui/d;
.super Lcom/sankuai/xm/login/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile s:Lcom/sankuai/xm/imui/d;


# instance fields
.field public l:Landroid/content/Context;

.field public volatile m:J

.field public n:I

.field public o:Lcom/sankuai/xm/imui/listener/b;

.field public p:Lcom/sankuai/xm/im/utils/CommonBroadcastReceiver;

.field public q:Lcom/sankuai/xm/base/k;

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/imui/session/SessionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76726a921daa2bb8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x5

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/xm/login/b;-><init>(I)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x122e8

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    const v0, 0xea60

    .line 100023
    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/xm/imui/d;->n:I

    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/xm/base/k;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/sankuai/xm/base/k;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/xm/imui/d;->q:Lcom/sankuai/xm/base/k;

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/imui/d;->r:Ljava/util/HashMap;

    return-void
.end method

.method public static F(Landroid/content/Context;Lcom/sankuai/xm/network/setting/e;)Lcom/sankuai/xm/network/setting/e;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x7d3fc8

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lcom/sankuai/xm/network/setting/e;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    if-nez p0, :cond_1

    .line 260029
    .line 260030
    return-object p1

    .line 260031
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p0

    .line 260035
    const-string v0, "xm_sdk_env"

    .line 260036
    .line 260037
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p0

    .line 260041
    if-nez p0, :cond_2

    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :cond_2
    invoke-static {p0}, Lcom/sankuai/xm/network/setting/e;->valueOf(Ljava/lang/String;)Lcom/sankuai/xm/network/setting/e;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    :goto_0
    return-object p1
.end method

.method public static G()Lcom/sankuai/xm/imui/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xefc29e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/imui/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/d;->s:Lcom/sankuai/xm/imui/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/imui/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/imui/d;->s:Lcom/sankuai/xm/imui/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/imui/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/imui/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/imui/d;->s:Lcom/sankuai/xm/imui/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/imui/d;->s:Lcom/sankuai/xm/imui/d;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->k()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/sankuai/xm/imui/d;->s:Lcom/sankuai/xm/imui/d;

    return-object v0
.end method

.method public static N()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x14d6ee

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->g()Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->g()Lcom/sankuai/xm/imui/session/entity/SessionParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->b:Z

    :cond_1
    return v0
.end method

.method public static O()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdc3d15

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget v1, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-short v2, v2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/IMClient;->B1(S)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-nez v3, :cond_3

    .line 100061
    .line 100062
    :cond_1
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_2

    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/IMClient;->C1(S)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_3

    .line 100077
    .line 100078
    :cond_2
    const/4 v3, 0x2

    .line 100079
    if-ne v1, v3, :cond_4

    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->A1(S)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_4

    .line 100090
    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final A(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xead2f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/callback/a;

    invoke-direct {v1, p1}, Lcom/sankuai/xm/imui/session/callback/a;-><init>(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/IMClient;->h1(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    move-result p1

    return p1
.end method

.method public final B(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "biz_prepare_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
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
    sget-object v3, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1aad03

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 150029
    .line 150030
    const-string v3, "biz_prepare_msg"

    .line 150031
    .line 150032
    const/4 v4, 0x0

    .line 150033
    new-array v0, v0, [Ljava/lang/Object;

    .line 150034
    .line 150035
    aput-object p1, v0, v2

    .line 150036
    .line 150037
    invoke-static {v1, v3, v4, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    const/16 p1, 0x2727

    .line 150047
    .line 150048
    new-instance v0, Ljava/lang/Integer;

    .line 150049
    .line 150050
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    return p1

    .line 150057
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150058
    .line 150059
    if-eqz v0, :cond_5

    .line 150060
    .line 150061
    move-object v0, p1

    .line 150062
    check-cast v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150063
    .line 150064
    if-eqz v0, :cond_4

    .line 150065
    .line 150066
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-eqz v1, :cond_2

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-static {v1}, Lcom/sankuai/xm/base/util/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150084
    .line 150085
    .line 150086
    move-result v0

    .line 150087
    const/16 v1, 0x1f4

    .line 150088
    .line 150089
    if-le v0, v1, :cond_3

    .line 150090
    .line 150091
    const/16 v0, 0x2712

    .line 150092
    .line 150093
    goto :goto_1

    .line 150094
    :cond_3
    const/4 v0, 0x0

    .line 150095
    goto :goto_1

    .line 150096
    :cond_4
    :goto_0
    const/16 v0, 0x2711

    .line 150097
    .line 150098
    :goto_1
    if-eqz v0, :cond_5

    .line 150099
    .line 150100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150103
    .line 150104
    .line 150105
    const-string v1, "IMUIManager::sendMessage handleTextMsg failed: ret = "

    .line 150106
    .line 150107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    new-array v1, v2, [Ljava/lang/Object;

    .line 150118
    .line 150119
    invoke-static {p1, v1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150120
    .line 150121
    .line 150122
    new-instance p1, Ljava/lang/Integer;

    .line 150123
    .line 150124
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150125
    .line 150126
    .line 150127
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150128
    .line 150129
    .line 150130
    return v0

    .line 150131
    :cond_5
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v0

    .line 150135
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v0

    .line 150139
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v1

    .line 150143
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/listener/d;->g(Ljava/lang/String;)Ljava/util/List;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v0

    .line 150151
    const/4 v1, 0x0

    .line 150152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150153
    .line 150154
    .line 150155
    move-result v3

    .line 150156
    if-eqz v3, :cond_6

    .line 150157
    .line 150158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v3

    .line 150162
    check-cast v3, Lcom/sankuai/xm/imui/session/listener/b;

    .line 150163
    .line 150164
    invoke-interface {v3, p1}, Lcom/sankuai/xm/imui/session/listener/b;->j(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v3

    .line 150168
    or-int/2addr v1, v3

    .line 150169
    goto :goto_2

    .line 150170
    :cond_6
    if-eqz v1, :cond_7

    .line 150171
    .line 150172
    const-string p1, "IMUIManager::sendMessage::unprepared."

    .line 150173
    .line 150174
    new-array v0, v2, [Ljava/lang/Object;

    .line 150175
    .line 150176
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150177
    .line 150178
    .line 150179
    const/4 p1, -0x1

    .line 150180
    new-instance v0, Ljava/lang/Integer;

    .line 150181
    .line 150182
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150183
    .line 150184
    .line 150185
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150186
    .line 150187
    .line 150188
    return p1

    .line 150189
    :cond_7
    new-instance p1, Ljava/lang/Integer;

    .line 150190
    .line 150191
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150192
    .line 150193
    .line 150194
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150195
    .line 150196
    .line 150197
    return v2

    .line 150198
    :catchall_0
    move-exception p1

    .line 150199
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xc1f624

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    new-array p1, v1, [Ljava/lang/Object;

    .line 260031
    .line 260032
    const-string p2, "IMUIManager::connect, not init. "

    .line 260033
    .line 260034
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260035
    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260039
    .line 260040
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28428d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/d$a;

    invoke-direct {v1, p1}, Lcom/sankuai/xm/imui/d$a;-><init>(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/IMClient;->R(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V

    return-void
.end method

.method public final E()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x764778

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/imui/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/imui/d;->m:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/sankuai/xm/imui/d;->m:J

    :goto_0
    return-wide v0
.end method

.method public final H(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/SessionProvider;
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
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x99afbe

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
    check-cast p1, Lcom/sankuai/xm/imui/session/SessionProvider;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/d;->r:Ljava/util/HashMap;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/d;->r:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    check-cast p1, Lcom/sankuai/xm/imui/session/SessionProvider;

    .line 150034
    .line 150035
    monitor-exit v0

    .line 150036
    return-object p1

    .line 150037
    :catchall_0
    move-exception p1

    .line 150038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    throw p1
.end method

.method public final I(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4b536

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/vcard/i;->c()Lcom/sankuai/xm/im/vcard/i;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/d$c;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/xm/imui/d$c;-><init>(Lcom/sankuai/xm/imui/d;Lcom/sankuai/xm/im/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/vcard/i;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V

    return-void
.end method

.method public final J(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/im/vcard/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/vcard/d;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
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
    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x405aa5

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    const/16 p1, 0x2727

    .line 260031
    .line 260032
    const-string v0, ""

    .line 260033
    .line 260034
    invoke-interface {p2, p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    new-array p1, v1, [Ljava/lang/Object;

    .line 260038
    .line 260039
    const-string p2, "IMUIManager::getUISessionList, not init. "

    .line 260040
    .line 260041
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260042
    .line 260043
    .line 260044
    return-void

    .line 260045
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/vcard/i;->c()Lcom/sankuai/xm/im/vcard/i;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v0

    .line 260049
    new-instance v1, Lcom/sankuai/xm/imui/d$b;

    .line 260050
    invoke-direct {v1, p0, p2}, Lcom/sankuai/xm/imui/d$b;-><init>(Lcom/sankuai/xm/imui/d;Lcom/sankuai/xm/im/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/vcard/i;->g(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    return-void
.end method

.method public final K(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Z",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    const/4 v3, 0x0

    .line 150016
    aput-object v3, v0, v2

    .line 150017
    .line 150018
    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v4, 0x4a30a2

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v5

    .line 150027
    if-eqz v5, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    check-cast p1, Ljava/lang/Integer;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    return p1

    .line 150040
    :cond_0
    if-nez p1, :cond_1

    .line 150041
    .line 150042
    const/16 p1, 0x271b

    .line 150043
    .line 150044
    return p1

    .line 150045
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0, v0, v1, v3}, Lcom/sankuai/xm/imui/d;->L(Ljava/util/List;ZLcom/sankuai/xm/im/IMClient$n;)I

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    return p1
.end method

.method public final L(Ljava/util/List;ZLcom/sankuai/xm/im/IMClient$n;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;ZZ",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v3, v1, v4

    .line 430021
    .line 430022
    const/4 v3, 0x3

    .line 430023
    aput-object p3, v1, v3

    .line 430024
    .line 430025
    sget-object v3, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v4, 0xc0bae7

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v5

    .line 430034
    if-eqz v5, :cond_0

    .line 430035
    .line 430036
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    check-cast p1, Ljava/lang/Integer;

    .line 430041
    .line 430042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430043
    .line 430044
    .line 430045
    move-result p1

    .line 430046
    return p1

    .line 430047
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v1

    .line 430051
    if-nez v1, :cond_1

    .line 430052
    .line 430053
    const/16 p1, 0x2727

    .line 430054
    .line 430055
    return p1

    .line 430056
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    if-eqz v1, :cond_2

    .line 430061
    .line 430062
    const/16 p1, 0x271b

    .line 430063
    .line 430064
    return p1

    .line 430065
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v1

    .line 430069
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430070
    .line 430071
    .line 430072
    move-result v3

    .line 430073
    if-eqz v3, :cond_5

    .line 430074
    .line 430075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    check-cast v3, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430080
    .line 430081
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 430082
    .line 430083
    .line 430084
    move-result v4

    .line 430085
    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v4

    .line 430089
    if-eqz v4, :cond_3

    .line 430090
    .line 430091
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 430092
    .line 430093
    .line 430094
    move-result-wide v4

    .line 430095
    const-wide/16 v6, 0x0

    .line 430096
    .line 430097
    cmp-long v8, v4, v6

    .line 430098
    .line 430099
    if-nez v8, :cond_4

    .line 430100
    .line 430101
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 430102
    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :cond_4
    const/4 v4, 0x5

    .line 430106
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 430107
    .line 430108
    .line 430109
    goto :goto_0

    .line 430110
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v0

    .line 430114
    new-instance v1, Lcom/sankuai/xm/imui/a;

    .line 430115
    .line 430116
    invoke-direct {v1, p2, p3}, Lcom/sankuai/xm/imui/a;-><init>(ZLcom/sankuai/xm/im/IMClient$n;)V

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/xm/im/IMClient;->C0(Ljava/util/List;ZLcom/sankuai/xm/im/IMClient$n;)V

    .line 430120
    return v2
.end method

.method public final M(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x36db02

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
    const-string v1, "IMUIManager::insertMessageOnUI params error"

    .line 150022
    .line 150023
    if-nez p1, :cond_1

    .line 150024
    .line 150025
    new-array p1, v2, [Ljava/lang/Object;

    .line 150026
    .line 150027
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    new-array p1, v0, [Ljava/lang/Object;

    .line 150040
    .line 150041
    aput-object v3, p1, v2

    .line 150042
    .line 150043
    sget-object v0, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    const v4, 0xcde166

    .line 150046
    .line 150047
    .line 150048
    invoke-static {p1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v5

    .line 150052
    if-eqz v5, :cond_2

    .line 150053
    .line 150054
    invoke-static {p1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    goto/16 :goto_3

    .line 150058
    .line 150059
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-nez p1, :cond_3

    .line 150064
    .line 150065
    new-array p1, v2, [Ljava/lang/Object;

    .line 150066
    .line 150067
    const-string v0, "IMUIManager::insertMessageOnUI, not init. "

    .line 150068
    .line 150069
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_3

    .line 150073
    :cond_3
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    if-eqz p1, :cond_4

    .line 150078
    .line 150079
    new-array p1, v2, [Ljava/lang/Object;

    .line 150080
    .line 150081
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_3

    .line 150085
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    if-eqz v0, :cond_7

    .line 150094
    .line 150095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150100
    .line 150101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150113
    .line 150114
    .line 150115
    move-result-wide v1

    .line 150116
    const-wide/16 v4, 0x0

    .line 150117
    .line 150118
    cmp-long v6, v1, v4

    .line 150119
    .line 150120
    if-gtz v6, :cond_5

    .line 150121
    .line 150122
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150131
    .line 150132
    .line 150133
    move-result-wide v6

    .line 150134
    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 150135
    .line 150136
    .line 150137
    move-result-wide v1

    .line 150138
    goto :goto_1

    .line 150139
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150140
    .line 150141
    .line 150142
    move-result-wide v1

    .line 150143
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150147
    .line 150148
    .line 150149
    move-result-wide v1

    .line 150150
    cmp-long v6, v1, v4

    .line 150151
    .line 150152
    if-gtz v6, :cond_6

    .line 150153
    .line 150154
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150155
    .line 150156
    .line 150157
    move-result-wide v1

    .line 150158
    goto :goto_2

    .line 150159
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150160
    .line 150161
    .line 150162
    move-result-wide v1

    .line 150163
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150164
    .line 150165
    .line 150166
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->h()S

    .line 150171
    .line 150172
    .line 150173
    move-result v1

    .line 150174
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150175
    .line 150176
    .line 150177
    goto :goto_0

    .line 150178
    :cond_7
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 150179
    .line 150180
    .line 150181
    move-result-object p1

    .line 150182
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v0

    .line 150186
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v0

    .line 150190
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/listener/d;->c(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/listener/a;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    if-eqz p1, :cond_8

    .line 150195
    .line 150196
    invoke-interface {p1, v3}, Lcom/sankuai/xm/imui/session/listener/a;->t(Ljava/util/List;)V

    .line 150197
    .line 150198
    .line 150199
    :cond_8
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1414ad

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    new-array v0, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v1, "IMUIManager::logoff, not init. "

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/d;->R()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v1

    .line 100044
    const-string v2, "IMUIManager::logoff, ex="

    .line 100045
    .line 100046
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    new-array v0, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method

.method public final Q(Lcom/sankuai/xm/im/vcard/entity/a;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xebc109

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    new-array p1, v1, [Ljava/lang/Object;

    .line 150024
    .line 150025
    const-string v0, "MessageFragment, onQueryUInfoRes, info is null"

    .line 150026
    .line 150027
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/listener/d;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-eqz v1, :cond_2

    .line 150052
    .line 150053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    check-cast v1, Lcom/sankuai/xm/im/vcard/b;

    .line 150058
    .line 150059
    iget-wide v2, p1, Lcom/sankuai/xm/im/vcard/entity/a;->c:J

    .line 150060
    invoke-interface {v1, v2, v3, p1}, Lcom/sankuai/xm/im/vcard/b;->a(JLcom/sankuai/xm/im/vcard/entity/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 7

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/sankuai/xm/imui/d;->m:J

    .line 100003
    .line 100004
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    new-array v3, v3, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v4, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v5, 0x391b87

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iput-wide v0, v2, Lcom/sankuai/xm/im/IMClient;->n:J

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/sankuai/xm/im/message/d;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->o0()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/e;->Q()V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->C1()V

    .line 100069
    .line 100070
    :goto_0
    return-void
.end method

.method public final T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I
    .locals 8

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
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x17151f

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
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Integer;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 260037
    .line 260038
    .line 260039
    move-result v1

    .line 260040
    if-nez v1, :cond_1

    .line 260041
    .line 260042
    const/16 p1, 0x2727

    .line 260043
    .line 260044
    return p1

    .line 260045
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v1

    .line 260049
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v1

    .line 260053
    if-eqz p1, :cond_8

    .line 260054
    .line 260055
    if-eqz v1, :cond_8

    .line 260056
    .line 260057
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 260058
    .line 260059
    .line 260060
    move-result v3

    .line 260061
    if-nez v3, :cond_2

    .line 260062
    .line 260063
    goto/16 :goto_3

    .line 260064
    .line 260065
    :cond_2
    iget-wide v5, v1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260066
    .line 260067
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 260068
    .line 260069
    .line 260070
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setSessionId(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260071
    .line 260072
    .line 260073
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260074
    .line 260075
    .line 260076
    move-result v3

    .line 260077
    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260078
    .line 260079
    .line 260080
    move-result v3

    .line 260081
    if-eqz v3, :cond_3

    .line 260082
    .line 260083
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 260084
    .line 260085
    .line 260086
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 260087
    .line 260088
    .line 260089
    goto :goto_0

    .line 260090
    :cond_3
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 260091
    .line 260092
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 260093
    .line 260094
    .line 260095
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260096
    .line 260097
    .line 260098
    move-result v1

    .line 260099
    if-ne v1, v0, :cond_4

    .line 260100
    .line 260101
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 260102
    .line 260103
    .line 260104
    move-result v1

    .line 260105
    if-eqz v1, :cond_4

    .line 260106
    .line 260107
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    .line 260108
    .line 260109
    .line 260110
    :cond_4
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 260111
    .line 260112
    const-string v3, "start_ui"

    .line 260113
    .line 260114
    const-string v5, "send_msg"

    .line 260115
    .line 260116
    const-string v6, "send"

    .line 260117
    .line 260118
    new-array v0, v0, [Ljava/lang/Object;

    .line 260119
    .line 260120
    aput-object p1, v0, v2

    .line 260121
    .line 260122
    new-instance v7, Ljava/lang/Boolean;

    .line 260123
    .line 260124
    invoke-direct {v7, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 260125
    .line 260126
    .line 260127
    aput-object v7, v0, v4

    .line 260128
    .line 260129
    invoke-static {v1, v3, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260130
    .line 260131
    .line 260132
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/d;->B(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 260133
    .line 260134
    .line 260135
    move-result v0

    .line 260136
    const/4 v1, 0x0

    .line 260137
    if-eqz v0, :cond_5

    .line 260138
    .line 260139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260140
    .line 260141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260142
    .line 260143
    .line 260144
    const-string v3, "IMUIManager::checkBeforeSendMsg::res="

    .line 260145
    .line 260146
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260147
    .line 260148
    .line 260149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260150
    .line 260151
    .line 260152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260153
    .line 260154
    .line 260155
    move-result-object p2

    .line 260156
    new-array v3, v2, [Ljava/lang/Object;

    .line 260157
    .line 260158
    invoke-static {p2, v3}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260159
    .line 260160
    .line 260161
    new-instance p2, Ljava/lang/Integer;

    .line 260162
    .line 260163
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260164
    .line 260165
    .line 260166
    new-array v3, v4, [I

    .line 260167
    .line 260168
    aput v2, v3, v2

    .line 260169
    .line 260170
    invoke-static {p2, v3, v1, v1}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260171
    .line 260172
    .line 260173
    new-instance p2, Ljava/lang/Integer;

    .line 260174
    .line 260175
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260176
    .line 260177
    .line 260178
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260179
    .line 260180
    .line 260181
    goto :goto_1

    .line 260182
    :cond_5
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 260183
    .line 260184
    if-eqz v0, :cond_6

    .line 260185
    .line 260186
    move-object v0, p1

    .line 260187
    check-cast v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 260188
    .line 260189
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 260190
    .line 260191
    const/4 v3, 0x5

    .line 260192
    if-ne v0, v3, :cond_6

    .line 260193
    .line 260194
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260195
    .line 260196
    .line 260197
    move-result-object v0

    .line 260198
    new-instance v3, Lcom/sankuai/xm/imui/e;

    .line 260199
    .line 260200
    invoke-direct {v3}, Lcom/sankuai/xm/imui/e;-><init>()V

    .line 260201
    .line 260202
    .line 260203
    invoke-virtual {v0, p1, p2, v3}, Lcom/sankuai/xm/im/IMClient;->n1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$t;)I

    .line 260204
    .line 260205
    .line 260206
    move-result v0

    .line 260207
    new-instance p2, Ljava/lang/Integer;

    .line 260208
    .line 260209
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260210
    .line 260211
    .line 260212
    new-array v3, v4, [I

    .line 260213
    .line 260214
    aput v2, v3, v2

    .line 260215
    .line 260216
    invoke-static {p2, v3, v1, v1}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260217
    .line 260218
    .line 260219
    new-instance p2, Ljava/lang/Integer;

    .line 260220
    .line 260221
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260222
    .line 260223
    .line 260224
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260225
    .line 260226
    .line 260227
    goto :goto_1

    .line 260228
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260229
    .line 260230
    .line 260231
    move-result-object v0

    .line 260232
    new-instance v3, Lcom/sankuai/xm/imui/e;

    .line 260233
    .line 260234
    invoke-direct {v3}, Lcom/sankuai/xm/imui/e;-><init>()V

    .line 260235
    .line 260236
    .line 260237
    invoke-virtual {v0, p1, p2, v3}, Lcom/sankuai/xm/im/IMClient;->l1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    .line 260238
    .line 260239
    .line 260240
    move-result v0

    .line 260241
    new-instance p2, Ljava/lang/Integer;

    .line 260242
    .line 260243
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260244
    .line 260245
    .line 260246
    new-array v3, v4, [I

    .line 260247
    .line 260248
    aput v2, v3, v2

    .line 260249
    .line 260250
    invoke-static {p2, v3, v1, v1}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260251
    .line 260252
    .line 260253
    new-instance p2, Ljava/lang/Integer;

    .line 260254
    .line 260255
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260256
    .line 260257
    .line 260258
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260259
    .line 260260
    .line 260261
    :goto_1
    if-eqz v0, :cond_7

    .line 260262
    .line 260263
    new-array p2, v4, [Ljava/lang/Object;

    .line 260264
    .line 260265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260266
    .line 260267
    .line 260268
    move-result-object v1

    .line 260269
    aput-object v1, p2, v2

    .line 260270
    .line 260271
    const-string v1, "IMUIManager::sendSimpleMessage:: failed code = %d"

    .line 260272
    .line 260273
    invoke-static {v1, p2}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260274
    .line 260275
    .line 260276
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260277
    .line 260278
    .line 260279
    move-result-object p2

    .line 260280
    invoke-virtual {p2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260281
    .line 260282
    .line 260283
    move-result-object p2

    .line 260284
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 260285
    .line 260286
    .line 260287
    move-result-object v1

    .line 260288
    invoke-virtual {v1, p2}, Lcom/sankuai/xm/imui/listener/d;->g(Ljava/lang/String;)Ljava/util/List;

    .line 260289
    .line 260290
    .line 260291
    move-result-object p2

    .line 260292
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260293
    .line 260294
    .line 260295
    move-result-object p2

    .line 260296
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260297
    .line 260298
    .line 260299
    move-result v1

    .line 260300
    if-eqz v1, :cond_7

    .line 260301
    .line 260302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260303
    .line 260304
    .line 260305
    move-result-object v1

    .line 260306
    check-cast v1, Lcom/sankuai/xm/imui/session/listener/b;

    .line 260307
    .line 260308
    invoke-interface {v1, p1, v0}, Lcom/sankuai/xm/imui/session/listener/b;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260309
    .line 260310
    .line 260311
    goto :goto_2

    .line 260312
    :cond_7
    return v0

    .line 260313
    :catchall_0
    move-exception p1

    .line 260314
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260315
    .line 260316
    .line 260317
    throw p1

    .line 260318
    :cond_8
    :goto_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 260319
    .line 260320
    aput-object v1, p1, v2

    .line 260321
    .line 260322
    const-string p2, "IMUIManager::sendSimpleMessage::sessionId or sessionId is null, sid = %s."

    .line 260323
    .line 260324
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260325
    .line 260326
    .line 260327
    const/16 p1, 0x2774

    .line 260328
    .line 260329
    return p1
.end method

.method public final U(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xf3f918

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150050
    .line 150051
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    new-instance v3, Lcom/sankuai/xm/imui/b;

    .line 150056
    .line 150057
    invoke-direct {v3, p0, v0}, Lcom/sankuai/xm/imui/b;-><init>(Lcom/sankuai/xm/imui/d;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/xm/threadpool/scheduler/a;->f(Ljava/lang/Runnable;J)V

    add-int/lit16 v1, v1, 0x258

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x886fa8

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
    if-lez p1, :cond_1

    .line 150027
    .line 150028
    iput p1, p0, Lcom/sankuai/xm/imui/d;->n:I

    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/IMClient;->r1(I)V

    :cond_1
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/sankuai/xm/imui/session/SessionProvider;)V
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x7f1c94

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/d;->r:Ljava/util/HashMap;

    .line 260025
    .line 260026
    monitor-enter v0

    .line 260027
    if-nez p2, :cond_1

    .line 260028
    .line 260029
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/xm/imui/d;->r:Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/d;->r:Ljava/util/HashMap;

    .line 260036
    .line 260037
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final X(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I
    .locals 9
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "start"
        traceName = "enter_session"
    .end annotation

    .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v1, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v2, 0x0

    .line 540004
    aput-object p1, v1, v2

    .line 540005
    .line 540006
    const/4 v3, 0x1

    .line 540007
    aput-object p2, v1, v3

    .line 540008
    .line 540009
    const/4 v4, 0x2

    .line 540010
    aput-object p3, v1, v4

    .line 540011
    .line 540012
    const/4 v5, 0x3

    .line 540013
    aput-object p4, v1, v5

    .line 540014
    .line 540015
    sget-object v6, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const v7, 0x27bea3

    .line 540018
    .line 540019
    .line 540020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540021
    .line 540022
    .line 540023
    move-result v8

    .line 540024
    if-eqz v8, :cond_0

    .line 540025
    .line 540026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540027
    .line 540028
    .line 540029
    move-result-object p1

    .line 540030
    check-cast p1, Ljava/lang/Integer;

    .line 540031
    .line 540032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540033
    .line 540034
    .line 540035
    move-result p1

    .line 540036
    return p1

    .line 540037
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 540038
    .line 540039
    const-string v6, "start"

    .line 540040
    .line 540041
    const-string v7, "enter_session"

    .line 540042
    .line 540043
    const-string v8, "single"

    .line 540044
    .line 540045
    new-array v0, v0, [Ljava/lang/Object;

    .line 540046
    .line 540047
    aput-object p1, v0, v2

    .line 540048
    .line 540049
    aput-object p2, v0, v3

    .line 540050
    .line 540051
    aput-object p3, v0, v4

    .line 540052
    .line 540053
    aput-object p4, v0, v5

    .line 540054
    .line 540055
    invoke-static {v1, v6, v7, v8, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540056
    .line 540057
    .line 540058
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 540059
    .line 540060
    .line 540061
    move-result v0

    .line 540062
    const/4 v1, -0x1

    .line 540063
    const/4 v4, 0x0

    .line 540064
    if-eqz v0, :cond_d

    .line 540065
    .line 540066
    iget-object v0, p0, Lcom/sankuai/xm/imui/d;->q:Lcom/sankuai/xm/base/k;

    .line 540067
    .line 540068
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/base/k;->e(I)Z

    .line 540069
    .line 540070
    .line 540071
    move-result v0

    .line 540072
    if-nez v0, :cond_1

    .line 540073
    .line 540074
    goto/16 :goto_3

    .line 540075
    .line 540076
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540077
    .line 540078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540079
    .line 540080
    .line 540081
    const-string v5, "IMKit::startSession sessionId:"

    .line 540082
    .line 540083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540084
    .line 540085
    .line 540086
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540087
    .line 540088
    .line 540089
    const-string v5, " extraParams:"

    .line 540090
    .line 540091
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540092
    .line 540093
    .line 540094
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540095
    .line 540096
    .line 540097
    const-string v5, " rtl:"

    .line 540098
    .line 540099
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540100
    .line 540101
    .line 540102
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 540103
    .line 540104
    .line 540105
    move-result-object v5

    .line 540106
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/f;->i()Z

    .line 540107
    .line 540108
    .line 540109
    move-result v5

    .line 540110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540111
    .line 540112
    .line 540113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540114
    .line 540115
    .line 540116
    move-result-object v0

    .line 540117
    new-array v5, v2, [Ljava/lang/Object;

    .line 540118
    .line 540119
    invoke-static {v0, v5}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540120
    .line 540121
    .line 540122
    if-eqz p2, :cond_b

    .line 540123
    .line 540124
    invoke-virtual {p2}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 540125
    .line 540126
    .line 540127
    move-result v0

    .line 540128
    if-nez v0, :cond_2

    .line 540129
    .line 540130
    goto/16 :goto_2

    .line 540131
    .line 540132
    :cond_2
    if-eqz p4, :cond_4

    .line 540133
    .line 540134
    iget-boolean v0, p4, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 540135
    .line 540136
    if-eqz v0, :cond_4

    .line 540137
    .line 540138
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 540139
    .line 540140
    .line 540141
    move-result-object v0

    .line 540142
    invoke-virtual {v0}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 540143
    .line 540144
    .line 540145
    move-result-object v0

    .line 540146
    instance-of v0, v0, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 540147
    .line 540148
    if-nez v0, :cond_4

    .line 540149
    .line 540150
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 540151
    .line 540152
    .line 540153
    move-result-object v0

    .line 540154
    instance-of v5, v0, Landroid/support/v4/app/FragmentActivity;

    .line 540155
    .line 540156
    if-nez v5, :cond_3

    .line 540157
    .line 540158
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 540159
    .line 540160
    .line 540161
    move-result-object v0

    .line 540162
    invoke-virtual {v0}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 540163
    .line 540164
    .line 540165
    move-result-object v0

    .line 540166
    :cond_3
    instance-of v5, v0, Landroid/support/v4/app/FragmentActivity;

    .line 540167
    .line 540168
    if-eqz v5, :cond_4

    .line 540169
    .line 540170
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 540171
    .line 540172
    .line 540173
    move-result v5

    .line 540174
    if-eqz v5, :cond_4

    .line 540175
    .line 540176
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 540177
    .line 540178
    const/4 v5, 0x1

    .line 540179
    goto :goto_0

    .line 540180
    :cond_4
    move-object v0, v4

    .line 540181
    const/4 v5, 0x0

    .line 540182
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 540183
    .line 540184
    .line 540185
    move-result-object v6

    .line 540186
    invoke-virtual {v6, p2}, Lcom/sankuai/xm/imui/f;->k(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 540187
    .line 540188
    .line 540189
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 540190
    .line 540191
    .line 540192
    move-result-object v6

    .line 540193
    new-instance v7, Lcom/sankuai/xm/imui/session/b;

    .line 540194
    .line 540195
    invoke-direct {v7, p2, p4}, Lcom/sankuai/xm/imui/session/b;-><init>(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    .line 540196
    .line 540197
    .line 540198
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/imui/f;->j(Lcom/sankuai/xm/imui/session/b;)V

    .line 540199
    .line 540200
    .line 540201
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 540202
    .line 540203
    .line 540204
    move-result-object v6

    .line 540205
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 540206
    .line 540207
    .line 540208
    move-result-object v6

    .line 540209
    invoke-virtual {p0, v6, p3}, Lcom/sankuai/xm/imui/d;->W(Ljava/lang/String;Lcom/sankuai/xm/imui/session/SessionProvider;)V

    .line 540210
    .line 540211
    .line 540212
    invoke-static {v6}, Lcom/sankuai/xm/imui/common/report/b;->h(Ljava/lang/String;)V

    .line 540213
    .line 540214
    .line 540215
    if-eqz v5, :cond_6

    .line 540216
    .line 540217
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->V8(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    .line 540218
    .line 540219
    .line 540220
    move-result-object p1

    .line 540221
    if-eqz p1, :cond_5

    .line 540222
    .line 540223
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->U8()V

    .line 540224
    .line 540225
    .line 540226
    :cond_5
    new-instance p1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;

    .line 540227
    .line 540228
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;-><init>()V

    .line 540229
    .line 540230
    .line 540231
    iput-object p2, p1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 540232
    .line 540233
    iput-object p4, p1, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 540234
    .line 540235
    const p2, 0x7f1107c0

    .line 540236
    .line 540237
    .line 540238
    invoke-virtual {p1, v2, p2}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 540239
    .line 540240
    .line 540241
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 540242
    .line 540243
    .line 540244
    move-result-object p2

    .line 540245
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/session/SessionDialogFragment;->W8(Landroid/support/v4/app/FragmentManager;)V

    .line 540246
    .line 540247
    .line 540248
    goto :goto_1

    .line 540249
    :cond_6
    new-instance p3, Landroid/content/Intent;

    .line 540250
    .line 540251
    const-class v0, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 540252
    .line 540253
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540254
    .line 540255
    .line 540256
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 540257
    .line 540258
    .line 540259
    move-result-object v0

    .line 540260
    invoke-virtual {v0}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 540261
    .line 540262
    .line 540263
    move-result-object v0

    .line 540264
    instance-of v0, v0, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 540265
    .line 540266
    if-eqz v0, :cond_7

    .line 540267
    .line 540268
    const/high16 v0, 0x10000000

    .line 540269
    .line 540270
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 540271
    .line 540272
    .line 540273
    :cond_7
    invoke-static {p1, p3}, Lcom/sankuai/xm/base/util/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 540274
    .line 540275
    .line 540276
    move-result v0

    .line 540277
    if-nez v0, :cond_8

    .line 540278
    .line 540279
    invoke-static {v6, p2, v3}, Lcom/sankuai/xm/imui/common/report/b;->g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;Z)V

    .line 540280
    .line 540281
    .line 540282
    new-instance p1, Ljava/lang/Integer;

    .line 540283
    .line 540284
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 540285
    .line 540286
    .line 540287
    new-array p2, v3, [I

    .line 540288
    .line 540289
    aput v2, p2, v2

    .line 540290
    .line 540291
    invoke-static {p1, p2, v4, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 540292
    .line 540293
    .line 540294
    new-instance p1, Ljava/lang/Integer;

    .line 540295
    .line 540296
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 540297
    .line 540298
    .line 540299
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 540300
    .line 540301
    .line 540302
    return v1

    .line 540303
    :cond_8
    if-eqz p4, :cond_9

    .line 540304
    .line 540305
    invoke-virtual {p4}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->l()V

    .line 540306
    .line 540307
    .line 540308
    :cond_9
    const-string v0, "SessionId"

    .line 540309
    .line 540310
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 540311
    .line 540312
    .line 540313
    const-string p2, "ActivityId"

    .line 540314
    .line 540315
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 540316
    .line 540317
    .line 540318
    move-result-object v0

    .line 540319
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 540320
    .line 540321
    .line 540322
    move-result-object v0

    .line 540323
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540324
    .line 540325
    .line 540326
    const-string p2, "SessionParams"

    .line 540327
    .line 540328
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 540329
    .line 540330
    .line 540331
    invoke-static {p1, p3}, Lcom/sankuai/xm/base/util/a;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 540332
    .line 540333
    .line 540334
    move-result p1

    .line 540335
    if-nez p1, :cond_a

    .line 540336
    .line 540337
    new-instance p1, Ljava/lang/Integer;

    .line 540338
    .line 540339
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 540340
    .line 540341
    .line 540342
    new-array p2, v3, [I

    .line 540343
    .line 540344
    aput v2, p2, v2

    .line 540345
    .line 540346
    invoke-static {p1, p2, v4, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 540347
    .line 540348
    .line 540349
    new-instance p1, Ljava/lang/Integer;

    .line 540350
    .line 540351
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 540352
    .line 540353
    .line 540354
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 540355
    .line 540356
    .line 540357
    return v1

    .line 540358
    :cond_a
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 540359
    .line 540360
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 540361
    .line 540362
    .line 540363
    new-array p2, v3, [I

    .line 540364
    .line 540365
    aput v2, p2, v2

    .line 540366
    .line 540367
    invoke-static {p1, p2, v4, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 540368
    .line 540369
    .line 540370
    new-instance p1, Ljava/lang/Integer;

    .line 540371
    .line 540372
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 540373
    .line 540374
    .line 540375
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 540376
    .line 540377
    .line 540378
    return v2

    .line 540379
    :cond_b
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 540380
    .line 540381
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540382
    .line 540383
    .line 540384
    const-string p4, "IMClient::startSession::param error,"

    .line 540385
    .line 540386
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540387
    .line 540388
    .line 540389
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540390
    .line 540391
    .line 540392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540393
    .line 540394
    .line 540395
    move-result-object p3

    .line 540396
    new-array p4, v2, [Ljava/lang/Object;

    .line 540397
    .line 540398
    invoke-static {p3, p4}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540399
    .line 540400
    .line 540401
    invoke-static {p1}, Lcom/sankuai/xm/base/util/z;->n(Landroid/content/Context;)Z

    .line 540402
    .line 540403
    .line 540404
    move-result p3

    .line 540405
    if-eqz p3, :cond_c

    .line 540406
    .line 540407
    new-instance p3, Ljava/lang/StringBuilder;

    .line 540408
    .line 540409
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540410
    .line 540411
    .line 540412
    const-string p4, "start session error, sessionid = "

    .line 540413
    .line 540414
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540415
    .line 540416
    .line 540417
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540418
    .line 540419
    .line 540420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540421
    .line 540422
    .line 540423
    move-result-object p2

    .line 540424
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 540425
    .line 540426
    .line 540427
    :cond_c
    const/16 p1, 0x271b

    .line 540428
    .line 540429
    new-instance p2, Ljava/lang/Integer;

    .line 540430
    .line 540431
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540432
    .line 540433
    .line 540434
    new-array p3, v3, [I

    .line 540435
    .line 540436
    aput v2, p3, v2

    .line 540437
    .line 540438
    invoke-static {p2, p3, v4, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 540439
    .line 540440
    .line 540441
    new-instance p2, Ljava/lang/Integer;

    .line 540442
    .line 540443
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540444
    .line 540445
    .line 540446
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 540447
    .line 540448
    .line 540449
    return p1

    .line 540450
    :cond_d
    :goto_3
    const-string p1, "IMKit::startSession not init"

    .line 540451
    .line 540452
    new-array p2, v2, [Ljava/lang/Object;

    .line 540453
    .line 540454
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540455
    .line 540456
    .line 540457
    new-instance p1, Ljava/lang/Integer;

    .line 540458
    .line 540459
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 540460
    .line 540461
    .line 540462
    new-array p2, v3, [I

    .line 540463
    .line 540464
    aput v2, p2, v2

    .line 540465
    .line 540466
    invoke-static {p1, p2, v4, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 540467
    .line 540468
    .line 540469
    new-instance p1, Ljava/lang/Integer;

    .line 540470
    .line 540471
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 540472
    .line 540473
    .line 540474
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540475
    .line 540476
    .line 540477
    return v1

    .line 540478
    :catchall_0
    move-exception p1

    .line 540479
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 540480
    .line 540481
    .line 540482
    throw p1
.end method

.method public final a(JI)V
    .locals 3

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 p1, 0x0

    .line 260009
    aput-object v1, v0, p1

    .line 260010
    .line 260011
    new-instance p2, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v1, 0x1

    .line 260017
    aput-object p2, v0, v1

    .line 260018
    .line 260019
    sget-object p2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v1, 0xb43382

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v2

    .line 260028
    if-eqz v2, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    const-string p2, "IMUIManager.onKickedOut, reason = "

    .line 260035
    .line 260036
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p2

    .line 260040
    new-array p1, p1, [Ljava/lang/Object;

    .line 260041
    .line 260042
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260043
    .line 260044
    .line 260045
    return-void
.end method

.method public final d(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xf9cbb3

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
    const-string v0, "IMUIManager.onLogoff, offline = "

    .line 150027
    .line 150028
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    new-array v0, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x8a1256

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
    const-string v0, "IMUIManager.onAuthError, code = "

    .line 150027
    .line 150028
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    new-array v0, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    return-void
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const/4 p3, 0x3

    .line 540018
    aput-object p5, v0, p3

    .line 540019
    .line 540020
    sget-object p3, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const p4, 0xc5ef11

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result p5

    .line 540029
    if-eqz p5, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    const-string p3, "IMUIManager::onConnected "

    .line 540036
    .line 540037
    invoke-static {p3, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 540038
    .line 540039
    .line 540040
    move-result-object p3

    .line 540041
    new-array p4, v2, [Ljava/lang/Object;

    .line 540042
    .line 540043
    invoke-static {p3, p4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540044
    .line 540045
    .line 540046
    iget-object p3, p0, Lcom/sankuai/xm/imui/d;->q:Lcom/sankuai/xm/base/k;

    .line 540047
    .line 540048
    invoke-virtual {p3, v2}, Lcom/sankuai/xm/base/k;->e(I)Z

    .line 540049
    .line 540050
    .line 540051
    move-result p3

    .line 540052
    if-eqz p3, :cond_1

    .line 540053
    .line 540054
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 540055
    .line 540056
    .line 540057
    move-result-object p3

    .line 540058
    invoke-virtual {p3}, Lcom/sankuai/xm/login/a;->r()Ljava/lang/String;

    .line 540059
    .line 540060
    .line 540061
    iput-wide p1, p0, Lcom/sankuai/xm/imui/d;->m:J

    .line 540062
    .line 540063
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 540064
    .line 540065
    .line 540066
    move-result-object p3

    .line 540067
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/xm/im/IMClient;->v1(J)V

    .line 540068
    .line 540069
    .line 540070
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/sankuai/xm/im/IMClient;->T0(Ljava/util/List;Lcom/sankuai/xm/im/a;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/sankuai/xm/im/connection/b;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xc227b7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    const-string v2, "IMUIManager::onStatusChanged "

    .line 150027
    .line 150028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/sankuai/xm/imui/d;->l:Landroid/content/Context;

    .line 150046
    .line 150047
    if-nez v0, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 150051
    .line 150052
    const-string v1, "com.sankuai.xm.XM_CONNECT_STATUS"

    .line 150053
    .line 150054
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v1, p0, Lcom/sankuai/xm/imui/d;->l:Landroid/content/Context;

    .line 150058
    .line 150059
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150064
    .line 150065
    .line 150066
    const-string v1, "status"

    .line 150067
    .line 150068
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/sankuai/xm/imui/d;->l:Landroid/content/Context;

    .line 150072
    .line 150073
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150074
    .line 150075
    .line 150076
    iget-object p1, p0, Lcom/sankuai/xm/imui/d;->l:Landroid/content/Context;

    .line 150077
    .line 150078
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150079
    .line 150080
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/init/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbea18a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sankuai/xm/base/init/b;

    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3283f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IMUIManager"

    return-object v0
.end method

.method public final u(Lcom/sankuai/xm/base/f;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd4e026

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
    new-instance v0, Lcom/sankuai/xm/ui/service/internal/UIServiceRegistry;

    .line 150022
    .line 150023
    invoke-direct {v0}, Lcom/sankuai/xm/ui/service/internal/UIServiceRegistry;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->i(Lcom/sankuai/xm/base/service/IServiceRegistry;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    iget-object v1, p0, Lcom/sankuai/xm/imui/d;->o:Lcom/sankuai/xm/imui/listener/b;

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->Y0(Lcom/sankuai/xm/im/transfer/download/c;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->p1()V

    .line 150043
    .line 150044
    .line 150045
    const v0, 0xea60

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/d;->V(I)V

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150052
    .line 150053
    if-nez p1, :cond_1

    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/d;->p:Lcom/sankuai/xm/im/utils/CommonBroadcastReceiver;

    .line 150057
    .line 150058
    if-eqz v0, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    new-instance v0, Lcom/sankuai/xm/im/utils/CommonBroadcastReceiver;

    .line 150065
    .line 150066
    invoke-direct {v0}, Lcom/sankuai/xm/im/utils/CommonBroadcastReceiver;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    iput-object v0, p0, Lcom/sankuai/xm/imui/d;->p:Lcom/sankuai/xm/im/utils/CommonBroadcastReceiver;

    .line 150070
    .line 150071
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 150072
    .line 150073
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 150077
    .line 150078
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    const-string v1, "android.intent.action.TIME_SET"

    .line 150082
    .line 150083
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    iget-object v1, p0, Lcom/sankuai/xm/imui/d;->p:Lcom/sankuai/xm/im/utils/CommonBroadcastReceiver;

    .line 150087
    .line 150088
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150089
    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :catch_0
    move-exception p1

    .line 150093
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150094
    .line 150095
    .line 150096
    const-string v0, "imui"

    .line 150097
    .line 150098
    const-string v1, "IMUIManager::initIMUIReceiver"

    .line 150099
    .line 150100
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150101
    .line 150102
    .line 150103
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/imui/localconfig/a;->g()Lcom/sankuai/xm/imui/localconfig/a;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/localconfig/a;->i()V

    .line 150108
    .line 150109
    .line 150110
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v0

    .line 150118
    const-wide/16 v2, 0x0

    .line 150119
    .line 150120
    cmp-long p1, v0, v2

    .line 150121
    .line 150122
    if-eqz p1, :cond_3

    .line 150123
    .line 150124
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v0

    .line 150132
    const/4 v1, 0x3

    .line 150133
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/video/g;->b(Ljava/lang/String;)Z

    .line 150138
    .line 150139
    .line 150140
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/d;->l:Landroid/content/Context;

    .line 150141
    .line 150142
    invoke-static {p1}, Lcom/meituan/android/clipboard/a;->s(Landroid/content/Context;)V

    .line 150143
    .line 150144
    .line 150145
    const-class p1, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 150146
    .line 150147
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    check-cast p1, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 150152
    .line 150153
    if-eqz p1, :cond_4

    .line 150154
    .line 150155
    invoke-interface {p1}, Lcom/sankuai/xm/base/util/locale/II18n;->init()V

    .line 150156
    .line 150157
    .line 150158
    :cond_4
    return-void
.end method

.method public final v(Lcom/sankuai/xm/base/f;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd06c7d

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
    new-instance v0, Lcom/sankuai/xm/imui/listener/b;

    .line 150022
    .line 150023
    iget-object p1, p1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150024
    .line 150025
    invoke-direct {v0, p1}, Lcom/sankuai/xm/imui/listener/b;-><init>(Landroid/content/Context;)V

    .line 150026
    .line 150027
    .line 150028
    iput-object v0, p0, Lcom/sankuai/xm/imui/d;->o:Lcom/sankuai/xm/imui/listener/b;

    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/IMClient;->X0(Lcom/sankuai/xm/im/IMClient$k;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    iget-object v0, p0, Lcom/sankuai/xm/imui/d;->o:Lcom/sankuai/xm/imui/listener/b;

    .line 150042
    .line 150043
    const/4 v1, -0x1

    .line 150044
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/xm/im/IMClient;->c1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    iget-object v0, p0, Lcom/sankuai/xm/imui/d;->o:Lcom/sankuai/xm/imui/listener/b;

    .line 150052
    .line 150053
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/xm/im/IMClient;->e1(SLcom/sankuai/xm/im/IMClient$m;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    iget-object v0, p0, Lcom/sankuai/xm/imui/d;->o:Lcom/sankuai/xm/imui/listener/b;

    .line 150061
    .line 150062
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/IMClient;->g1(Lcom/sankuai/xm/im/IMClient$w;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    iget-object v0, p0, Lcom/sankuai/xm/imui/d;->o:Lcom/sankuai/xm/imui/listener/b;

    .line 150070
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/IMClient;->f1(Lcom/sankuai/xm/im/IMClient$v;)V

    return-void
.end method

.method public final w(Lcom/sankuai/xm/base/f;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdf012a

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/sankuai/xm/group/db/PersonalDBProxy;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->k([Ljava/lang/Class;)V

    return-void
.end method

.method public final x(Lcom/sankuai/xm/base/f;)V
    .locals 0

    iget-object p1, p1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    iput-object p1, p0, Lcom/sankuai/xm/imui/d;->l:Landroid/content/Context;

    return-void
.end method
