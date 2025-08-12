.class public final Lcom/meituan/android/dynamiclayout/controller/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/event/g;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/event/f;

.field public volatile b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->c:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/event/e;->e()Lcom/meituan/android/dynamiclayout/controller/event/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/b;->d(Lcom/meituan/android/dynamiclayout/controller/event/f;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 1

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/meituan/android/dynamiclayout/controller/event/a;->b(Lcom/meituan/android/dynamiclayout/controller/event/g;)Z

    .line 120002
    .line 120003
    .line 120004
    move-result v0

    .line 120005
    if-nez v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/b;->f(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    .locals 1

    .line 120000
    monitor-enter p0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 120004
    .line 120005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/event/b;->e()Ljava/util/Map;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/b;->c(Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :catchall_0
    move-exception p1

    .line 120020
    monitor-exit p0

    .line 120021
    throw p1

    .line 120022
    :cond_0
    :goto_0
    monitor-exit p0

    .line 120023
    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;>;",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ")V"
        }
    .end annotation

    .line 430000
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 430001
    .line 430002
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    check-cast v0, Ljava/util/List;

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 430015
    .line 430016
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430020
    .line 430021
    .line 430022
    move-result p1

    .line 430023
    if-nez p1, :cond_1

    .line 430024
    .line 430025
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Lcom/meituan/android/dynamiclayout/controller/event/f;)V
    .locals 1

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->a:Lcom/meituan/android/dynamiclayout/controller/event/f;

    .line 120002
    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/event/b;->j()V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->a:Lcom/meituan/android/dynamiclayout/controller/event/f;

    .line 120009
    .line 120010
    invoke-virtual {p1, p0}, Lcom/meituan/android/dynamiclayout/controller/event/f;->b(Lcom/meituan/android/dynamiclayout/controller/event/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120011
    .line 120012
    .line 120013
    monitor-exit p0

    .line 120014
    return-void

    .line 120015
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;>;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->b:Lj$/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    monitor-exit p0

    .line 100015
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    if-eqz v0, :cond_4

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/event/b;->e()Ljava/util/Map;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Ljava/util/List;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    if-lez v2, :cond_2

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 120042
    .line 120043
    if-eqz v2, :cond_0

    .line 120044
    .line 120045
    iget-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120046
    .line 120047
    if-eqz v3, :cond_0

    .line 120048
    .line 120049
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->e:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120050
    .line 120051
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/controller/event/d;->include(Lcom/meituan/android/dynamiclayout/controller/event/d;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_0

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->c:Ljava/lang/ref/WeakReference;

    .line 120058
    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    move-object v3, v1

    .line 120069
    :goto_1
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->c:Ljava/lang/ref/WeakReference;

    .line 120074
    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    move-object v1, v0

    .line 120082
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120083
    .line 120084
    :cond_3
    if-eqz v1, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->c0()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->T()Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/n;->h(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120097
    .line 120098
    .line 120099
    const-class v0, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 120100
    .line 120101
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :catchall_0
    move-exception v0

    .line 120112
    new-instance v2, Lcom/meituan/android/dynamiclayout/exception/h;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->S()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-direct {v2, p1, v0, v1}, Lcom/meituan/android/dynamiclayout/exception/h;-><init>(Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 120119
    .line 120120
    const-string p1, "EventDispatcher"

    invoke-static {p1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final declared-synchronized g(Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    .locals 1

    .line 120000
    monitor-enter p0

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 120004
    .line 120005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/event/b;->e()Ljava/util/Map;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/b;->h(Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :catchall_0
    move-exception p1

    .line 120020
    monitor-exit p0

    .line 120021
    throw p1

    .line 120022
    :cond_0
    :goto_0
    monitor-exit p0

    .line 120023
    return-void
.end method

.method public final h(Ljava/util/Map;Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;>;",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ")V"
        }
    .end annotation

    .line 430000
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 430001
    .line 430002
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    check-cast v0, Ljava/util/List;

    .line 430007
    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430011
    .line 430012
    .line 430013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430014
    .line 430015
    .line 430016
    move-result v0

    .line 430017
    if-nez v0, :cond_0

    .line 430018
    .line 430019
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 430020
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 2

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->b:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120002
    .line 120003
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120004
    .line 120005
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/d;->include(Lcom/meituan/android/dynamiclayout/controller/event/d;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1, p0}, Lcom/meituan/android/dynamiclayout/controller/event/a;->a(Lcom/meituan/android/dynamiclayout/controller/event/g;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/b;->f(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->b:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120018
    .line 120019
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/event/d;->exclude(Lcom/meituan/android/dynamiclayout/controller/event/d;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->a:Lcom/meituan/android/dynamiclayout/controller/event/f;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/f;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    monitor-exit p0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->a:Lcom/meituan/android/dynamiclayout/controller/event/f;

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Lcom/meituan/android/dynamiclayout/controller/event/f;->c(Lcom/meituan/android/dynamiclayout/controller/event/g;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/b;->a:Lcom/meituan/android/dynamiclayout/controller/event/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    :cond_0
    monitor-exit p0

    .line 100012
    return-void

    .line 100013
    :catchall_0
    move-exception v0

    .line 100014
    monitor-exit p0

    .line 100015
    throw v0
.end method
