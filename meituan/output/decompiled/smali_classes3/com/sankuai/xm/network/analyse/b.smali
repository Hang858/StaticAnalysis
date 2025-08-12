.class public final Lcom/sankuai/xm/network/analyse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/network/analyse/b$c;,
        Lcom/sankuai/xm/network/analyse/b$a;,
        Lcom/sankuai/xm/network/analyse/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Lcom/sankuai/xm/network/analyse/b$b;

.field public c:Lcom/sankuai/xm/network/analyse/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e9a2fc71bbc768L    # -5.448443171233493E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/network/analyse/b$b;)V
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
    sget-object v1, Lcom/sankuai/xm/network/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe35b6f

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
    iput-object p1, p0, Lcom/sankuai/xm/network/analyse/b;->b:Lcom/sankuai/xm/network/analyse/b$b;

    .line 150025
    .line 150026
    new-instance p1, Lcom/sankuai/xm/network/analyse/b$c;

    .line 150027
    .line 150028
    invoke-direct {p1, p0}, Lcom/sankuai/xm/network/analyse/b$c;-><init>(Lcom/sankuai/xm/network/analyse/b;)V

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/sankuai/xm/network/analyse/b;->c:Lcom/sankuai/xm/network/analyse/b$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/network/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xfce2dd

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100021
    :try_start_2
    iget-boolean v0, p0, Lcom/sankuai/xm/network/analyse/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100022
    .line 100023
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :cond_1
    const/4 v0, 0x1

    .line 100029
    :try_start_4
    iput-boolean v0, p0, Lcom/sankuai/xm/network/analyse/b;->a:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/network/analyse/b;->c:Lcom/sankuai/xm/network/analyse/b$c;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/16 v2, 0x20

    .line 100041
    .line 100042
    invoke-interface {v1, v2, v0}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100043
    .line 100044
    .line 100045
    monitor-exit p0

    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    :try_start_5
    monitor-exit p0

    .line 100049
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100050
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
