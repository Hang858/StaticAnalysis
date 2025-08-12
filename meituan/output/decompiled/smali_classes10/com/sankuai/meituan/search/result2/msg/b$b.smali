.class public final Lcom/sankuai/meituan/search/result2/msg/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/msg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/msg/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/msg/b;)V
    .locals 1

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/msg/b$b;->a:Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/msg/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeadd8

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120025
    .line 120026
    check-cast p1, Lcom/sankuai/meituan/search/result2/msg/a;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/msg/b$b;->a:Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/msg/a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-nez v4, :cond_4

    .line 120042
    .line 120043
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/msg/b;->c:Ljava/lang/Object;

    .line 120044
    .line 120045
    monitor-enter v4

    .line 120046
    :try_start_0
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/msg/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Lcom/sankuai/meituan/search/result2/msg/b$a;

    .line 120071
    .line 120072
    if-eqz v3, :cond_1

    .line 120073
    .line 120074
    invoke-interface {v3, p1}, Lcom/sankuai/meituan/search/result2/msg/b$a;->a(Lcom/sankuai/meituan/search/result2/msg/a;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/d;->b:Lcom/sankuai/meituan/search/result2/msg/d;

    .line 120079
    .line 120080
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    new-array v0, v0, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object p1, v0, v2

    .line 120086
    .line 120087
    sget-object v2, Lcom/sankuai/meituan/search/result2/msg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v3, 0x403828

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-eqz v5, :cond_3

    .line 120097
    .line 120098
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    check-cast p1, Ljava/lang/Boolean;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    const/4 v0, 0x0

    .line 120109
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/msg/a;->c:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 120112
    .line 120113
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/msg/a;->a:Ljava/lang/ref/WeakReference;

    .line 120114
    .line 120115
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/msg/d;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
