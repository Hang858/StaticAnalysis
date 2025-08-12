.class public abstract Lcom/sankuai/xm/im/message/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/a$c;,
        Lcom/sankuai/xm/im/message/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/xm/login/net/taskqueue/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/message/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x188738

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/im/message/a;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/sankuai/xm/im/message/a;->c:J

    .line 100038
    .line 100039
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/xm/im/message/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/im/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd932b4

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/xm/im/message/a;->d:Lcom/sankuai/xm/login/net/taskqueue/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    monitor-exit v0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v1

    .line 100035
    monitor-exit v0

    throw v1
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc7fb0

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/message/a;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    const-class v0, Lcom/sankuai/xm/im/message/a;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/message/a;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/xm/login/net/taskqueue/f;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/sankuai/xm/im/message/a;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/taskqueue/b;->o()I

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/a$b;)V
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
    sget-object v3, Lcom/sankuai/xm/im/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xab546e

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
    invoke-static {}, Lcom/sankuai/xm/im/message/a;->d()V

    .line 150022
    .line 150023
    .line 150024
    iget-object v1, p1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    const-string v1, "BaseRetryController::addTimer:key:%s"

    .line 150034
    .line 150035
    new-array v3, v0, [Ljava/lang/Object;

    .line 150036
    .line 150037
    iget-object v4, p1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150038
    .line 150039
    aput-object v4, v3, v2

    .line 150040
    .line 150041
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/sankuai/xm/im/message/a;->a:Ljava/lang/Object;

    .line 150045
    .line 150046
    monitor-enter v1

    .line 150047
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 150048
    .line 150049
    iget-object v3, p1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v2

    .line 150055
    if-eqz v2, :cond_2

    .line 150056
    .line 150057
    monitor-exit v1

    .line 150058
    return-void

    .line 150059
    :cond_2
    sget-object v2, Lcom/sankuai/xm/im/message/a;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 150060
    .line 150061
    new-instance v3, Lcom/sankuai/xm/im/message/a$a;

    .line 150062
    .line 150063
    invoke-direct {v3, p0, p1}, Lcom/sankuai/xm/im/message/a$a;-><init>(Lcom/sankuai/xm/im/message/a;Lcom/sankuai/xm/im/message/a$b;)V

    .line 150064
    .line 150065
    .line 150066
    iget-wide v4, p1, Lcom/sankuai/xm/im/message/a$b;->c:J

    .line 150067
    .line 150068
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v2

    .line 150072
    const-wide/16 v4, -0x1

    .line 150073
    .line 150074
    cmp-long v0, v2, v4

    .line 150075
    .line 150076
    if-eqz v0, :cond_3

    .line 150077
    .line 150078
    iput-wide v2, p1, Lcom/sankuai/xm/im/message/a$b;->e:J

    .line 150079
    .line 150080
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    iput-object v0, p1, Lcom/sankuai/xm/im/message/a$b;->g:Lcom/sankuai/xm/base/trace/f;

    .line 150085
    .line 150086
    iget-object v0, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 150087
    .line 150088
    iget-object v2, p1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    :cond_3
    monitor-exit v1

    .line 150094
    return-void

    .line 150095
    :catchall_0
    move-exception p1

    .line 150096
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150097
    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/message/a$b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb162d3

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/message/a;->d()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/xm/im/message/a;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/HashMap;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    monitor-exit v1

    .line 100044
    return-object v0

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    throw v0
.end method

.method public abstract e(Lcom/sankuai/xm/im/message/a$b;)V
.end method

.method public final f(Ljava/lang/String;Lcom/sankuai/xm/im/message/a$b;)V
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
    sget-object v2, Lcom/sankuai/xm/im/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x51ca7b

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
    if-eqz p2, :cond_4

    .line 260025
    .line 260026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v0

    .line 260030
    if-eqz v0, :cond_1

    .line 260031
    .line 260032
    goto :goto_1

    .line 260033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/a;->a:Ljava/lang/Object;

    .line 260034
    .line 260035
    monitor-enter v0

    .line 260036
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 260037
    .line 260038
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v2

    .line 260042
    check-cast v2, Lcom/sankuai/xm/im/message/a$b;

    .line 260043
    .line 260044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260045
    if-nez v2, :cond_2

    .line 260046
    .line 260047
    const-string v0, "BaseRetryController::onTimer:info = null,key: "

    .line 260048
    .line 260049
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    new-array v0, v1, [Ljava/lang/Object;

    .line 260054
    .line 260055
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260056
    .line 260057
    .line 260058
    iget-wide p1, p2, Lcom/sankuai/xm/im/message/a$b;->e:J

    .line 260059
    .line 260060
    const-wide/16 v0, -0x1

    .line 260061
    .line 260062
    cmp-long v2, p1, v0

    .line 260063
    .line 260064
    if-eqz v2, :cond_3

    .line 260065
    .line 260066
    sget-object v0, Lcom/sankuai/xm/im/message/a;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 260067
    .line 260068
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 260069
    .line 260070
    .line 260071
    goto :goto_0

    .line 260072
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/im/message/a;->e(Lcom/sankuai/xm/im/message/a$b;)V

    .line 260073
    .line 260074
    .line 260075
    :cond_3
    :goto_0
    return-void

    .line 260076
    :catchall_0
    move-exception p1

    .line 260077
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260078
    throw p1

    .line 260079
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82546d

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
    const-string v1, "BaseRetryController::release"

    .line 100019
    .line 100020
    new-array v0, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/im/message/a;->d()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/xm/im/message/a;->a:Ljava/lang/Object;

    .line 100029
    .line 100030
    monitor-enter v0

    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Ljava/util/Map$Entry;

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Lcom/sankuai/xm/im/message/a$b;

    .line 100068
    .line 100069
    iget-wide v3, v3, Lcom/sankuai/xm/im/message/a$b;->e:J

    .line 100070
    .line 100071
    const-wide/16 v5, -0x1

    .line 100072
    .line 100073
    cmp-long v7, v3, v5

    .line 100074
    .line 100075
    if-eqz v7, :cond_2

    .line 100076
    .line 100077
    sget-object v3, Lcom/sankuai/xm/im/message/a;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 100078
    .line 100079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    check-cast v2, Lcom/sankuai/xm/im/message/a$b;

    .line 100084
    .line 100085
    iget-wide v4, v2, Lcom/sankuai/xm/im/message/a$b;->e:J

    .line 100086
    .line 100087
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100094
    .line 100095
    .line 100096
    monitor-exit v0

    .line 100097
    :goto_1
    return-void

    .line 100098
    :catchall_0
    move-exception v1

    .line 100099
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100100
    throw v1
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/xm/im/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8fd56a

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
    invoke-static {}, Lcom/sankuai/xm/im/message/a;->d()V

    .line 150022
    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/sankuai/xm/im/message/a;->a:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v1

    .line 150027
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    const-wide/16 v4, -0x1

    .line 150034
    .line 150035
    if-eqz v3, :cond_1

    .line 150036
    .line 150037
    iget-object v3, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    check-cast v3, Lcom/sankuai/xm/im/message/a$b;

    .line 150044
    .line 150045
    iget-wide v6, v3, Lcom/sankuai/xm/im/message/a$b;->e:J

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    move-wide v6, v4

    .line 150049
    :goto_0
    iget-object v3, p0, Lcom/sankuai/xm/im/message/a;->b:Ljava/util/HashMap;

    .line 150050
    .line 150051
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150055
    const-string v1, "BaseRetryController::removeTimer:key:%s,%s"

    .line 150056
    .line 150057
    const/4 v3, 0x2

    .line 150058
    new-array v3, v3, [Ljava/lang/Object;

    .line 150059
    .line 150060
    aput-object p1, v3, v2

    .line 150061
    .line 150062
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    aput-object p1, v3, v0

    .line 150067
    .line 150068
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    cmp-long p1, v6, v4

    .line 150072
    .line 150073
    if-eqz p1, :cond_2

    .line 150074
    .line 150075
    sget-object p1, Lcom/sankuai/xm/im/message/a;->d:Lcom/sankuai/xm/login/net/taskqueue/f;

    .line 150076
    .line 150077
    invoke-virtual {p1, v6, v7}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 150078
    .line 150079
    .line 150080
    :cond_2
    return-void

    .line 150081
    :catchall_0
    move-exception p1

    .line 150082
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150083
    throw p1
.end method
