.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/a$b;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x439295a829683753L    # -1.2756897450452703E-17

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5fda3e

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x623edc

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a$b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

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
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/a$b;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x19fad5

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_4

    .line 120037
    .line 120038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    if-nez v4, :cond_2

    .line 120045
    .line 120046
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a$b;

    .line 120057
    .line 120058
    if-nez v5, :cond_3

    .line 120059
    .line 120060
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    if-ne v5, p1, :cond_1

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_4
    const/4 v0, 0x0

    .line 120070
    :goto_1
    if-nez v0, :cond_5

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120073
    .line 120074
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120075
    .line 120076
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    :cond_5
    monitor-exit v1

    .line 120083
    return-void

    .line 120084
    :catchall_0
    move-exception p1

    .line 120085
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd21c18

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
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/j$a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/j$a;-><init>(Ljava/util/List;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/j;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/j;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a$a;

    invoke-direct {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a$a;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    return-void
.end method
