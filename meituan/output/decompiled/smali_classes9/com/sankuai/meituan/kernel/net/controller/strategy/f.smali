.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/controller/strategy/f$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/kernel/net/controller/strategy/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4b35b

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static declared-synchronized a()Lcom/sankuai/meituan/kernel/net/controller/strategy/f;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4bd22a

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->b:Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->b:Lcom/sankuai/meituan/kernel/net/controller/strategy/f;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->b:Lcom/sankuai/meituan/kernel/net/controller/strategy/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcff3c3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->G()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    .line 120031
    .line 120032
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->e(Lcom/sankuai/meituan/kernel/net/controller/strategy/e;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "net_controller:register NetSharkNewPagePriorityStrategy"

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v2, 0x1

    .line 120044
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->F()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    new-instance v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;

    .line 120051
    .line 120052
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/b;-><init>(Landroid/content/Context;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->e(Lcom/sankuai/meituan/kernel/net/controller/strategy/e;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "net_controller:register NetSharkLVCPriorityStrategy"

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    move v0, v2

    .line 120065
    :goto_0
    if-eqz v0, :cond_4

    .line 120066
    .line 120067
    new-instance v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/g;

    .line 120068
    .line 120069
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/g;-><init>(Landroid/content/Context;)V

    .line 120070
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->e(Lcom/sankuai/meituan/kernel/net/controller/strategy/e;)V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa6046

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d(IILcom/sankuai/meituan/kernel/net/controller/strategy/f$a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x6a044b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220038
    .line 220039
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    if-eqz v1, :cond_3

    .line 220048
    .line 220049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    check-cast v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/e;

    .line 220054
    .line 220055
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/e;->a()I

    .line 220056
    .line 220057
    .line 220058
    move-result v2

    .line 220059
    invoke-static {p1, v2}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v3

    .line 220063
    if-nez v3, :cond_2

    .line 220064
    .line 220065
    invoke-static {p2, v2}, Lcom/sankuai/meituan/kernel/net/controller/c;->b(II)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v2

    .line 220069
    if-eqz v2, :cond_1

    .line 220070
    .line 220071
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/meituan/kernel/net/controller/strategy/e;->b(IILcom/sankuai/meituan/kernel/net/controller/strategy/f$a;)V

    .line 220072
    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_3
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/kernel/net/controller/strategy/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdca7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/sankuai/meituan/kernel/net/controller/strategy/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa330f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
