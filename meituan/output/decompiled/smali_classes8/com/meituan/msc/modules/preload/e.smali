.class public final Lcom/meituan/msc/modules/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/preload/e$c;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/msc/modules/preload/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/meituan/msc/modules/preload/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22af85a477181b45L    # -3.13965120093212E141

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
    sget-object v1, Lcom/meituan/msc/modules/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xca4f88

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
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/preload/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static c()Lcom/meituan/msc/modules/preload/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x527edc

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
    check-cast v0, Lcom/meituan/msc/modules/preload/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/preload/e;->b:Lcom/meituan/msc/modules/preload/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/preload/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/preload/e;->b:Lcom/meituan/msc/modules/preload/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/preload/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/preload/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/preload/e;->b:Lcom/meituan/msc/modules/preload/e;

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
    sget-object v0, Lcom/meituan/msc/modules/preload/e;->b:Lcom/meituan/msc/modules/preload/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/preload/e$c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b594b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "addBizPreloadPending"

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    aput-object p1, v1, v0

    .line 120029
    .line 120030
    const-string v0, "PendingBizPreloadTasksManager"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->e:Lcom/meituan/msc/common/utils/m0;

    iget-object p1, p1, Lcom/meituan/msc/modules/preload/e$c;->a:Ljava/lang/String;

    const-string v1, "biz preload pending"

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/meituan/msc/modules/preload/e$c;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/preload/e$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x28ab4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "PendingBizPreloadTasksManager"

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    new-array p1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v0, "doPreloadPendingBiz finish"

    .line 120028
    .line 120029
    aput-object v0, p1, v2

    .line 120030
    .line 120031
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const/4 v3, 0x2

    .line 120036
    new-array v3, v3, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v4, "doPreloadPendingBiz"

    .line 120039
    .line 120040
    aput-object v4, v3, v2

    .line 120041
    .line 120042
    aput-object p1, v3, v0

    .line 120043
    .line 120044
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    iget-object v1, p1, Lcom/meituan/msc/modules/preload/e$c;->a:Ljava/lang/String;

    new-instance v2, Lcom/meituan/msc/modules/preload/e$b;

    invoke-direct {v2, p0, p1}, Lcom/meituan/msc/modules/preload/e$b;-><init>(Lcom/meituan/msc/modules/preload/e;Lcom/meituan/msc/modules/preload/e$c;)V

    iget-boolean p1, p1, Lcom/meituan/msc/modules/preload/e$c;->c:Z

    invoke-virtual {v0, v1, v1, v2, p1}, Lcom/meituan/msc/modules/preload/f;->q(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x553684

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Lcom/meituan/msc/modules/preload/e$c;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/meituan/msc/modules/preload/e$c;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120058
    .line 120059
    .line 120060
    return v0

    :cond_3
    return v2
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/preload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d489

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100025
    .line 100026
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPendingPreloadBiz:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    new-array v1, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v2, "isRollbackPendingPreloadBiz is true"

    .line 100034
    .line 100035
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    const-string v0, "PendingBizPreloadTasksManager"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    new-instance v0, Lcom/meituan/msc/common/executor/a$d$a;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/msc/modules/preload/e$a;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/preload/e$a;-><init>(Lcom/meituan/msc/modules/preload/e;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100055
    .line 100056
    check-cast v2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100057
    .line 100058
    iget v2, v2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->startPendingPreloadBizTaskAfterFP:I

    .line 100059
    .line 100060
    int-to-long v2, v2

    .line 100061
    const-wide/16 v4, 0x3e8

    .line 100062
    .line 100063
    mul-long/2addr v2, v4

    .line 100064
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/msc/common/executor/a$d$a;-><init>(Ljava/lang/Runnable;J)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
