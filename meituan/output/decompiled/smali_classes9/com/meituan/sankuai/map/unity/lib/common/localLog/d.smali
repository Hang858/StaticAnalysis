.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34125d6266a1abf3L    # 7.314196703676935E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;)V
    .locals 3
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4fb73b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x2

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    new-instance v3, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    aput-object v3, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0xd54799

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    monitor-exit p0

    .line 120031
    return-void

    .line 120032
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;

    .line 120037
    .line 120038
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v2, v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    iput p1, v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->d:I

    .line 120044
    .line 120045
    iput-wide v0, v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    :try_start_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    :catch_0
    monitor-exit p0

    .line 120053
    return-void

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit p0

    .line 120056
    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x2

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    new-instance v3, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    aput-object v3, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0x14a491

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-void

    .line 120031
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;

    .line 120036
    .line 120037
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;

    .line 120041
    .line 120042
    iput v0, v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->d:I

    .line 120043
    .line 120044
    iput-wide v1, v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    .line 120046
    :try_start_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120047
    .line 120048
    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    :catch_0
    monitor-exit p0

    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    monitor-exit p0

    .line 120055
    throw p1
.end method
