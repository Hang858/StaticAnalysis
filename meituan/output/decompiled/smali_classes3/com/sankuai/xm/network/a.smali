.class public final Lcom/sankuai/xm/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/sankuai/xm/network/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Lcom/sankuai/xm/im/message/d$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ac0a8ac6593d547L    # 1.93531539673931E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x89aea4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/sankuai/xm/network/a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/xm/network/a;->b:Ljava/util/LinkedHashSet;

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/xm/network/a;->c:Z

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/xm/network/d;)Z
    .locals 6

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
    aput-object p1, v1, v2

    .line 150006
    .line 150007
    sget-object v3, Lcom/sankuai/xm/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v4, 0x7c8b28

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    monitor-exit p0

    .line 150029
    return p1

    .line 150030
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sankuai/xm/network/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150031
    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    monitor-exit p0

    .line 150035
    return v2

    .line 150036
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/xm/network/a;->b:Ljava/util/LinkedHashSet;

    .line 150037
    .line 150038
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    iput-object p0, p1, Lcom/sankuai/xm/network/d;->q:Lcom/sankuai/xm/network/a;

    .line 150042
    .line 150043
    const-string v1, "MultipleRequest::addRequest: jobId: %s, req: %s, url: %s"

    .line 150044
    .line 150045
    const/4 v3, 0x3

    .line 150046
    new-array v3, v3, [Ljava/lang/Object;

    .line 150047
    .line 150048
    iget-object v4, p0, Lcom/sankuai/xm/network/a;->a:Ljava/lang/String;

    .line 150049
    .line 150050
    aput-object v4, v3, v2

    .line 150051
    .line 150052
    aput-object p1, v3, v0

    .line 150053
    .line 150054
    const/4 v2, 0x2

    .line 150055
    iget-object p1, p1, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 150056
    .line 150057
    aput-object p1, v3, v2

    .line 150058
    .line 150059
    invoke-static {v1, v3}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150060
    .line 150061
    .line 150062
    monitor-exit p0

    .line 150063
    return v0

    .line 150064
    :catchall_0
    move-exception p1

    .line 150065
    monitor-exit p0

    .line 150066
    throw p1
.end method

.method public final b(Lcom/sankuai/xm/network/d;)V
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
    sget-object v3, Lcom/sankuai/xm/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa29da2

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
    monitor-enter p0

    .line 150022
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/network/a;->b:Ljava/util/LinkedHashSet;

    .line 150023
    .line 150024
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    iget-object v3, p0, Lcom/sankuai/xm/network/a;->b:Ljava/util/LinkedHashSet;

    .line 150029
    .line 150030
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    const-string v4, "MultipleRequest::CallbackProxy::onRequestDone: jobId: %s, remove: %s, url: %s, mReqSet.size(): %s"

    .line 150036
    .line 150037
    const/4 v5, 0x4

    .line 150038
    new-array v5, v5, [Ljava/lang/Object;

    .line 150039
    .line 150040
    iget-object v6, p0, Lcom/sankuai/xm/network/a;->a:Ljava/lang/String;

    .line 150041
    .line 150042
    aput-object v6, v5, v2

    .line 150043
    .line 150044
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    aput-object v1, v5, v0

    .line 150049
    .line 150050
    const/4 v0, 0x2

    .line 150051
    iget-object p1, p1, Lcom/sankuai/xm/network/d;->c:Ljava/lang/String;

    .line 150052
    .line 150053
    aput-object p1, v5, v0

    .line 150054
    .line 150055
    const/4 p1, 0x3

    .line 150056
    iget-object v0, p0, Lcom/sankuai/xm/network/a;->b:Ljava/util/LinkedHashSet;

    .line 150057
    .line 150058
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    aput-object v0, v5, p1

    .line 150067
    .line 150068
    invoke-static {v4, v5}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    if-eqz v3, :cond_1

    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/sankuai/xm/network/a;->d:Lcom/sankuai/xm/im/message/d$h;

    .line 150074
    .line 150075
    const/4 v0, 0x0

    .line 150076
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_1
    return-void

    .line 150080
    :catchall_0
    move-exception p1

    .line 150081
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150082
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x538825

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
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/xm/network/a;->c:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    monitor-exit p0

    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/xm/network/a;->b:Ljava/util/LinkedHashSet;

    .line 100028
    .line 100029
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    iput-boolean v2, p0, Lcom/sankuai/xm/network/a;->c:Z

    .line 100034
    .line 100035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Lcom/sankuai/xm/network/d;

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->h()Lcom/sankuai/xm/network/g;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-interface {v5, v4}, Lcom/sankuai/xm/network/g;->a(Lcom/sankuai/xm/network/d;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    const-string v1, "MultipleRequest::post: nothing need to post, jobId: %s"

    .line 100067
    .line 100068
    new-array v2, v2, [Ljava/lang/Object;

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/xm/network/a;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    aput-object v3, v2, v0

    .line 100073
    .line 100074
    invoke-static {v1, v2}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/xm/network/a;->d:Lcom/sankuai/xm/im/message/d$h;

    .line 100078
    .line 100079
    const/4 v1, 0x0

    .line 100080
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    return-void

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100086
    throw v0
.end method
