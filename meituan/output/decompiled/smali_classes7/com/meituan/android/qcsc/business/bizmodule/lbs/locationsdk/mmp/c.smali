.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

.field public b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

.field public c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74070185da56c3b8L

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe5d083

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
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100022
    .line 100023
    const-string v1, "MMP"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    return-void
.end method

.method public static l()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x61eb76

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
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->d:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->d:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->d:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;

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
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->d:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69518e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3ab1bf

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->getInstance()Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->setGpsMonitorState(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 4
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1bde8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;->d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99765b

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->e(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->q(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100038
    .line 100039
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->l(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 100040
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d37b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa9a73b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-gtz p2, :cond_1

    .line 150030
    .line 150031
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 150032
    .line 150033
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->m(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 150038
    .line 150039
    int-to-long v1, p2

    .line 150040
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->n(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;J)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad770b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->i()V

    return-void
.end method

.method public final j(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9c6eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/c;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method
