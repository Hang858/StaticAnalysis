.class public final Lcom/sankuai/battery/hook/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/hook/b$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/battery/hook/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static c:Lcom/sankuai/battery/hook/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/battery/hook/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6d3771f3f7cd28caL    # -3.478009875755041E-218

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/battery/hook/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/battery/hook/b$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/sankuai/battery/hook/b$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/battery/hook/b;->c:Lcom/sankuai/battery/hook/b$a;

    .line 100017
    .line 100018
    new-instance v0, Lcom/sankuai/battery/hook/a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/battery/hook/b;->c:Lcom/sankuai/battery/hook/b$a;

    invoke-direct {v0, v1}, Lcom/sankuai/battery/hook/a;-><init>(Lcom/sankuai/battery/hook/a$b;)V

    sput-object v0, Lcom/sankuai/battery/hook/b;->d:Lcom/sankuai/battery/hook/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/sankuai/battery/hook/b$b;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/battery/hook/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/sankuai/battery/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0xaf0fe0

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/sankuai/battery/hook/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    .line 120036
    :cond_1
    :try_start_2
    sget-object v2, Lcom/sankuai/battery/hook/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    new-array p0, v3, [Ljava/lang/Object;

    .line 120042
    .line 120043
    sget-object v2, Lcom/sankuai/battery/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v3, 0x214c3

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_2

    .line 120053
    .line 120054
    invoke-static {p0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    sget-boolean p0, Lcom/sankuai/battery/hook/b;->b:Z

    .line 120059
    .line 120060
    if-eqz p0, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    sget-object p0, Lcom/sankuai/battery/hook/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-eqz p0, :cond_4

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    sget-object p0, Lcom/sankuai/battery/hook/b;->d:Lcom/sankuai/battery/hook/a;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/battery/hook/a;->a()Z

    .line 120075
    .line 120076
    .line 120077
    sput-boolean v1, Lcom/sankuai/battery/hook/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120078
    .line 120079
    :goto_0
    monitor-exit v0

    .line 120080
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/battery/hook/b;->b:Z

    return v0
.end method

.method public static declared-synchronized c(Lcom/sankuai/battery/hook/b$b;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/sankuai/battery/hook/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/battery/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x109186

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    monitor-exit v0

    .line 120029
    return-void

    .line 120030
    :cond_1
    :try_start_1
    sget-object v1, Lcom/sankuai/battery/hook/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    new-array p0, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    sget-object v1, Lcom/sankuai/battery/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v3, 0x848e93

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_2

    .line 120047
    .line 120048
    invoke-static {p0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    sget-boolean p0, Lcom/sankuai/battery/hook/b;->b:Z

    .line 120053
    .line 120054
    if-nez p0, :cond_3

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    sget-object p0, Lcom/sankuai/battery/hook/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    if-nez p0, :cond_4

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    sget-object p0, Lcom/sankuai/battery/hook/b;->d:Lcom/sankuai/battery/hook/a;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/battery/hook/a;->b()Z

    .line 120069
    .line 120070
    .line 120071
    sput-boolean v2, Lcom/sankuai/battery/hook/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120072
    .line 120073
    :goto_0
    monitor-exit v0

    .line 120074
    return-void

    .line 120075
    :catchall_0
    move-exception p0

    .line 120076
    monitor-exit v0

    .line 120077
    throw p0
.end method
