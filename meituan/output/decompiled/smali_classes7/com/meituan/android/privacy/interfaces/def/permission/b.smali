.class public final Lcom/meituan/android/privacy/interfaces/def/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/privacy/interfaces/def/permission/d;

.field public final c:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/privacy/interfaces/def/permission/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/privacy/interfaces/def/permission/k;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7caf664d3822e350L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/def/permission/d;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Lcom/meituan/android/privacy/interfaces/def/permission/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x8774c3

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->c:Ljava/util/LinkedList;

    .line 150033
    .line 150034
    const/4 v0, 0x0

    .line 150035
    iput-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->d:Lcom/meituan/android/privacy/interfaces/def/permission/k;

    .line 150036
    .line 150037
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->b:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 150038
    .line 150039
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150040
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xe45b9e

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->d:Lcom/meituan/android/privacy/interfaces/def/permission/k;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->b:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 150039
    .line 150040
    iget-object v3, v0, Lcom/meituan/android/privacy/interfaces/def/permission/k;->b:Ljava/lang/String;

    .line 150041
    .line 150042
    iget-object v4, v0, Lcom/meituan/android/privacy/interfaces/def/permission/k;->a:Ljava/lang/String;

    .line 150043
    .line 150044
    iget-object v5, v0, Lcom/meituan/android/privacy/interfaces/def/permission/k;->d:Lcom/meituan/android/privacy/interfaces/d;

    .line 150045
    .line 150046
    move-object v2, v1

    .line 150047
    check-cast v2, Lcom/meituan/android/privacy/impl/permission/i;

    .line 150048
    .line 150049
    move v6, p1

    .line 150050
    move v7, p2

    .line 150051
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V

    .line 150052
    .line 150053
    .line 150054
    const/4 p1, 0x0

    .line 150055
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->d:Lcom/meituan/android/privacy/interfaces/def/permission/k;

    .line 150056
    .line 150057
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/privacy/interfaces/def/permission/b;->c()V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5b1395

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
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->d:Lcom/meituan/android/privacy/interfaces/def/permission/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->c:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/android/privacy/interfaces/def/permission/k;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->a:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/app/Activity;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->d:Lcom/meituan/android/privacy/interfaces/def/permission/k;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->b:Lcom/meituan/android/privacy/interfaces/def/permission/d;

    .line 100049
    .line 100050
    check-cast v2, Lcom/meituan/android/privacy/impl/permission/i;

    .line 100051
    .line 100052
    invoke-virtual {v2, p0, v1, v0}, Lcom/meituan/android/privacy/impl/permission/i;->m(Lcom/meituan/android/privacy/interfaces/def/permission/b;Landroid/app/Activity;Lcom/meituan/android/privacy/interfaces/def/permission/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    monitor-exit p0

    .line 100056
    return-void

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit p0

    .line 100059
    throw v0
.end method

.method public final declared-synchronized c()V
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/def/permission/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5525be

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
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/b;->a:Ljava/lang/ref/WeakReference;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/app/Activity;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->topActivityIsCurrent(Landroid/app/Activity;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/privacy/interfaces/def/permission/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    monitor-exit p0

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
