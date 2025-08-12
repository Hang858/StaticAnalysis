.class public final Lcom/sankuai/xm/base/db/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/db/i$d;,
        Lcom/sankuai/xm/base/db/i$e;,
        Lcom/sankuai/xm/base/db/i$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/sankuai/xm/base/db/i;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sankuai/xm/base/db/BaseDBProxy;",
            "Lcom/sankuai/xm/base/db/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Ljava/lang/Boolean;

.field public volatile f:Z

.field public volatile g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/db/i$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71165b00733c7db5L    # -7.876405556966796E-237

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
    sget-object v2, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3d994e

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/base/db/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    iput-object v1, p0, Lcom/sankuai/xm/base/db/i;->e:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/xm/base/db/i;->f:Z

    .line 100032
    .line 100033
    const/16 v0, -0x3e7

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/xm/base/db/i;->g:I

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/xm/base/db/i;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/xm/base/db/i;->h:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100059
    .line 100060
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    iput-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    return-void
.end method

.method public static i()Lcom/sankuai/xm/base/db/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2b93bd

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
    check-cast v0, Lcom/sankuai/xm/base/db/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/db/i;->i:Lcom/sankuai/xm/base/db/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/base/db/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/db/i;->i:Lcom/sankuai/xm/base/db/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/base/db/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/base/db/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/base/db/i;->i:Lcom/sankuai/xm/base/db/i;

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
    sget-object v0, Lcom/sankuai/xm/base/db/i;->i:Lcom/sankuai/xm/base/db/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeaa813

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
    const/4 v0, 0x1

    .line 100019
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "dx_sdk_data_migrate_version"

    .line 100028
    .line 100029
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/xm/base/e;->d(Landroid/content/SharedPreferences$Editor;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/xm/base/db/i;->e:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    return-void
.end method

.method public final a(Lcom/sankuai/xm/base/db/BaseDBProxy;Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x8630e6

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
    monitor-enter p0

    .line 260025
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 260026
    .line 260027
    if-nez v0, :cond_1

    .line 260028
    .line 260029
    iput-object p2, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 260030
    .line 260031
    :cond_1
    iget-object p2, p0, Lcom/sankuai/xm/base/db/i;->a:Ljava/util/HashMap;

    .line 260032
    .line 260033
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result p2

    .line 260037
    if-eqz p2, :cond_2

    .line 260038
    .line 260039
    monitor-exit p0

    .line 260040
    return-void

    .line 260041
    :cond_2
    iget-object p2, p0, Lcom/sankuai/xm/base/db/i;->a:Ljava/util/HashMap;

    .line 260042
    .line 260043
    new-instance v0, Lcom/sankuai/xm/base/db/i$e;

    .line 260044
    .line 260045
    invoke-direct {v0}, Lcom/sankuai/xm/base/db/i$e;-><init>()V

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    monitor-exit p0

    .line 260052
    return-void

    .line 260053
    :catchall_0
    move-exception p1

    .line 260054
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260055
    throw p1
.end method

.method public final b(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
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
    sget-object v2, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf1275a

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
    monitor-enter p0

    .line 150022
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150023
    .line 150024
    iget-object v2, p0, Lcom/sankuai/xm/base/db/i;->a:Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-nez v2, :cond_1

    .line 150035
    .line 150036
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150037
    .line 150038
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150039
    .line 150040
    .line 150041
    new-instance v1, Lcom/sankuai/xm/base/db/i$b;

    .line 150042
    .line 150043
    invoke-direct {v1, v2, v0, p1}, Lcom/sankuai/xm/base/db/i$b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashMap;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_2

    .line 150059
    .line 150060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    check-cast v0, Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 150065
    .line 150066
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->D0(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    if-eqz p1, :cond_2

    .line 150071
    .line 150072
    const/4 v0, 0x0

    .line 150073
    check-cast p1, Lcom/sankuai/xm/im/IMClient$n;

    .line 150074
    .line 150075
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/IMClient$n;->onSuccess(Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_2
    return-void

    .line 150079
    :catchall_0
    move-exception p1

    .line 150080
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/xm/base/db/i$c;
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
    sget-object v3, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf35eb6    # 2.2350001E-38f

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
    check-cast p1, Lcom/sankuai/xm/base/db/i$c;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/db/i$c;

    .line 150025
    .line 150026
    invoke-direct {v1}, Lcom/sankuai/xm/base/db/i$c;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-eqz v3, :cond_1

    .line 150034
    .line 150035
    return-object v1

    .line 150036
    :cond_1
    const-string v3, "dx_sdk_statistics_report.db"

    .line 150037
    .line 150038
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v4

    .line 150042
    if-eqz v4, :cond_2

    .line 150043
    .line 150044
    iput-object p1, v1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 150045
    .line 150046
    iput-object v3, v1, Lcom/sankuai/xm/base/db/i$c;->b:Ljava/lang/String;

    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 150049
    .line 150050
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i$c;->b:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/db/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    iput-object p1, v1, Lcom/sankuai/xm/base/db/i$c;->c:Ljava/lang/String;

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    const-string v3, "imkit_db.db"

    .line 150060
    .line 150061
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    if-eqz v4, :cond_3

    .line 150066
    .line 150067
    iput-object p1, v1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 150068
    .line 150069
    iput-object v3, v1, Lcom/sankuai/xm/base/db/i$c;->b:Ljava/lang/String;

    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 150072
    .line 150073
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i$c;->b:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/db/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    iput-object p1, v1, Lcom/sankuai/xm/base/db/i$c;->c:Ljava/lang/String;

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_3
    const-string v3, "imkit_personal_db.db"

    .line 150083
    .line 150084
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v3

    .line 150088
    if-nez v3, :cond_4

    .line 150089
    .line 150090
    const-string v3, "message_db.db"

    .line 150091
    .line 150092
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v3

    .line 150096
    if-nez v3, :cond_4

    .line 150097
    .line 150098
    const-string v3, "im_extra.db"

    .line 150099
    .line 150100
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v3

    .line 150104
    if-eqz v3, :cond_5

    .line 150105
    .line 150106
    :cond_4
    const/16 v3, 0x5f

    .line 150107
    .line 150108
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 150109
    .line 150110
    .line 150111
    move-result v3

    .line 150112
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v2

    .line 150116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v3

    .line 150120
    if-nez v3, :cond_5

    .line 150121
    .line 150122
    invoke-static {v2}, Lcom/sankuai/xm/base/util/e0;->a(Ljava/lang/String;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v3

    .line 150126
    if-eqz v3, :cond_5

    .line 150127
    .line 150128
    iput-object p1, v1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 150129
    .line 150130
    iput-object v2, v1, Lcom/sankuai/xm/base/db/i$c;->b:Ljava/lang/String;

    .line 150131
    .line 150132
    iget-object p1, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 150133
    .line 150134
    iget-object v3, v1, Lcom/sankuai/xm/base/db/i$c;->b:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-static {p1, v3}, Lcom/sankuai/xm/base/db/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    iput-object p1, v1, Lcom/sankuai/xm/base/db/i$c;->c:Ljava/lang/String;

    .line 150141
    .line 150142
    const-string p1, "0"

    .line 150143
    .line 150144
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result p1

    .line 150148
    xor-int/2addr p1, v0

    .line 150149
    iput-boolean p1, v1, Lcom/sankuai/xm/base/db/i$c;->d:Z

    .line 150150
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final d(Lcom/sankuai/xm/base/db/i$c;Z)Z
    .locals 19

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v2, p1

    .line 260003
    .line 260004
    move/from16 v0, p2

    .line 260005
    .line 260006
    const-string v3, "%s::cryptMigrate db:%s migrate time:%d"

    .line 260007
    .line 260008
    const-string v4, "db_crypt_time"

    .line 260009
    .line 260010
    const-string v5, "DBManager"

    .line 260011
    .line 260012
    const/4 v6, 0x2

    .line 260013
    new-array v7, v6, [Ljava/lang/Object;

    .line 260014
    .line 260015
    const/4 v8, 0x0

    .line 260016
    aput-object v2, v7, v8

    .line 260017
    .line 260018
    new-instance v9, Ljava/lang/Byte;

    .line 260019
    .line 260020
    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 260021
    .line 260022
    .line 260023
    const/4 v10, 0x1

    .line 260024
    aput-object v9, v7, v10

    .line 260025
    .line 260026
    sget-object v9, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260027
    .line 260028
    const v11, 0xc2061a

    .line 260029
    .line 260030
    .line 260031
    invoke-static {v7, v1, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v12

    .line 260035
    if-eqz v12, :cond_0

    .line 260036
    .line 260037
    invoke-static {v7, v1, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    check-cast v0, Ljava/lang/Boolean;

    .line 260042
    .line 260043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260044
    .line 260045
    .line 260046
    move-result v0

    .line 260047
    return v0

    .line 260048
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260049
    .line 260050
    .line 260051
    move-result-wide v11

    .line 260052
    const/4 v7, 0x3

    .line 260053
    :try_start_0
    iget-object v9, v1, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 260054
    .line 260055
    invoke-static {v9}, Lcom/sankuai/xm/base/db/o;->c(Landroid/content/Context;)Lcom/sankuai/xm/base/db/k;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v13

    .line 260059
    iget-object v14, v1, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 260060
    .line 260061
    iget-object v15, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260062
    .line 260063
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/base/db/i;->m()Z

    .line 260064
    .line 260065
    .line 260066
    move-result v16

    .line 260067
    iget-object v9, v2, Lcom/sankuai/xm/base/db/i$c;->c:Ljava/lang/String;

    .line 260068
    .line 260069
    if-nez v0, :cond_2

    .line 260070
    .line 260071
    iget-boolean v0, v2, Lcom/sankuai/xm/base/db/i$c;->d:Z

    .line 260072
    .line 260073
    if-nez v0, :cond_1

    .line 260074
    .line 260075
    goto :goto_0

    .line 260076
    :cond_1
    const/16 v18, 0x0

    .line 260077
    .line 260078
    goto :goto_1

    .line 260079
    :cond_2
    :goto_0
    const/16 v18, 0x1

    .line 260080
    .line 260081
    :goto_1
    move-object/from16 v17, v9

    .line 260082
    .line 260083
    invoke-interface/range {v13 .. v18}, Lcom/sankuai/xm/base/db/k;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)I

    .line 260084
    .line 260085
    .line 260086
    move-result v0

    .line 260087
    if-ne v0, v10, :cond_4

    .line 260088
    .line 260089
    const-string v0, "%s::cryptMigrate delete db dbName:%s"

    .line 260090
    .line 260091
    new-array v9, v6, [Ljava/lang/Object;

    .line 260092
    .line 260093
    aput-object v5, v9, v8

    .line 260094
    .line 260095
    iget-object v13, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260096
    .line 260097
    aput-object v13, v9, v10

    .line 260098
    .line 260099
    invoke-static {v5, v0, v9}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260100
    .line 260101
    .line 260102
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/base/db/i;->w(Lcom/sankuai/xm/base/db/i$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260103
    .line 260104
    .line 260105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260106
    .line 260107
    .line 260108
    move-result-wide v13

    .line 260109
    sub-long/2addr v13, v11

    .line 260110
    new-array v0, v7, [Ljava/lang/Object;

    .line 260111
    .line 260112
    aput-object v5, v0, v8

    .line 260113
    .line 260114
    iget-object v2, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260115
    .line 260116
    aput-object v2, v0, v10

    .line 260117
    .line 260118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v2

    .line 260122
    aput-object v2, v0, v6

    .line 260123
    .line 260124
    invoke-static {v5, v3, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260125
    .line 260126
    .line 260127
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260128
    .line 260129
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260130
    .line 260131
    .line 260132
    move-result v0

    .line 260133
    if-eqz v0, :cond_3

    .line 260134
    .line 260135
    :goto_2
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260136
    .line 260137
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260138
    .line 260139
    .line 260140
    move-result-object v0

    .line 260141
    check-cast v0, Ljava/lang/Long;

    .line 260142
    .line 260143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260144
    .line 260145
    .line 260146
    move-result-wide v2

    .line 260147
    add-long/2addr v13, v2

    .line 260148
    :cond_3
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260149
    .line 260150
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260151
    .line 260152
    .line 260153
    move-result-object v2

    .line 260154
    invoke-virtual {v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260155
    .line 260156
    .line 260157
    return v10

    .line 260158
    :cond_4
    if-eqz v0, :cond_6

    .line 260159
    .line 260160
    :try_start_1
    const-string v0, "%s::cryptMigrate fail dbName:%s"

    .line 260161
    .line 260162
    new-array v9, v6, [Ljava/lang/Object;

    .line 260163
    .line 260164
    aput-object v5, v9, v8

    .line 260165
    .line 260166
    iget-object v13, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260167
    .line 260168
    aput-object v13, v9, v10

    .line 260169
    .line 260170
    invoke-static {v5, v0, v9}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260171
    .line 260172
    .line 260173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260174
    .line 260175
    .line 260176
    move-result-wide v13

    .line 260177
    sub-long/2addr v13, v11

    .line 260178
    new-array v0, v7, [Ljava/lang/Object;

    .line 260179
    .line 260180
    aput-object v5, v0, v8

    .line 260181
    .line 260182
    iget-object v2, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260183
    .line 260184
    aput-object v2, v0, v10

    .line 260185
    .line 260186
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260187
    .line 260188
    .line 260189
    move-result-object v2

    .line 260190
    aput-object v2, v0, v6

    .line 260191
    .line 260192
    invoke-static {v5, v3, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260193
    .line 260194
    .line 260195
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260196
    .line 260197
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260198
    .line 260199
    .line 260200
    move-result v0

    .line 260201
    if-eqz v0, :cond_5

    .line 260202
    .line 260203
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260204
    .line 260205
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260206
    .line 260207
    .line 260208
    move-result-object v0

    .line 260209
    check-cast v0, Ljava/lang/Long;

    .line 260210
    .line 260211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260212
    .line 260213
    .line 260214
    move-result-wide v2

    .line 260215
    add-long/2addr v13, v2

    .line 260216
    :cond_5
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260217
    .line 260218
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260219
    .line 260220
    .line 260221
    move-result-object v2

    .line 260222
    invoke-virtual {v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260223
    .line 260224
    .line 260225
    return v8

    .line 260226
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260227
    .line 260228
    .line 260229
    move-result-wide v13

    .line 260230
    sub-long/2addr v13, v11

    .line 260231
    new-array v0, v7, [Ljava/lang/Object;

    .line 260232
    .line 260233
    aput-object v5, v0, v8

    .line 260234
    .line 260235
    iget-object v2, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260236
    .line 260237
    aput-object v2, v0, v10

    .line 260238
    .line 260239
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260240
    .line 260241
    .line 260242
    move-result-object v2

    .line 260243
    aput-object v2, v0, v6

    .line 260244
    .line 260245
    invoke-static {v5, v3, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260246
    .line 260247
    .line 260248
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260249
    .line 260250
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260251
    .line 260252
    .line 260253
    move-result v0

    .line 260254
    if-eqz v0, :cond_3

    .line 260255
    .line 260256
    goto :goto_2

    .line 260257
    :catchall_0
    move-exception v0

    .line 260258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260259
    .line 260260
    .line 260261
    move-result-wide v13

    .line 260262
    sub-long/2addr v13, v11

    .line 260263
    new-array v7, v7, [Ljava/lang/Object;

    .line 260264
    .line 260265
    aput-object v5, v7, v8

    .line 260266
    .line 260267
    iget-object v2, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260268
    .line 260269
    aput-object v2, v7, v10

    .line 260270
    .line 260271
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260272
    .line 260273
    .line 260274
    move-result-object v2

    .line 260275
    aput-object v2, v7, v6

    .line 260276
    .line 260277
    invoke-static {v5, v3, v7}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260278
    .line 260279
    .line 260280
    iget-object v2, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260281
    .line 260282
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260283
    .line 260284
    .line 260285
    move-result v2

    .line 260286
    if-eqz v2, :cond_7

    .line 260287
    .line 260288
    iget-object v2, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260289
    .line 260290
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260291
    .line 260292
    .line 260293
    move-result-object v2

    .line 260294
    check-cast v2, Ljava/lang/Long;

    .line 260295
    .line 260296
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 260297
    .line 260298
    .line 260299
    move-result-wide v2

    .line 260300
    add-long/2addr v13, v2

    .line 260301
    :cond_7
    iget-object v2, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260302
    .line 260303
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260304
    .line 260305
    .line 260306
    move-result-object v3

    .line 260307
    invoke-virtual {v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260308
    .line 260309
    .line 260310
    throw v0
.end method

.method public final e(Lcom/sankuai/xm/base/db/i$c;)Ljava/util/Map$Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/db/i$c;",
            ")",
            "Ljava/util/Map$Entry<",
            "Lcom/sankuai/xm/base/db/BaseDBProxy;",
            "Lcom/sankuai/xm/base/db/i$e;",
            ">;"
        }
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
    sget-object v3, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x9887b2

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    new-instance v3, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    monitor-enter p0

    .line 150031
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/xm/base/db/i;->a:Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150034
    .line 150035
    .line 150036
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150037
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v4

    .line 150041
    if-lez v4, :cond_2

    .line 150042
    .line 150043
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v4

    .line 150055
    if-eqz v4, :cond_2

    .line 150056
    .line 150057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    check-cast v4, Ljava/util/Map$Entry;

    .line 150062
    .line 150063
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v5

    .line 150067
    check-cast v5, Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 150068
    .line 150069
    iget-object v6, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->R0(Ljava/lang/String;)I

    .line 150072
    .line 150073
    .line 150074
    move-result v5

    .line 150075
    if-lez v5, :cond_1

    .line 150076
    .line 150077
    return-object v4

    .line 150078
    :cond_2
    const-string v3, "DBManager"

    .line 150079
    .line 150080
    const-string v4, "%s::getDBItem db:%s not found"

    .line 150081
    .line 150082
    const/4 v5, 0x2

    .line 150083
    new-array v5, v5, [Ljava/lang/Object;

    .line 150084
    .line 150085
    const-string v6, "DBManager"

    .line 150086
    .line 150087
    aput-object v6, v5, v2

    .line 150088
    .line 150089
    iget-object p1, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 150090
    .line 150091
    aput-object p1, v5, v0

    .line 150092
    .line 150093
    invoke-static {v3, v4, v5}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    return-object v1

    .line 150097
    :catchall_0
    move-exception p1

    .line 150098
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150099
    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/db/i$c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39cee9

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const-string v4, "DBManager"

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    new-array v2, v3, [Ljava/lang/Object;

    .line 100034
    .line 100035
    aput-object v4, v2, v0

    .line 100036
    .line 100037
    const-string v0, "%s::getDBListByDir context null"

    .line 100038
    .line 100039
    invoke-static {v4, v0, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    return-object v1

    .line 100043
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v5

    .line 100052
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v5, "_dx_sdk_tmp_db.db"

    .line 100056
    .line 100057
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    if-eqz v5, :cond_8

    .line 100075
    .line 100076
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v6

    .line 100080
    if-nez v6, :cond_2

    .line 100081
    .line 100082
    goto :goto_2

    .line 100083
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    if-eqz v5, :cond_6

    .line 100088
    .line 100089
    array-length v6, v5

    .line 100090
    if-gtz v6, :cond_3

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_3
    :goto_0
    array-length v3, v5

    .line 100094
    if-ge v0, v3, :cond_5

    .line 100095
    .line 100096
    aget-object v3, v5, v0

    .line 100097
    .line 100098
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/base/db/i;->c(Ljava/lang/String;)Lcom/sankuai/xm/base/db/i$c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    if-eqz v3, :cond_4

    .line 100107
    .line 100108
    iget-object v6, v3, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v6

    .line 100114
    if-nez v6, :cond_4

    .line 100115
    .line 100116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100123
    .line 100124
    if-eqz v0, :cond_a

    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_6
    :goto_1
    :try_start_1
    const-string v5, "%s::getDBListByDir dir not database file"

    .line 100128
    .line 100129
    new-array v3, v3, [Ljava/lang/Object;

    .line 100130
    .line 100131
    aput-object v4, v3, v0

    .line 100132
    .line 100133
    invoke-static {v4, v5, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100137
    .line 100138
    if-eqz v0, :cond_7

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100141
    .line 100142
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100143
    .line 100144
    .line 100145
    :cond_7
    return-object v1

    .line 100146
    :cond_8
    :goto_2
    :try_start_2
    const-string v5, "%s::getDBListByDir note find database path"

    .line 100147
    .line 100148
    new-array v3, v3, [Ljava/lang/Object;

    .line 100149
    .line 100150
    aput-object v4, v3, v0

    .line 100151
    .line 100152
    invoke-static {v4, v5, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100156
    .line 100157
    if-eqz v0, :cond_9

    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100160
    .line 100161
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100162
    .line 100163
    .line 100164
    :cond_9
    return-object v1

    .line 100165
    :catchall_0
    move-exception v0

    .line 100166
    goto :goto_4

    .line 100167
    :catch_0
    move-exception v0

    .line 100168
    :try_start_3
    invoke-static {v4, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100172
    .line 100173
    if-eqz v0, :cond_a

    .line 100174
    .line 100175
    :goto_3
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100176
    .line 100177
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100178
    .line 100179
    .line 100180
    :cond_a
    return-object v1

    .line 100181
    :goto_4
    iget-object v1, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100182
    .line 100183
    if-eqz v1, :cond_b

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100186
    .line 100187
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100188
    .line 100189
    .line 100190
    :cond_b
    throw v0
.end method

.method public final g(Lcom/sankuai/xm/base/db/i$c;)Lcom/sankuai/xm/base/db/l;
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
    sget-object v3, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x22bfd7

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
    check-cast p1, Lcom/sankuai/xm/base/db/l;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    new-instance v3, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    monitor-enter p0

    .line 150031
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/xm/base/db/i;->a:Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150034
    .line 150035
    .line 150036
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150037
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v4

    .line 150041
    if-lez v4, :cond_2

    .line 150042
    .line 150043
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v4

    .line 150055
    if-eqz v4, :cond_2

    .line 150056
    .line 150057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    check-cast v4, Ljava/util/Map$Entry;

    .line 150062
    .line 150063
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v5

    .line 150067
    check-cast v5, Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 150068
    .line 150069
    iget-object v6, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/base/db/BaseDBProxy;->R0(Ljava/lang/String;)I

    .line 150072
    .line 150073
    .line 150074
    move-result v5

    .line 150075
    if-lez v5, :cond_1

    .line 150076
    .line 150077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    check-cast p1, Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 150082
    .line 150083
    invoke-virtual {p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->P0()Lcom/sankuai/xm/base/db/l;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    return-object p1

    .line 150088
    :cond_2
    const-string v3, "DBManager"

    .line 150089
    .line 150090
    const-string v4, "%s::getDBVersion db:%s open listener not found"

    .line 150091
    .line 150092
    const/4 v5, 0x2

    .line 150093
    new-array v5, v5, [Ljava/lang/Object;

    .line 150094
    .line 150095
    const-string v6, "DBManager"

    .line 150096
    .line 150097
    aput-object v6, v5, v2

    .line 150098
    .line 150099
    iget-object p1, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 150100
    .line 150101
    aput-object p1, v5, v0

    .line 150102
    .line 150103
    invoke-static {v3, v4, v5}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150104
    .line 150105
    .line 150106
    return-object v1

    .line 150107
    :catchall_0
    move-exception p1

    .line 150108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150109
    throw p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bcb2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x758a88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "dx_sdk_data_migrate_version"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/base/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99b569

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/i;->o()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x273487

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
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "dx_sdk_data_migrate_have_suc"

    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/base/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-boolean v1, v1, Lcom/sankuai/xm/base/db/i;->f:Z

    .line 100050
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x355ed8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/xm/base/db/o;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b645d

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
    iget-object v1, p0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final o()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d48d3

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/i;->j()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-lt v1, v2, :cond_4

    .line 100031
    .line 100032
    const-string v1, "DBManager"

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/xm/base/db/i;->e:Ljava/lang/Boolean;

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/xm/base/db/i;->e:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    goto :goto_2

    .line 100045
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/i;->f()Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-nez v4, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Lcom/sankuai/xm/base/db/i$c;

    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100072
    .line 100073
    iget-object v4, v4, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v5, v4}, Lcom/sankuai/xm/base/db/o;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    iget-object v5, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 100080
    .line 100081
    invoke-static {v5}, Lcom/sankuai/xm/base/db/o;->f(Landroid/content/Context;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    if-ne v4, v5, :cond_3

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    const/4 v3, 0x1

    .line 100089
    goto :goto_1

    .line 100090
    :catchall_0
    move-exception v3

    .line 100091
    invoke-static {v1, v3}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    const/4 v3, 0x0

    .line 100095
    :goto_1
    const/4 v4, 0x2

    .line 100096
    new-array v4, v4, [Ljava/lang/Object;

    .line 100097
    .line 100098
    aput-object v1, v4, v0

    .line 100099
    .line 100100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    aput-object v5, v4, v2

    .line 100105
    .line 100106
    const-string v5, "%s::isDBFileAgreeWithDBEngine ret:%b"

    .line 100107
    .line 100108
    invoke-static {v1, v5, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    iput-object v1, p0, Lcom/sankuai/xm/base/db/i;->e:Ljava/lang/Boolean;

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/xm/base/db/i;->e:Ljava/lang/Boolean;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100120
    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final p(ZZ)Z
    .locals 13

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Byte;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    new-instance v2, Ljava/lang/Byte;

    .line 260020
    .line 260021
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 260022
    .line 260023
    .line 260024
    const/4 v5, 0x2

    .line 260025
    aput-object v2, v1, v5

    .line 260026
    .line 260027
    sget-object v2, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260028
    .line 260029
    const v6, 0x537397

    .line 260030
    .line 260031
    .line 260032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v7

    .line 260036
    if-eqz v7, :cond_0

    .line 260037
    .line 260038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    check-cast p1, Ljava/lang/Boolean;

    .line 260043
    .line 260044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260045
    .line 260046
    .line 260047
    move-result p1

    .line 260048
    return p1

    .line 260049
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/i;->f()Ljava/util/List;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v1

    .line 260053
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 260054
    .line 260055
    .line 260056
    move-result v2

    .line 260057
    if-nez v2, :cond_6

    .line 260058
    .line 260059
    const-string v2, "DBManager"

    .line 260060
    .line 260061
    const-string v6, "%s::migrateDBData begin list size:%d bCryptDeleteDB:%b bUpgradeDeleteDB:%b bNotify:%b"

    .line 260062
    .line 260063
    const/4 v7, 0x5

    .line 260064
    new-array v7, v7, [Ljava/lang/Object;

    .line 260065
    .line 260066
    const-string v8, "DBManager"

    .line 260067
    .line 260068
    aput-object v8, v7, v3

    .line 260069
    .line 260070
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260071
    .line 260072
    .line 260073
    move-result v8

    .line 260074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v8

    .line 260078
    aput-object v8, v7, v4

    .line 260079
    .line 260080
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v8

    .line 260084
    aput-object v8, v7, v5

    .line 260085
    .line 260086
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v8

    .line 260090
    aput-object v8, v7, v0

    .line 260091
    .line 260092
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260093
    .line 260094
    const/4 v9, 0x4

    .line 260095
    aput-object v8, v7, v9

    .line 260096
    .line 260097
    invoke-static {v2, v6, v7}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260098
    .line 260099
    .line 260100
    const/4 v2, 0x0

    .line 260101
    const/4 v6, 0x1

    .line 260102
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260103
    .line 260104
    .line 260105
    move-result v7

    .line 260106
    if-ge v2, v7, :cond_5

    .line 260107
    .line 260108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v7

    .line 260112
    check-cast v7, Lcom/sankuai/xm/base/db/i$c;

    .line 260113
    .line 260114
    const-string v8, "DBManager"

    .line 260115
    .line 260116
    const-string v10, "%s::migrateDBData dbName:%s id:%s pwd:%s"

    .line 260117
    .line 260118
    new-array v11, v9, [Ljava/lang/Object;

    .line 260119
    .line 260120
    const-string v12, "DBManager"

    .line 260121
    .line 260122
    aput-object v12, v11, v3

    .line 260123
    .line 260124
    iget-object v12, v7, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260125
    .line 260126
    aput-object v12, v11, v4

    .line 260127
    .line 260128
    iget-object v12, v7, Lcom/sankuai/xm/base/db/i$c;->b:Ljava/lang/String;

    .line 260129
    .line 260130
    aput-object v12, v11, v5

    .line 260131
    .line 260132
    iget-object v12, v7, Lcom/sankuai/xm/base/db/i$c;->c:Ljava/lang/String;

    .line 260133
    .line 260134
    aput-object v12, v11, v0

    .line 260135
    .line 260136
    invoke-static {v8, v10, v11}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260137
    .line 260138
    .line 260139
    mul-int/lit8 v8, v2, 0x64

    .line 260140
    .line 260141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260142
    .line 260143
    .line 260144
    move-result v10

    .line 260145
    div-int/2addr v8, v10

    .line 260146
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 260147
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 260148
    .line 260149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260150
    .line 260151
    .line 260152
    iget-object v10, p0, Lcom/sankuai/xm/base/db/i;->h:Ljava/util/ArrayList;

    .line 260153
    .line 260154
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260155
    .line 260156
    .line 260157
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260158
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260159
    .line 260160
    .line 260161
    move-result-object v8

    .line 260162
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260163
    .line 260164
    .line 260165
    move-result v10

    .line 260166
    if-eqz v10, :cond_1

    .line 260167
    .line 260168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260169
    .line 260170
    .line 260171
    move-result-object v10

    .line 260172
    check-cast v10, Lcom/sankuai/xm/base/db/i$d;

    .line 260173
    .line 260174
    invoke-interface {v10}, Lcom/sankuai/xm/base/db/i$d;->c()V

    .line 260175
    .line 260176
    .line 260177
    goto :goto_1

    .line 260178
    :cond_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 260179
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 260180
    .line 260181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260182
    .line 260183
    .line 260184
    iget-object v10, p0, Lcom/sankuai/xm/base/db/i;->h:Ljava/util/ArrayList;

    .line 260185
    .line 260186
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260187
    .line 260188
    .line 260189
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260190
    :try_start_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260191
    .line 260192
    .line 260193
    move-result-object v8

    .line 260194
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260195
    .line 260196
    .line 260197
    move-result v10

    .line 260198
    if-eqz v10, :cond_2

    .line 260199
    .line 260200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260201
    .line 260202
    .line 260203
    move-result-object v10

    .line 260204
    check-cast v10, Lcom/sankuai/xm/base/db/i$d;

    .line 260205
    .line 260206
    invoke-interface {v10}, Lcom/sankuai/xm/base/db/i$d;->a()V

    .line 260207
    .line 260208
    .line 260209
    goto :goto_2

    .line 260210
    :cond_2
    invoke-virtual {p0, v7, p1, p2}, Lcom/sankuai/xm/base/db/i;->q(Lcom/sankuai/xm/base/db/i$c;ZZ)Z

    .line 260211
    .line 260212
    .line 260213
    move-result v8

    .line 260214
    if-nez v8, :cond_3

    .line 260215
    .line 260216
    const-string v6, "DBManager"

    .line 260217
    .line 260218
    const-string v8, "%s::migrateDBData fail dbName:%s"

    .line 260219
    .line 260220
    new-array v10, v5, [Ljava/lang/Object;

    .line 260221
    .line 260222
    const-string v11, "DBManager"

    .line 260223
    .line 260224
    aput-object v11, v10, v3

    .line 260225
    .line 260226
    iget-object v7, v7, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260227
    .line 260228
    aput-object v7, v10, v4

    .line 260229
    .line 260230
    invoke-static {v6, v8, v10}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260231
    .line 260232
    .line 260233
    const/4 v6, 0x0

    .line 260234
    :cond_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 260235
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    .line 260236
    .line 260237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260238
    .line 260239
    .line 260240
    iget-object v8, p0, Lcom/sankuai/xm/base/db/i;->h:Ljava/util/ArrayList;

    .line 260241
    .line 260242
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260243
    .line 260244
    .line 260245
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260246
    :try_start_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260247
    .line 260248
    .line 260249
    move-result-object v7

    .line 260250
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260251
    .line 260252
    .line 260253
    move-result v8

    .line 260254
    if-eqz v8, :cond_4

    .line 260255
    .line 260256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260257
    .line 260258
    .line 260259
    move-result-object v8

    .line 260260
    check-cast v8, Lcom/sankuai/xm/base/db/i$d;

    .line 260261
    .line 260262
    invoke-interface {v8}, Lcom/sankuai/xm/base/db/i$d;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 260263
    .line 260264
    .line 260265
    goto :goto_3

    .line 260266
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 260267
    .line 260268
    goto/16 :goto_0

    .line 260269
    .line 260270
    :catchall_0
    move-exception p1

    .line 260271
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260272
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260273
    :catchall_1
    move-exception p1

    .line 260274
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 260275
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 260276
    :catchall_2
    move-exception p1

    .line 260277
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 260278
    :try_start_c
    throw p1

    .line 260279
    :cond_5
    const-string p1, "DBManager"

    .line 260280
    .line 260281
    const-string p2, "%s::migrateDBData end"

    .line 260282
    .line 260283
    new-array v0, v4, [Ljava/lang/Object;

    .line 260284
    .line 260285
    const-string v1, "DBManager"

    .line 260286
    .line 260287
    aput-object v1, v0, v3

    .line 260288
    .line 260289
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260290
    .line 260291
    .line 260292
    move v3, v6

    .line 260293
    goto :goto_4

    .line 260294
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/i;->u()V

    .line 260295
    .line 260296
    .line 260297
    const-string p1, "DBManager"

    .line 260298
    .line 260299
    const-string p2, "%s::migrateDBData end dir not files"

    .line 260300
    .line 260301
    new-array v0, v4, [Ljava/lang/Object;

    .line 260302
    .line 260303
    const-string v1, "DBManager"

    .line 260304
    .line 260305
    aput-object v1, v0, v3

    .line 260306
    .line 260307
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 260308
    .line 260309
    .line 260310
    const/4 v3, 0x1

    .line 260311
    goto :goto_4

    .line 260312
    :catchall_3
    move-exception p1

    .line 260313
    const-string p2, "DBManager"

    .line 260314
    .line 260315
    invoke-static {p2, p1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 260316
    .line 260317
    .line 260318
    :goto_4
    return v3
.end method

.method public final q(Lcom/sankuai/xm/base/db/i$c;ZZ)Z
    .locals 9

    .line 430000
    const-string v0, "%s::migrateDBDataOne fail dbName:%s delete db"

    .line 430001
    .line 430002
    const-string v1, "DBManager"

    .line 430003
    .line 430004
    const/4 v2, 0x3

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p1, v2, v3

    .line 430009
    .line 430010
    new-instance v4, Ljava/lang/Byte;

    .line 430011
    .line 430012
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v5, 0x1

    .line 430016
    aput-object v4, v2, v5

    .line 430017
    .line 430018
    new-instance v4, Ljava/lang/Byte;

    .line 430019
    .line 430020
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430021
    .line 430022
    .line 430023
    const/4 v6, 0x2

    .line 430024
    aput-object v4, v2, v6

    .line 430025
    .line 430026
    sget-object v4, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const v7, 0xb4644c

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v8

    .line 430035
    if-eqz v8, :cond_0

    .line 430036
    .line 430037
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    check-cast p1, Ljava/lang/Boolean;

    .line 430042
    .line 430043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    return p1

    .line 430048
    :cond_0
    iget-object v2, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 430049
    .line 430050
    if-nez v2, :cond_1

    .line 430051
    .line 430052
    goto :goto_1

    .line 430053
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/base/db/i;->d(Lcom/sankuai/xm/base/db/i$c;Z)Z

    .line 430054
    .line 430055
    .line 430056
    move-result p2

    .line 430057
    if-eqz p2, :cond_2

    .line 430058
    .line 430059
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/xm/base/db/i;->y(Lcom/sankuai/xm/base/db/i$c;Z)Z

    .line 430060
    .line 430061
    .line 430062
    move-result p2

    .line 430063
    :cond_2
    if-nez p2, :cond_3

    .line 430064
    .line 430065
    new-array p2, v6, [Ljava/lang/Object;

    .line 430066
    .line 430067
    aput-object v1, p2, v3

    .line 430068
    .line 430069
    iget-object p3, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 430070
    .line 430071
    aput-object p3, p2, v5

    .line 430072
    .line 430073
    invoke-static {v1, v0, p2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p2, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 430077
    .line 430078
    iget-object p3, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 430079
    .line 430080
    invoke-virtual {p2, p3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/i;->w(Lcom/sankuai/xm/base/db/i$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430084
    .line 430085
    .line 430086
    goto :goto_0

    .line 430087
    :cond_3
    move v3, p2

    .line 430088
    goto :goto_0

    .line 430089
    :catchall_0
    move-exception p2

    .line 430090
    invoke-static {v1, p2}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 430091
    .line 430092
    .line 430093
    new-array p2, v6, [Ljava/lang/Object;

    .line 430094
    .line 430095
    aput-object v1, p2, v3

    .line 430096
    .line 430097
    iget-object p3, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 430098
    .line 430099
    aput-object p3, p2, v5

    .line 430100
    .line 430101
    invoke-static {v1, v0, p2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430102
    .line 430103
    .line 430104
    iget-object p2, p0, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 430105
    .line 430106
    iget-object p3, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 430107
    .line 430108
    invoke-virtual {p2, p3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/i;->w(Lcom/sankuai/xm/base/db/i$c;)V

    .line 430112
    .line 430113
    .line 430114
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/i;->e(Lcom/sankuai/xm/base/db/i$c;)Ljava/util/Map$Entry;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    if-eqz p1, :cond_4

    .line 430119
    .line 430120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/base/db/i$e;

    iput v6, p1, Lcom/sankuai/xm/base/db/i$e;->a:I

    :cond_4
    :goto_1
    return v3
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5c4f1

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/xm/base/db/i;->h:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/xm/base/db/i$d;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/xm/base/db/i$d;->onEnd()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    return-void

    .line 100051
    :catchall_0
    move-exception v0

    .line 100052
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100053
    throw v0
.end method

.method public final s(Lcom/sankuai/xm/base/db/i$d;)V
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
    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x68a570

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
    monitor-enter p0

    .line 150022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->h:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    monitor-exit p0

    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->h:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    monitor-exit p0

    .line 150038
    return-void

    .line 150039
    :catchall_0
    move-exception p1

    .line 150040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61891

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/db/i;->a:Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100027
    .line 100028
    .line 100029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Ljava/util/Map$Entry;

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->O0()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-lez v2, :cond_1

    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100073
    .line 100074
    new-instance v2, Lcom/sankuai/xm/base/db/i$a;

    .line 100075
    .line 100076
    invoke-direct {v2}, Lcom/sankuai/xm/base/db/i$a;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
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

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x6017b2

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    monitor-enter p0

    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/db/i;->a:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-lez v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Ljava/util/Map$Entry;

    .line 100064
    .line 100065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lcom/sankuai/xm/base/db/i$e;

    .line 100070
    .line 100071
    iput v2, v1, Lcom/sankuai/xm/base/db/i$e;->a:I

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    return-void

    .line 100075
    :catchall_0
    move-exception v0

    .line 100076
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100077
    throw v0
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf53cbe

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
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/db/i;->z(Z)V

    .line 100020
    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/xm/base/db/i;->f:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public final w(Lcom/sankuai/xm/base/db/i$c;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    aput-object p1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x82058b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/base/db/i;->f:Z

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    iput-boolean v2, p0, Lcom/sankuai/xm/base/db/i;->f:Z

    .line 150034
    .line 150035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/sankuai/xm/base/db/i$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f85be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    const/16 v1, 0xd

    new-instance v2, Lcom/sankuai/xm/base/db/h;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/xm/base/db/h;-><init>(Lcom/sankuai/xm/base/db/i;Z)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final y(Lcom/sankuai/xm/base/db/i$c;Z)Z
    .locals 21

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v2, p1

    .line 260003
    .line 260004
    move/from16 v0, p2

    .line 260005
    .line 260006
    const/4 v3, 0x2

    .line 260007
    new-array v4, v3, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v5, 0x0

    .line 260010
    aput-object v2, v4, v5

    .line 260011
    .line 260012
    new-instance v6, Ljava/lang/Byte;

    .line 260013
    .line 260014
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v7, 0x1

    .line 260018
    aput-object v6, v4, v7

    .line 260019
    .line 260020
    sget-object v6, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v8, 0x27453a

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v4, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v9

    .line 260029
    if-eqz v9, :cond_0

    .line 260030
    .line 260031
    invoke-static {v4, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    check-cast v0, Ljava/lang/Boolean;

    .line 260036
    .line 260037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    return v0

    .line 260042
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260043
    .line 260044
    .line 260045
    move-result-wide v8

    .line 260046
    iget-object v4, v1, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 260047
    .line 260048
    invoke-static {v4}, Lcom/sankuai/xm/base/db/o;->c(Landroid/content/Context;)Lcom/sankuai/xm/base/db/k;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v4

    .line 260052
    const/4 v6, 0x3

    .line 260053
    const-string v15, "%s::upgradeMigrate db:%s migrate time:%d"

    .line 260054
    .line 260055
    const-string v14, "db_upgrade_time"

    .line 260056
    .line 260057
    const-string v13, "DBManager"

    .line 260058
    .line 260059
    if-nez v0, :cond_7

    .line 260060
    .line 260061
    :try_start_0
    iget-boolean v0, v2, Lcom/sankuai/xm/base/db/i$c;->d:Z

    .line 260062
    .line 260063
    if-nez v0, :cond_1

    .line 260064
    .line 260065
    goto/16 :goto_2

    .line 260066
    .line 260067
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/base/db/i;->e(Lcom/sankuai/xm/base/db/i$c;)Ljava/util/Map$Entry;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    .line 260071
    if-nez v0, :cond_2

    .line 260072
    .line 260073
    const/4 v0, -0x1

    .line 260074
    goto :goto_0

    .line 260075
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v0

    .line 260079
    check-cast v0, Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 260080
    .line 260081
    iget-object v10, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260082
    .line 260083
    invoke-virtual {v0, v10}, Lcom/sankuai/xm/base/db/BaseDBProxy;->R0(Ljava/lang/String;)I

    .line 260084
    .line 260085
    .line 260086
    move-result v0

    .line 260087
    :goto_0
    if-gez v0, :cond_5

    .line 260088
    .line 260089
    const-string v0, "%s::upgradeMigrate db:%s version not found"

    .line 260090
    .line 260091
    new-array v10, v3, [Ljava/lang/Object;

    .line 260092
    .line 260093
    aput-object v13, v10, v5

    .line 260094
    .line 260095
    iget-object v11, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260096
    .line 260097
    aput-object v11, v10, v7

    .line 260098
    .line 260099
    invoke-static {v13, v0, v10}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260100
    .line 260101
    .line 260102
    if-eqz v4, :cond_3

    .line 260103
    .line 260104
    invoke-interface {v4}, Lcom/sankuai/xm/base/db/k;->close()V

    .line 260105
    .line 260106
    .line 260107
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260108
    .line 260109
    .line 260110
    move-result-wide v10

    .line 260111
    sub-long/2addr v10, v8

    .line 260112
    new-array v0, v6, [Ljava/lang/Object;

    .line 260113
    .line 260114
    aput-object v13, v0, v5

    .line 260115
    .line 260116
    iget-object v2, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260117
    .line 260118
    aput-object v2, v0, v7

    .line 260119
    .line 260120
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260121
    .line 260122
    .line 260123
    move-result-object v2

    .line 260124
    aput-object v2, v0, v3

    .line 260125
    .line 260126
    invoke-static {v13, v15, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260127
    .line 260128
    .line 260129
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260130
    .line 260131
    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260132
    .line 260133
    .line 260134
    move-result v0

    .line 260135
    if-eqz v0, :cond_4

    .line 260136
    .line 260137
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260138
    .line 260139
    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260140
    .line 260141
    .line 260142
    move-result-object v0

    .line 260143
    check-cast v0, Ljava/lang/Long;

    .line 260144
    .line 260145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260146
    .line 260147
    .line 260148
    move-result-wide v2

    .line 260149
    add-long/2addr v10, v2

    .line 260150
    :cond_4
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260151
    .line 260152
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260153
    .line 260154
    .line 260155
    move-result-object v2

    .line 260156
    invoke-virtual {v0, v14, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260157
    .line 260158
    .line 260159
    return v5

    .line 260160
    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/base/db/i;->m()Z

    .line 260161
    .line 260162
    .line 260163
    move-result v10

    .line 260164
    if-eqz v10, :cond_6

    .line 260165
    .line 260166
    iget-object v10, v2, Lcom/sankuai/xm/base/db/i$c;->c:Ljava/lang/String;

    .line 260167
    .line 260168
    goto :goto_1

    .line 260169
    :cond_6
    const-string v10, ""

    .line 260170
    .line 260171
    :goto_1
    move-object v11, v10

    .line 260172
    iget-object v12, v1, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 260173
    .line 260174
    iget-object v10, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260175
    .line 260176
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/base/db/i;->g(Lcom/sankuai/xm/base/db/i$c;)Lcom/sankuai/xm/base/db/l;

    .line 260177
    .line 260178
    .line 260179
    move-result-object v16

    .line 260180
    new-instance v17, Lcom/sankuai/xm/base/db/j;

    .line 260181
    .line 260182
    invoke-direct/range {v17 .. v17}, Lcom/sankuai/xm/base/db/j;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260183
    .line 260184
    .line 260185
    move-object/from16 v18, v10

    .line 260186
    .line 260187
    move-object v10, v4

    .line 260188
    move-object v3, v13

    .line 260189
    move-object/from16 v13, v18

    .line 260190
    .line 260191
    move-object/from16 v19, v14

    .line 260192
    .line 260193
    move v14, v0

    .line 260194
    move-object/from16 v20, v15

    .line 260195
    .line 260196
    move-object/from16 v15, v16

    .line 260197
    .line 260198
    move-object/from16 v16, v17

    .line 260199
    .line 260200
    :try_start_2
    invoke-interface/range {v10 .. v16}, Lcom/sankuai/xm/base/db/k;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/sankuai/xm/base/db/l;Lcom/sankuai/xm/base/db/e;)V

    .line 260201
    .line 260202
    .line 260203
    invoke-interface {v4}, Lcom/sankuai/xm/base/db/k;->a()Lcom/sankuai/xm/base/db/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260204
    .line 260205
    .line 260206
    invoke-interface {v4}, Lcom/sankuai/xm/base/db/k;->close()V

    .line 260207
    .line 260208
    .line 260209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260210
    .line 260211
    .line 260212
    move-result-wide v10

    .line 260213
    sub-long/2addr v10, v8

    .line 260214
    new-array v0, v6, [Ljava/lang/Object;

    .line 260215
    .line 260216
    aput-object v3, v0, v5

    .line 260217
    .line 260218
    iget-object v2, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260219
    .line 260220
    aput-object v2, v0, v7

    .line 260221
    .line 260222
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260223
    .line 260224
    .line 260225
    move-result-object v2

    .line 260226
    const/4 v4, 0x2

    .line 260227
    aput-object v2, v0, v4

    .line 260228
    .line 260229
    move-object/from16 v12, v20

    .line 260230
    .line 260231
    invoke-static {v3, v12, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260232
    .line 260233
    .line 260234
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260235
    .line 260236
    move-object/from16 v13, v19

    .line 260237
    .line 260238
    invoke-virtual {v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260239
    .line 260240
    .line 260241
    move-result v0

    .line 260242
    if-eqz v0, :cond_9

    .line 260243
    .line 260244
    goto :goto_4

    .line 260245
    :catchall_0
    move-exception v0

    .line 260246
    move-object/from16 v13, v19

    .line 260247
    .line 260248
    move-object/from16 v12, v20

    .line 260249
    .line 260250
    goto :goto_5

    .line 260251
    :catchall_1
    move-exception v0

    .line 260252
    move-object v3, v13

    .line 260253
    move-object v13, v14

    .line 260254
    move-object v12, v15

    .line 260255
    goto :goto_5

    .line 260256
    :cond_7
    :goto_2
    move-object v3, v13

    .line 260257
    move-object v13, v14

    .line 260258
    move-object v12, v15

    .line 260259
    :try_start_3
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->c:Landroid/content/Context;

    .line 260260
    .line 260261
    iget-object v10, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260262
    .line 260263
    invoke-virtual {v0, v10}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 260264
    .line 260265
    .line 260266
    const-string v0, "%s::upgradeMigrate delete db dbName:%s"

    .line 260267
    .line 260268
    const/4 v10, 0x2

    .line 260269
    new-array v11, v10, [Ljava/lang/Object;

    .line 260270
    .line 260271
    aput-object v3, v11, v5

    .line 260272
    .line 260273
    iget-object v10, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260274
    .line 260275
    aput-object v10, v11, v7

    .line 260276
    .line 260277
    invoke-static {v3, v0, v11}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260278
    .line 260279
    .line 260280
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/base/db/i;->w(Lcom/sankuai/xm/base/db/i$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260281
    .line 260282
    .line 260283
    goto :goto_3

    .line 260284
    :catchall_2
    move-exception v0

    .line 260285
    :try_start_4
    invoke-static {v3, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 260286
    .line 260287
    .line 260288
    :goto_3
    if-eqz v4, :cond_8

    .line 260289
    .line 260290
    invoke-interface {v4}, Lcom/sankuai/xm/base/db/k;->close()V

    .line 260291
    .line 260292
    .line 260293
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260294
    .line 260295
    .line 260296
    move-result-wide v10

    .line 260297
    sub-long/2addr v10, v8

    .line 260298
    new-array v0, v6, [Ljava/lang/Object;

    .line 260299
    .line 260300
    aput-object v3, v0, v5

    .line 260301
    .line 260302
    iget-object v2, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260303
    .line 260304
    aput-object v2, v0, v7

    .line 260305
    .line 260306
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260307
    .line 260308
    .line 260309
    move-result-object v2

    .line 260310
    const/4 v4, 0x2

    .line 260311
    aput-object v2, v0, v4

    .line 260312
    .line 260313
    invoke-static {v3, v12, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260314
    .line 260315
    .line 260316
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260317
    .line 260318
    invoke-virtual {v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260319
    .line 260320
    .line 260321
    move-result v0

    .line 260322
    if-eqz v0, :cond_9

    .line 260323
    .line 260324
    :goto_4
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260325
    .line 260326
    invoke-virtual {v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260327
    .line 260328
    .line 260329
    move-result-object v0

    .line 260330
    check-cast v0, Ljava/lang/Long;

    .line 260331
    .line 260332
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260333
    .line 260334
    .line 260335
    move-result-wide v2

    .line 260336
    add-long/2addr v10, v2

    .line 260337
    :cond_9
    iget-object v0, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260338
    .line 260339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260340
    .line 260341
    .line 260342
    move-result-object v2

    .line 260343
    invoke-virtual {v0, v13, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260344
    .line 260345
    .line 260346
    return v7

    .line 260347
    :catchall_3
    move-exception v0

    .line 260348
    :goto_5
    if-eqz v4, :cond_a

    .line 260349
    .line 260350
    invoke-interface {v4}, Lcom/sankuai/xm/base/db/k;->close()V

    .line 260351
    .line 260352
    .line 260353
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260354
    .line 260355
    .line 260356
    move-result-wide v10

    .line 260357
    sub-long/2addr v10, v8

    .line 260358
    new-array v4, v6, [Ljava/lang/Object;

    .line 260359
    .line 260360
    aput-object v3, v4, v5

    .line 260361
    .line 260362
    iget-object v2, v2, Lcom/sankuai/xm/base/db/i$c;->a:Ljava/lang/String;

    .line 260363
    .line 260364
    aput-object v2, v4, v7

    .line 260365
    .line 260366
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260367
    .line 260368
    .line 260369
    move-result-object v2

    .line 260370
    const/4 v5, 0x2

    .line 260371
    aput-object v2, v4, v5

    .line 260372
    .line 260373
    invoke-static {v3, v12, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260374
    .line 260375
    .line 260376
    iget-object v2, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260377
    .line 260378
    invoke-virtual {v2, v13}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260379
    .line 260380
    .line 260381
    move-result v2

    .line 260382
    if-eqz v2, :cond_b

    .line 260383
    .line 260384
    iget-object v2, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260385
    .line 260386
    invoke-virtual {v2, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260387
    .line 260388
    .line 260389
    move-result-object v2

    .line 260390
    check-cast v2, Ljava/lang/Long;

    .line 260391
    .line 260392
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 260393
    .line 260394
    .line 260395
    move-result-wide v2

    .line 260396
    add-long/2addr v10, v2

    .line 260397
    :cond_b
    iget-object v2, v1, Lcom/sankuai/xm/base/db/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260398
    .line 260399
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260400
    .line 260401
    .line 260402
    move-result-object v3

    .line 260403
    invoke-virtual {v2, v13, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260404
    .line 260405
    .line 260406
    throw v0
.end method

.method public final z(Z)V
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
    sget-object v1, Lcom/sankuai/xm/base/db/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xeaebef

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
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {v0}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    const-string v1, "dx_sdk_data_migrate_have_suc"

    .line 150035
    .line 150036
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-static {p1}, Lcom/sankuai/xm/base/e;->d(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
