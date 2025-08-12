.class public final Lcom/meituan/mtwebkit/internal/env/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/env/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/mtwebkit/internal/env/a;

.field public volatile b:Lcom/meituan/mtwebkit/internal/reporter/b;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Lcom/meituan/mtwebkit/internal/env/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20480285efc0bc0bL    # -1.2564657818633181E153

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
    sget-object v1, Lcom/meituan/mtwebkit/internal/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe06a0c

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/meituan/mtwebkit/internal/env/b;
    .locals 1

    sget-object v0, Lcom/meituan/mtwebkit/internal/env/b$c;->a:Lcom/meituan/mtwebkit/internal/env/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4
    .param p1    # Lcom/meituan/mtwebkit/MTValueCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Lcom/meituan/mtwebkit/internal/env/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mtwebkit/internal/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x4c1c83

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b;->a:Lcom/meituan/mtwebkit/internal/env/a;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b;->c:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b;->a:Lcom/meituan/mtwebkit/internal/env/a;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/mtwebkit/internal/m;->b()Lcom/meituan/mtwebkit/internal/m;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    new-instance v2, Lcom/meituan/mtwebkit/internal/env/b$b;

    .line 120040
    .line 120041
    invoke-direct {v2, p1, v0}, Lcom/meituan/mtwebkit/internal/env/b$b;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/internal/env/a;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/meituan/mtwebkit/internal/m;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    monitor-exit p0

    .line 120048
    return-void

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/meituan/mtwebkit/internal/env/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b;->a:Lcom/meituan/mtwebkit/internal/env/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/meituan/mtwebkit/internal/reporter/a;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xeb6b22

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b;->b:Lcom/meituan/mtwebkit/internal/reporter/b;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/mtwebkit/internal/reporter/b;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/reporter/b;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b;->b:Lcom/meituan/mtwebkit/internal/reporter/b;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b;->b:Lcom/meituan/mtwebkit/internal/reporter/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/meituan/mtwebkit/internal/env/a;)V
    .locals 4
    .param p1    # Lcom/meituan/mtwebkit/internal/env/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mtwebkit/internal/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x67ad8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/env/b;->a:Lcom/meituan/mtwebkit/internal/env/a;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/env/b;->c:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/meituan/mtwebkit/MTValueCallback;

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/mtwebkit/internal/m;->b()Lcom/meituan/mtwebkit/internal/m;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    new-instance v3, Lcom/meituan/mtwebkit/internal/env/b$a;

    .line 120048
    .line 120049
    invoke-direct {v3, v1, p1}, Lcom/meituan/mtwebkit/internal/env/b$a;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/internal/env/a;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Lcom/meituan/mtwebkit/internal/m;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/env/b;->c:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    monitor-exit p0

    .line 120062
    return-void

    .line 120063
    :catchall_0
    move-exception p1

    .line 120064
    monitor-exit p0

    .line 120065
    throw p1
.end method
