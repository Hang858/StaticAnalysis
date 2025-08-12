.class public final Lcom/meituan/mtwebkit/internal/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/preload/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:I

.field public volatile b:J

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/mtwebkit/internal/preload/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7d1328e0b20c91d8L    # 3.0591727064235426E294

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/mtwebkit/internal/preload/b;->e:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9e0ee1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    const-wide/16 v1, 0x0

    .line 100029
    .line 100030
    iput-wide v1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->b:J

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/mtwebkit/internal/preload/b;->a:I

    .line 100033
    .line 100034
    return-void
.end method

.method public static a()Lcom/meituan/mtwebkit/internal/preload/b;
    .locals 1

    sget-object v0, Lcom/meituan/mtwebkit/internal/preload/b$a;->a:Lcom/meituan/mtwebkit/internal/preload/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meituan/mtwebkit/internal/preload/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb9fa2e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/preload/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/mtwebkit/internal/preload/a;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/meituan/mtwebkit/internal/preload/a;->a(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

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
    sget-object v3, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x817feb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const v3, -0x53ca259a

    .line 120028
    .line 120029
    .line 120030
    const/4 v4, 0x2

    .line 120031
    if-eq v1, v3, :cond_3

    .line 120032
    .line 120033
    const v2, 0x22d930

    .line 120034
    .line 120035
    .line 120036
    if-eq v1, v2, :cond_2

    .line 120037
    .line 120038
    const v2, 0x4011769

    .line 120039
    .line 120040
    .line 120041
    if-eq v1, v2, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string v1, "mtwebkit"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    const/4 v2, 0x1

    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    const-string v1, "Init"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_4

    .line 120061
    .line 120062
    const/4 v2, 0x2

    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    const-string v1, "awInit"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    :goto_0
    const/4 v2, -0x1

    .line 120074
    :goto_1
    if-eqz v2, :cond_7

    .line 120075
    .line 120076
    if-eq v2, v0, :cond_6

    .line 120077
    .line 120078
    if-eq v2, v4, :cond_5

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_5
    iget p1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->a:I

    .line 120082
    .line 120083
    or-int/2addr p1, v0

    .line 120084
    iput p1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->a:I

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_6
    iget p1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->a:I

    .line 120088
    .line 120089
    or-int/2addr p1, v4

    .line 120090
    iput p1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->a:I

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_7
    iget p1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->a:I

    .line 120094
    .line 120095
    or-int/lit8 p1, p1, 0x4

    .line 120096
    .line 120097
    iput p1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120098
    .line 120099
    :goto_2
    monitor-exit p0

    .line 120100
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/meituan/mtwebkit/internal/preload/a;)Z
    .locals 6
    .param p1    # Lcom/meituan/mtwebkit/internal/preload/a;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x83415a

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
    sget-object v1, Lcom/meituan/mtwebkit/internal/preload/b;->e:Ljava/lang/Object;

    .line 120029
    .line 120030
    monitor-enter v1

    .line 120031
    :try_start_0
    iget-boolean v3, p0, Lcom/meituan/mtwebkit/internal/preload/b;->c:Z

    .line 120032
    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    monitor-exit v1

    .line 120036
    return v2

    .line 120037
    :cond_1
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/preload/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/preload/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    monitor-exit v1

    .line 120051
    return v0

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/mtwebkit/internal/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x13d18c

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/preload/b;->e:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/mtwebkit/internal/preload/b;->c:Z

    .line 100030
    .line 100031
    monitor-exit v1

    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v0
.end method
