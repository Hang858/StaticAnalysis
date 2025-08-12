.class public final Lcom/meituan/android/screenshot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/screenshot/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/meituan/android/screenshot/model/ScreenShotEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dc8c471493fad1aL    # -8.617467488976502E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x38778

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    .line 120025
    .line 120026
    const/4 v1, 0x2

    .line 120027
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/holder/e;->d:Lcom/meituan/android/pt/homepage/modules/holder/e;

    .line 120028
    .line 120029
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/screenshot/a;->a:Ljava/util/PriorityQueue;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Landroid/app/Application;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/android/screenshot/manager/c;->f(Landroid/app/Application;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/screenshot/utils/c;->a()Lcom/meituan/android/screenshot/utils/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/screenshot/utils/c;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/screenshot/a;
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
    sget-object v1, Lcom/meituan/android/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc67f20

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/screenshot/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/screenshot/a;->b:Lcom/meituan/android/screenshot/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/screenshot/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/screenshot/a;->b:Lcom/meituan/android/screenshot/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/screenshot/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/screenshot/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/screenshot/a;->b:Lcom/meituan/android/screenshot/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/screenshot/a;->b:Lcom/meituan/android/screenshot/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/screenshot/model/ScreenShotEntity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xea7765

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/screenshot/a;->e(Lcom/meituan/android/screenshot/model/ScreenShotEntity;)V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/screenshot/utils/c;->a()Lcom/meituan/android/screenshot/utils/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget v1, p1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;->b:I

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/screenshot/utils/c;->c(I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/screenshot/a;->a:Ljava/util/PriorityQueue;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    monitor-exit p0

    .line 120046
    return-void

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit p0

    .line 120049
    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xc50781

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
    new-instance v0, Ljava/util/PriorityQueue;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/screenshot/a;->a:Ljava/util/PriorityQueue;

    .line 120026
    .line 120027
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;->a:Lcom/meituan/android/screenshot/listener/IScreenShotListener;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v2}, Lcom/meituan/android/screenshot/listener/IScreenShotListener;->b()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/screenshot/utils/c;->a()Lcom/meituan/android/screenshot/utils/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iget v3, v1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;->b:I

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Lcom/meituan/android/screenshot/utils/c;->c(I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-nez v2, :cond_1

    .line 120065
    .line 120066
    iget-object v0, v1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;->a:Lcom/meituan/android/screenshot/listener/IScreenShotListener;

    .line 120067
    .line 120068
    const/4 v1, 0x2

    .line 120069
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/screenshot/listener/IScreenShotListener;->a(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    monitor-exit p0

    .line 120073
    return-void

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit p0

    .line 120076
    throw p1
.end method

.method public final declared-synchronized d()Lcom/meituan/android/screenshot/listener/IScreenShotListener;
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    new-instance v2, Ljava/lang/Integer;

    .line 100006
    .line 100007
    const/16 v3, 0x7d0

    .line 100008
    .line 100009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    aput-object v2, v0, v1

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v2, 0xd28f7d

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/screenshot/listener/IScreenShotListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-object v0

    .line 100033
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/screenshot/a;->a:Ljava/util/PriorityQueue;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;

    .line 100050
    .line 100051
    iget v2, v1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;->b:I

    .line 100052
    .line 100053
    if-ne v2, v3, :cond_1

    .line 100054
    .line 100055
    iget-object v0, v1, Lcom/meituan/android/screenshot/model/ScreenShotEntity;->a:Lcom/meituan/android/screenshot/listener/IScreenShotListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-object v0

    .line 100059
    :cond_2
    const/4 v0, 0x0

    .line 100060
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/meituan/android/screenshot/model/ScreenShotEntity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x132e7c

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
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/screenshot/a;->a:Ljava/util/PriorityQueue;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
