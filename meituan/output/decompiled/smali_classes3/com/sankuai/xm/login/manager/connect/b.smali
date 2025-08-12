.class public final Lcom/sankuai/xm/login/manager/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/manager/connect/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/manager/connect/b$b;

.field public volatile b:J

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bfbba976e41bd17L    # 1.0878559860230463E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/login/manager/connect/b$b;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/login/manager/connect/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1bd60d

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
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/connect/b;->a:Lcom/sankuai/xm/login/manager/connect/b$b;

    .line 150025
    .line 150026
    const-wide/16 v0, -0x1

    .line 150027
    .line 150028
    iput-wide v0, p0, Lcom/sankuai/xm/login/manager/connect/b;->b:J

    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Z
    .locals 8

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v2, Ljava/lang/Integer;

    .line 150005
    .line 150006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v2, v1, v3

    .line 150011
    .line 150012
    sget-object v2, Lcom/sankuai/xm/login/manager/connect/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x5e8cfc

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Ljava/lang/Boolean;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150033
    monitor-exit p0

    .line 150034
    return p1

    .line 150035
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/connect/b;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150036
    .line 150037
    const-wide/16 v4, -0x1

    .line 150038
    .line 150039
    cmp-long v6, v1, v4

    .line 150040
    .line 150041
    if-eqz v6, :cond_1

    .line 150042
    .line 150043
    monitor-exit p0

    .line 150044
    return v0

    .line 150045
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    new-instance v2, Lcom/sankuai/xm/login/manager/connect/b$a;

    .line 150050
    .line 150051
    invoke-direct {v2, p0, p1}, Lcom/sankuai/xm/login/manager/connect/b$a;-><init>(Lcom/sankuai/xm/login/manager/connect/b;I)V

    .line 150052
    .line 150053
    .line 150054
    const-wide/16 v6, 0x1f4

    .line 150055
    .line 150056
    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v1

    .line 150060
    iput-wide v1, p0, Lcom/sankuai/xm/login/manager/connect/b;->b:J

    .line 150061
    .line 150062
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/connect/b;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150063
    .line 150064
    cmp-long p1, v1, v4

    .line 150065
    .line 150066
    if-eqz p1, :cond_2

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    const/4 v0, 0x0

    .line 150070
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/xm/login/manager/connect/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x78416e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/connect/b;->b:J

    .line 100021
    .line 100022
    const-wide/16 v3, -0x1

    .line 100023
    .line 100024
    cmp-long v5, v1, v3

    .line 100025
    .line 100026
    if-eqz v5, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-wide v5, p0, Lcom/sankuai/xm/login/manager/connect/b;->b:J

    .line 100033
    .line 100034
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 100035
    .line 100036
    .line 100037
    iput-wide v3, p0, Lcom/sankuai/xm/login/manager/connect/b;->b:J

    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/xm/login/manager/connect/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    :cond_1
    monitor-exit p0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit p0

    .line 100045
    throw v0
.end method
