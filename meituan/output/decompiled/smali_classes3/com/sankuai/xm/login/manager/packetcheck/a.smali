.class public final Lcom/sankuai/xm/login/manager/packetcheck/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/manager/packetcheck/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/xm/login/manager/packetcheck/a;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/xm/login/manager/packetcheck/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Timer;

.field public c:Lcom/sankuai/xm/login/manager/packetcheck/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa6144dea25b6085L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/xm/login/manager/packetcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa45433

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/Timer;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->b:Ljava/util/Timer;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->c:Lcom/sankuai/xm/login/manager/packetcheck/a$a;

    .line 100037
    .line 100038
    return-void
.end method

.method public static c()Lcom/sankuai/xm/login/manager/packetcheck/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/packetcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x54432b

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
    check-cast v0, Lcom/sankuai/xm/login/manager/packetcheck/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/login/manager/packetcheck/a;->d:Lcom/sankuai/xm/login/manager/packetcheck/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/login/manager/packetcheck/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/login/manager/packetcheck/a;->d:Lcom/sankuai/xm/login/manager/packetcheck/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/login/manager/packetcheck/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/login/manager/packetcheck/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/login/manager/packetcheck/a;->d:Lcom/sankuai/xm/login/manager/packetcheck/a;

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
    sget-object v0, Lcom/sankuai/xm/login/manager/packetcheck/a;->d:Lcom/sankuai/xm/login/manager/packetcheck/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/login/manager/packetcheck/a$b;)V
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
    sget-object v3, Lcom/sankuai/xm/login/manager/packetcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4dfeaa

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
    iget-object v1, p1, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->a:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150022
    .line 150023
    if-nez v1, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    iget v1, v1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 150027
    .line 150028
    monitor-enter p0

    .line 150029
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150040
    if-eqz v1, :cond_2

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_2
    monitor-enter p0

    .line 150044
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 150045
    .line 150046
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    const/16 v3, 0x64

    .line 150051
    .line 150052
    if-lt v1, v3, :cond_3

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/packetcheck/a;->e()V

    .line 150055
    .line 150056
    .line 150057
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 150058
    .line 150059
    iget-object v3, p1, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->a:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150060
    .line 150061
    iget v3, v3, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 150062
    .line 150063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v3

    .line 150067
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    const-string v1, "PacketCheckManage::addPacket header:%s"

    .line 150071
    .line 150072
    new-array v0, v0, [Ljava/lang/Object;

    .line 150073
    .line 150074
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->a:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150075
    .line 150076
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/d;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    aput-object p1, v0, v2

    .line 150081
    .line 150082
    invoke-static {v1, v0}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    monitor-exit p0

    .line 150086
    return-void

    .line 150087
    :catchall_0
    move-exception p1

    .line 150088
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150089
    throw p1

    .line 150090
    :catchall_1
    move-exception p1

    .line 150091
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150092
    throw p1
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/packetcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb23e60

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    monitor-enter p0

    .line 100023
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Ljava/lang/Integer;

    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    check-cast v4, Lcom/sankuai/xm/login/manager/packetcheck/a$b;

    .line 100052
    .line 100053
    if-nez v4, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-wide v5, v4, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->c:J

    .line 100057
    .line 100058
    sub-long v5, v1, v5

    .line 100059
    .line 100060
    const-wide/16 v7, 0x1388

    .line 100061
    .line 100062
    cmp-long v9, v5, v7

    .line 100063
    .line 100064
    if-lez v9, :cond_1

    .line 100065
    .line 100066
    const-string v5, "PacketCheckManage::clearTimeoutPacket header:%s"

    .line 100067
    .line 100068
    const/4 v6, 0x1

    .line 100069
    new-array v6, v6, [Ljava/lang/Object;

    .line 100070
    .line 100071
    iget-object v4, v4, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->a:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100072
    .line 100073
    invoke-virtual {v4}, Lcom/sankuai/xm/base/proto/protobase/d;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    aput-object v4, v6, v0

    .line 100078
    .line 100079
    invoke-static {v5, v6}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    monitor-exit p0

    .line 100087
    return-void

    .line 100088
    :catchall_0
    move-exception v0

    .line 100089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/packetcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb73ae

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
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->c:Lcom/sankuai/xm/login/manager/packetcheck/a$a;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->c:Lcom/sankuai/xm/login/manager/packetcheck/a$a;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    move-exception v0

    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    :try_start_2
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/packetcheck/a;->b()V

    .line 100034
    .line 100035
    .line 100036
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100037
    :try_start_3
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-lez v1, :cond_2

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    :try_start_4
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/packetcheck/a;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_2

    .line 100053
    :catchall_1
    move-exception v0

    .line 100054
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100055
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100056
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100057
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 100058
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/packetcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x633425

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
    monitor-enter p0

    .line 100019
    const/4 v1, 0x0

    .line 100020
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_4

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Ljava/lang/Integer;

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Lcom/sankuai/xm/login/manager/packetcheck/a$b;

    .line 100049
    .line 100050
    if-nez v3, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    if-nez v1, :cond_3

    .line 100054
    .line 100055
    move-object v1, v3

    .line 100056
    :cond_3
    iget-wide v4, v3, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->c:J

    .line 100057
    .line 100058
    iget-wide v6, v1, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->c:J

    .line 100059
    .line 100060
    cmp-long v8, v4, v6

    .line 100061
    .line 100062
    if-gez v8, :cond_1

    .line 100063
    .line 100064
    move-object v1, v3

    .line 100065
    goto :goto_0

    .line 100066
    :cond_4
    if-eqz v1, :cond_5

    .line 100067
    .line 100068
    const-string v2, "PacketCheckManage::removeOneOldestPacket header:%s"

    .line 100069
    .line 100070
    const/4 v3, 0x1

    .line 100071
    new-array v3, v3, [Ljava/lang/Object;

    .line 100072
    .line 100073
    iget-object v4, v1, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->a:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100074
    .line 100075
    invoke-virtual {v4}, Lcom/sankuai/xm/base/proto/protobase/d;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    aput-object v4, v3, v0

    .line 100080
    .line 100081
    invoke-static {v2, v3}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->a:Ljava/util/HashMap;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/xm/login/manager/packetcheck/a$b;->a:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100087
    .line 100088
    iget v1, v1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 100089
    .line 100090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    :cond_5
    monitor-exit p0

    .line 100098
    return-void

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/packetcheck/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x988767

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->c:Lcom/sankuai/xm/login/manager/packetcheck/a$a;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    monitor-exit p0

    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v0, Lcom/sankuai/xm/login/manager/packetcheck/a$a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/login/manager/packetcheck/a$a;-><init>(Lcom/sankuai/xm/login/manager/packetcheck/a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->c:Lcom/sankuai/xm/login/manager/packetcheck/a$a;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/packetcheck/a;->b:Ljava/util/Timer;

    .line 100033
    .line 100034
    const-wide/16 v2, 0x3e8

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 100037
    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
