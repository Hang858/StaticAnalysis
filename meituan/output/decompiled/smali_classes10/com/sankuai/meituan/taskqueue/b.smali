.class public final Lcom/sankuai/meituan/taskqueue/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/taskqueue/b$b;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/taskqueue/b$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/taskqueue/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/taskqueue/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1f715fa1794bfa5eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/sankuai/meituan/taskqueue/b;->b:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sput-object v0, Lcom/sankuai/meituan/taskqueue/b;->c:Ljava/util/List;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/sankuai/meituan/taskqueue/b;->d:Z

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    sput-boolean v0, Lcom/sankuai/meituan/taskqueue/b;->e:Z

    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/taskqueue/b$b;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x82212c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/homepage/list/g;->g(Lcom/sankuai/meituan/taskqueue/b$b;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/taskqueue/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/sankuai/meituan/taskqueue/b$b;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x61998c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/search/searchlist/holder/c;->f(Lcom/sankuai/meituan/taskqueue/b$b;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/taskqueue/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/taskqueue/b$b;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xac3ab4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    new-array v0, v0, [Lcom/sankuai/meituan/taskqueue/b$b;

    .line 120027
    .line 120028
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, [Lcom/sankuai/meituan/taskqueue/b$b;

    .line 120033
    .line 120034
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120039
    .line 120040
    aget-object v4, v0, v1

    .line 120041
    .line 120042
    aput-object v3, v0, v1

    .line 120043
    .line 120044
    if-eqz v4, :cond_1

    .line 120045
    .line 120046
    :try_start_0
    invoke-interface {v4}, Lcom/sankuai/meituan/taskqueue/b$b;->queueIdle()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-nez v5, :cond_1

    .line 120051
    .line 120052
    invoke-interface {p0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :catchall_0
    move-exception v4

    .line 120057
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/taskqueue/b$b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4eae19

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/homepage/c;->f(Lcom/sankuai/meituan/taskqueue/b$b;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/taskqueue/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xea067f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-ne v0, v1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 120040
    .line 120041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public static f(Lcom/sankuai/meituan/taskqueue/b$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x278579

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/meituan/taskqueue/b;->b:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/taskqueue/b;->a:Lcom/sankuai/meituan/taskqueue/b$a;

    .line 120030
    .line 120031
    if-nez p0, :cond_2

    .line 120032
    .line 120033
    sget-object p0, Lcom/sankuai/meituan/taskqueue/b;->b:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    if-eqz p0, :cond_2

    .line 120040
    .line 120041
    new-instance p0, Lcom/sankuai/meituan/taskqueue/b$a;

    .line 120042
    .line 120043
    invoke-direct {p0}, Lcom/sankuai/meituan/taskqueue/b$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    sput-object p0, Lcom/sankuai/meituan/taskqueue/b;->a:Lcom/sankuai/meituan/taskqueue/b$a;

    .line 120047
    .line 120048
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120049
    .line 120050
    move-result-object p0

    sget-object v0, Lcom/sankuai/meituan/taskqueue/b;->a:Lcom/sankuai/meituan/taskqueue/b$a;

    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    return-void
.end method

.method public static g(Lcom/sankuai/meituan/taskqueue/b$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb58d8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/meituan/taskqueue/b;->c:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/taskqueue/b;->d:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    sget-boolean v0, Lcom/sankuai/meituan/taskqueue/b;->e:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_4

    .line 120037
    .line 120038
    if-nez p0, :cond_3

    .line 120039
    .line 120040
    sget-object p0, Lcom/sankuai/meituan/taskqueue/b;->c:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {p0}, Lcom/sankuai/meituan/taskqueue/b;->c(Ljava/util/List;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    invoke-interface {p0}, Lcom/sankuai/meituan/taskqueue/b$b;->queueIdle()Z

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_4
    sget-object p0, Lcom/sankuai/meituan/taskqueue/b;->c:Ljava/util/List;

    invoke-static {p0}, Lcom/sankuai/meituan/taskqueue/b;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static h()V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8435bf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sput-boolean v0, Lcom/sankuai/meituan/taskqueue/b;->d:Z

    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/meituan/taskqueue/a;->a:Lcom/sankuai/meituan/taskqueue/a;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->e(Ljava/lang/Runnable;)V

    .line 100024
    .line 100025
    return-void
.end method
