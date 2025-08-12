.class public final Lcom/sankuai/xm/monitor/b;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/component/a;
.implements Lcom/sankuai/xm/base/component/d;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/sankuai/xm/monitor/b;

.field public static h:Lcom/sankuai/xm/monitor/a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/xm/base/component/e;

.field public e:Lcom/sankuai/xm/monitor/trace/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xda4a5ffe057ca40L    # -7.295225043749919E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/monitor/a;

    invoke-direct {v0}, Lcom/sankuai/xm/monitor/a;-><init>()V

    sput-object v0, Lcom/sankuai/xm/monitor/b;->h:Lcom/sankuai/xm/monitor/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb76db1

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Ljava/lang/Object;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/monitor/b;->f:Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/xm/monitor/b;->d:Lcom/sankuai/xm/base/component/e;

    .line 100035
    return-void
.end method

.method public static B0()Lcom/sankuai/xm/monitor/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe5c429

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
    check-cast v0, Lcom/sankuai/xm/monitor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/monitor/b;->h:Lcom/sankuai/xm/monitor/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/monitor/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/monitor/b;->h:Lcom/sankuai/xm/monitor/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/monitor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/monitor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/monitor/b;->h:Lcom/sankuai/xm/monitor/a;

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
    sget-object v0, Lcom/sankuai/xm/monitor/b;->h:Lcom/sankuai/xm/monitor/a;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static D0()Lcom/sankuai/xm/monitor/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6dabdb

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
    check-cast v0, Lcom/sankuai/xm/monitor/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/monitor/b;->g:Lcom/sankuai/xm/monitor/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/monitor/b;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/sankuai/xm/monitor/b;

    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/xm/monitor/b;->g:Lcom/sankuai/xm/monitor/b;

    .line 100035
    .line 100036
    :cond_1
    sget-object v0, Lcom/sankuai/xm/monitor/b;->g:Lcom/sankuai/xm/monitor/b;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public static G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 150000
    const-string v0, "."

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p0, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v5, 0x0

    .line 150011
    const v6, 0xcfea2b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v7

    .line 150018
    if-eqz v7, :cond_0

    .line 150019
    .line 150020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_0
    :try_start_0
    const-string v2, "\\."

    .line 150028
    .line 150029
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    array-length v4, v2

    .line 150034
    const/4 v5, 0x3

    .line 150035
    if-ne v4, v5, :cond_1

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v2, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static K0(Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x9ef4b7

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/xm/base/extendimpl/a;->t()Lcom/sankuai/xm/base/extendimpl/a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Lcom/sankuai/xm/base/extendimpl/a;->getVersionName()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    invoke-static {p0}, Lcom/sankuai/xm/monitor/b;->G0(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    :cond_1
    const-string v0, "setAppVersion:: appVersion is "

    .line 150047
    .line 150048
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    new-array v1, v1, [Ljava/lang/Object;

    .line 150053
    .line 150054
    const-string v2, "ElephantMonitorService"

    .line 150055
    .line 150056
    invoke-static {v2, v0, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 150060
    move-result-object v0

    iput-object p0, v0, Lcom/sankuai/xm/monitor/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6fc5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/b;->d:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/monitor/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/monitor/b;->d:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/monitor/report/a;

    const-string v3, "mReportHandler"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/monitor/b;->d:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/monitor/b;->d:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final C0()Lcom/sankuai/xm/monitor/a;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/monitor/b;->h:Lcom/sankuai/xm/monitor/a;

    return-object v0
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac331d

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
    iget-object v0, p0, Lcom/sankuai/xm/monitor/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbad34c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/z;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22f514

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/monitor/b;->I0(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final I0(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0xdd5027

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/monitor/b;->A0()Lcom/sankuai/xm/base/component/e;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    check-cast v0, Lcom/sankuai/xm/monitor/report/a;

    .line 430041
    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    new-array p1, v1, [Ljava/lang/Object;

    .line 430045
    .line 430046
    const-string p2, "ElephantMonitorService"

    .line 430047
    .line 430048
    const-string p3, "logEvent:: is not create"

    .line 430049
    .line 430050
    invoke-static {p2, p3, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430051
    .line 430052
    .line 430053
    return-void

    .line 430054
    :cond_1
    new-instance v0, Lcom/sankuai/xm/monitor/b$a;

    .line 430055
    .line 430056
    invoke-direct {v0, p0, p3}, Lcom/sankuai/xm/monitor/b$a;-><init>(Lcom/sankuai/xm/monitor/b;I)V

    .line 430057
    .line 430058
    .line 430059
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p3

    .line 430063
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    if-eq p3, v1, :cond_2

    .line 430068
    .line 430069
    invoke-virtual {p0}, Lcom/sankuai/xm/monitor/b;->A0()Lcom/sankuai/xm/base/component/e;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p3

    .line 430073
    invoke-virtual {p3}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p3

    .line 430077
    check-cast p3, Lcom/sankuai/xm/monitor/report/a;

    .line 430078
    .line 430079
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/xm/monitor/report/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/monitor/b$a;->onSuccess(Ljava/lang/Object;)V

    .line 430084
    .line 430085
    .line 430086
    goto :goto_0

    .line 430087
    :cond_2
    if-nez p2, :cond_3

    .line 430088
    .line 430089
    new-instance p2, Ljava/util/HashMap;

    .line 430090
    .line 430091
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430092
    .line 430093
    .line 430094
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430095
    .line 430096
    .line 430097
    move-result-wide v1

    .line 430098
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p3

    .line 430102
    const-string v1, "ts_preset"

    .line 430103
    .line 430104
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p3

    .line 430111
    const/16 v1, 0x16

    .line 430112
    .line 430113
    new-instance v2, Lcom/sankuai/xm/monitor/c;

    .line 430114
    .line 430115
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/sankuai/xm/monitor/c;-><init>(Lcom/sankuai/xm/monitor/b;Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {p3, v1, v2}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 430119
    .line 430120
    :goto_0
    return-void
.end method

.method public final J0(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "active"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x281528

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/xm/monitor/b;->I0(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final L0(J)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xf9bc20

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
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iget-wide v0, v0, Lcom/sankuai/xm/monitor/a;->b:J

    .line 150031
    .line 150032
    cmp-long v2, v0, p1

    .line 150033
    .line 150034
    if-eqz v2, :cond_1

    .line 150035
    .line 150036
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iput-wide p1, v0, Lcom/sankuai/xm/monitor/a;->b:J

    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Class;Lcom/sankuai/xm/base/component/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/component/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fd4bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "mReportHandler"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class p1, Lcom/sankuai/xm/monitor/report/a;

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/sankuai/xm/monitor/report/a;

    invoke-direct {p1}, Lcom/sankuai/xm/monitor/report/a;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/sankuai/xm/base/component/a;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/sankuai/xm/base/component/a;

    invoke-interface {v1, p3}, Lcom/sankuai/xm/base/component/a;->h(Lcom/sankuai/xm/base/component/b;)V

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final h(Lcom/sankuai/xm/base/component/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90a6c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/monitor/b;->A0()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    :cond_1
    return-void
.end method

.method public final x0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf619fe

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/xm/monitor/b;->c:Landroid/content/Context;

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/monitor/trace/a;

    .line 100034
    .line 100035
    new-instance v2, Lcom/sankuai/xm/monitor/trace/repository/c;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-direct {v2, v3}, Lcom/sankuai/xm/monitor/trace/repository/c;-><init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Lcom/sankuai/xm/monitor/trace/a;-><init>(Lcom/sankuai/xm/monitor/trace/repository/a;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/xm/monitor/b;->e:Lcom/sankuai/xm/monitor/trace/a;

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->o(Lcom/sankuai/xm/base/trace/c;)V

    .line 100050
    .line 100051
    .line 100052
    new-array v1, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const-string v2, "ElephantMonitorService"

    .line 100055
    .line 100056
    const-string v3, "new"

    .line 100057
    .line 100058
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    return v0
.end method

.method public final y0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd36c46

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
    new-array v2, v1, [Ljava/lang/Class;

    .line 100020
    .line 100021
    const-class v3, Lcom/sankuai/xm/monitor/report/g;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/xm/base/service/o;->k([Ljava/lang/Class;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/xm/monitor/b;->e:Lcom/sankuai/xm/monitor/trace/a;

    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/xm/monitor/trace/rule/e;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/sankuai/xm/monitor/trace/rule/e;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, v0, Lcom/sankuai/xm/monitor/trace/a;->e:Lcom/sankuai/xm/monitor/trace/rule/c;

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eq v0, v1, :cond_2

    .line 100048
    .line 100049
    const/4 v1, 0x2

    .line 100050
    if-eq v0, v1, :cond_1

    .line 100051
    .line 100052
    const-string v0, "prod"

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const-string v0, "test"

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const-string v0, "st"

    .line 100059
    .line 100060
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-object v1, v1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    iget-short v3, v3, Lcom/sankuai/xm/base/f;->b:S

    .line 100075
    .line 100076
    iput-short v3, v2, Lcom/sankuai/xm/monitor/a;->a:S

    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-static {v1, v3}, Lcom/sankuai/xm/base/util/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    iput-object v3, v2, Lcom/sankuai/xm/monitor/a;->d:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iget-object v3, p0, Lcom/sankuai/xm/monitor/b;->c:Landroid/content/Context;

    .line 100097
    .line 100098
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    iget-short v4, v4, Lcom/sankuai/xm/base/f;->b:S

    .line 100103
    .line 100104
    invoke-static {v3, v4}, Lcom/sankuai/xm/base/util/z;->c(Landroid/content/Context;S)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    iput-object v3, v2, Lcom/sankuai/xm/monitor/a;->e:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-static {}, Lcom/sankuai/xm/base/util/z;->g()V

    .line 100115
    .line 100116
    .line 100117
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100118
    .line 100119
    iput-object v3, v2, Lcom/sankuai/xm/monitor/a;->f:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100126
    .line 100127
    iput-object v3, v2, Lcom/sankuai/xm/monitor/a;->g:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-static {}, Lcom/sankuai/xm/base/extendimpl/a;->t()Lcom/sankuai/xm/base/extendimpl/a;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v3}, Lcom/sankuai/xm/base/extendimpl/a;->getVersionName()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-static {v3}, Lcom/sankuai/xm/monitor/b;->G0(Ljava/lang/String;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    iput-object v3, v2, Lcom/sankuai/xm/monitor/a;->h:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    iput-object v0, v2, Lcom/sankuai/xm/monitor/a;->i:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-virtual {v2}, Lcom/sankuai/xm/base/f;->k()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v2

    .line 100165
    iput-boolean v2, v0, Lcom/sankuai/xm/monitor/a;->j:Z

    .line 100166
    .line 100167
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    iget-object v0, v0, Lcom/sankuai/xm/monitor/a;->c:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v0

    .line 100177
    if-eqz v0, :cond_3

    .line 100178
    .line 100179
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    iget-object v2, p0, Lcom/sankuai/xm/monitor/b;->c:Landroid/content/Context;

    .line 100184
    .line 100185
    invoke-static {v2}, Lcom/sankuai/xm/base/util/z;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    iput-object v2, v0, Lcom/sankuai/xm/monitor/a;->c:Ljava/lang/String;

    .line 100190
    .line 100191
    :cond_3
    invoke-static {v1}, Lcom/sankuai/xm/monitor/report/sample/e;->b(Landroid/content/Context;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-static {}, Lcom/sankuai/xm/monitor/report/g;->D0()Lcom/sankuai/xm/monitor/report/g;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    invoke-virtual {v0}, Lcom/sankuai/xm/monitor/report/g;->B0()V

    .line 100199
    .line 100200
    return-void
.end method
