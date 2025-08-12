.class public final Lcom/meituan/android/dynamiclayout/viewmodel/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/viewmodel/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mListenerMapLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/dynamiclayout/viewnode/j;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/r$f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/dynamiclayout/controller/p$i;

.field public f:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/Object;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->g:Z

    .line 100012
    .line 100013
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/viewmodel/r;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->d:Ljava/util/WeakHashMap;

    .line 120001
    .line 120002
    if-eqz v0, :cond_6

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    new-instance v1, Ljava/util/ArrayList;

    .line 120006
    .line 120007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->c:Ljava/lang/Object;

    .line 120011
    .line 120012
    monitor-enter v2

    .line 120013
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->d:Ljava/util/WeakHashMap;

    .line 120014
    .line 120015
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v3

    .line 120019
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v3

    .line 120023
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_2

    .line 120028
    .line 120029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    check-cast v4, Ljava/util/Map$Entry;

    .line 120034
    .line 120035
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    check-cast v5, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120040
    .line 120041
    iget-boolean v6, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->b:Z

    .line 120042
    .line 120043
    if-eqz v6, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_1

    .line 120050
    .line 120051
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120052
    .line 120053
    .line 120054
    const/4 v0, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    check-cast v4, Lcom/meituan/android/dynamiclayout/viewmodel/r$f;

    .line 120061
    .line 120062
    if-eqz v4, :cond_0

    .line 120063
    .line 120064
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->d:Ljava/util/WeakHashMap;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-gtz v0, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->c()V

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewmodel/r$f;

    .line 120097
    .line 120098
    invoke-interface {v1, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/r$f;->a(Lcom/meituan/android/dynamiclayout/viewmodel/r;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->e:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 120103
    .line 120104
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/controller/p$g;

    .line 120105
    .line 120106
    if-eqz v0, :cond_5

    .line 120107
    .line 120108
    const-string v0, "COUNT_DOWN"

    .line 120109
    .line 120110
    invoke-interface {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p$g;->onDataUpdateFinished(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_5
    const/4 v0, 0x0

    .line 120115
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p$i;->onDataUpdateFinished(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :catchall_0
    move-exception p1

    .line 120120
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->y:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->g:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->f:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->a()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->f:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->d()V

    .line 100019
    .line 100020
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->f:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
