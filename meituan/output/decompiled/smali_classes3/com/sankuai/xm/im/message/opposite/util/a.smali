.class public abstract Lcom/sankuai/xm/im/message/opposite/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lcom/sankuai/xm/im/message/opposite/util/a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Long;

    .line 100007
    .line 100008
    const-wide/16 v2, 0x12c

    .line 100009
    .line 100010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v1, v0, v4

    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0xf3b61

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 100037
    .line 100038
    iput-wide v2, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->b:J

    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->c:Lcom/sankuai/xm/im/message/opposite/util/a$a;

    .line 100042
    .line 100043
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "TS;>;)V"
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
    sget-object v4, Lcom/sankuai/xm/im/message/opposite/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xf44cab

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
    monitor-enter p0

    .line 260025
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260026
    .line 260027
    aput-object p1, v0, v2

    .line 260028
    .line 260029
    aput-object p2, v0, v3

    .line 260030
    .line 260031
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260032
    .line 260033
    const v2, 0xfa7b1e

    .line 260034
    .line 260035
    .line 260036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v3

    .line 260040
    if-eqz v3, :cond_1

    .line 260041
    .line 260042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260043
    .line 260044
    .line 260045
    monitor-exit p0

    .line 260046
    goto :goto_2

    .line 260047
    :cond_1
    if-eqz p1, :cond_4

    .line 260048
    .line 260049
    if-nez p2, :cond_2

    .line 260050
    .line 260051
    goto :goto_1

    .line 260052
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 260053
    .line 260054
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v0

    .line 260058
    if-eqz v0, :cond_3

    .line 260059
    .line 260060
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 260061
    .line 260062
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p1

    .line 260066
    check-cast p1, Ljava/util/List;

    .line 260067
    .line 260068
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260069
    .line 260070
    .line 260071
    goto :goto_0

    .line 260072
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 260073
    .line 260074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260075
    .line 260076
    .line 260077
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260078
    .line 260079
    .line 260080
    iget-object p2, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 260081
    .line 260082
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260083
    .line 260084
    .line 260085
    :goto_0
    monitor-exit p0

    .line 260086
    goto :goto_2

    .line 260087
    :cond_4
    :goto_1
    monitor-exit p0

    .line 260088
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/util/a;->d()V

    .line 260089
    .line 260090
    .line 260091
    return-void

    .line 260092
    :catchall_0
    move-exception p1

    .line 260093
    monitor-exit p0

    .line 260094
    throw p1
.end method

.method public final declared-synchronized b(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "TS;>;)",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    aput-object p1, v0, v1

    .line 260006
    .line 260007
    const/4 v1, 0x1

    .line 260008
    aput-object p2, v0, v1

    .line 260009
    .line 260010
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260011
    .line 260012
    const v2, 0x940be2

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v3

    .line 260019
    if-eqz v3, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260026
    .line 260027
    monitor-exit p0

    .line 260028
    return-object p1

    .line 260029
    :cond_0
    if-eqz p1, :cond_4

    .line 260030
    .line 260031
    if-eqz p2, :cond_4

    .line 260032
    .line 260033
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 260034
    .line 260035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    if-nez v0, :cond_1

    .line 260040
    .line 260041
    goto :goto_1

    .line 260042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 260043
    .line 260044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    check-cast p1, Ljava/util/List;

    .line 260049
    .line 260050
    new-instance v0, Ljava/util/ArrayList;

    .line 260051
    .line 260052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p2

    .line 260059
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260060
    .line 260061
    .line 260062
    move-result v1

    .line 260063
    if-eqz v1, :cond_3

    .line 260064
    .line 260065
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v1

    .line 260069
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260070
    .line 260071
    .line 260072
    move-result v2

    .line 260073
    if-eqz v2, :cond_2

    .line 260074
    .line 260075
    goto :goto_0

    .line 260076
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260077
    .line 260078
    .line 260079
    goto :goto_0

    .line 260080
    :cond_3
    monitor-exit p0

    .line 260081
    return-object v0

    .line 260082
    :cond_4
    :goto_1
    monitor-exit p0

    .line 260083
    return-object p2

    .line 260084
    :catchall_0
    move-exception p1

    .line 260085
    monitor-exit p0

    .line 260086
    throw p1
.end method

.method public abstract c(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "TS;>;>;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xd8833a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->c:Lcom/sankuai/xm/im/message/opposite/util/a$a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/xm/base/trace/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    monitor-exit p0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/util/a$a;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/message/opposite/util/a$a;-><init>(Lcom/sankuai/xm/im/message/opposite/util/a;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->c:Lcom/sankuai/xm/im/message/opposite/util/a$a;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/16 v1, 0x19

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->c:Lcom/sankuai/xm/im/message/opposite/util/a$a;

    .line 100043
    .line 100044
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/opposite/util/a;->b:J

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    monitor-exit p0

    .line 100050
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
