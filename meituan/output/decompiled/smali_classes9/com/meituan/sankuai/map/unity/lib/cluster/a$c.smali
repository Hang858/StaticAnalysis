.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/cluster/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
        "TT;>;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x594640

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;)",
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfed988

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120044
    .line 120045
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getSize()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120050
    .line 120051
    iget v3, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->a:I

    .line 120052
    .line 120053
    if-lt v2, v3, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->b()Ljava/util/Collection;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_1

    .line 120072
    .line 120073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120078
    .line 120079
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/j;

    .line 120080
    .line 120081
    invoke-interface {v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-interface {v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->d()I

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    invoke-direct {v3, v4, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/j;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;ILcom/meituan/sankuai/map/unity/lib/cluster/core/d;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/j;->e(Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;)Z

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    return-object v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, [Ljava/lang/Float;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x1a7af4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/util/Set;

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    const-string v0, "get cluster data"

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120043
    .line 120044
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->n:Z

    .line 120045
    .line 120046
    if-nez v2, :cond_1

    .line 120047
    .line 120048
    new-instance p1, Ljava/util/HashSet;

    .line 120049
    .line 120050
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 120056
    .line 120057
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;->b()Ljava/util/Collection;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120076
    .line 120077
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/cluster/a$d;

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120080
    .line 120081
    invoke-direct {v2, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/a$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/a;Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 120089
    .line 120090
    aget-object p1, p1, v1

    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    float-to-double v1, p1

    .line 120097
    invoke-interface {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;->e(D)Ljava/util/Set;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v1, "cluster\'s size ="

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120126
    .line 120127
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->l:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120132
    .line 120133
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120142
    .line 120143
    .line 120144
    :goto_1
    return-object p1

    .line 120145
    :catchall_0
    move-exception p1

    .line 120146
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120149
    .line 120150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120155
    .line 120156
    .line 120157
    throw p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/Set;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x7b37a2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "cancel success"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/Set;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x4e5e53

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const-string v0, "notify start render cluster"

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->g:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->d(Ljava/util/Set;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->n:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;->a()V

    .line 120046
    .line 120047
    .line 120048
    const-string p1, "xiayunxiao onClusterFinish "

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x947e9b

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
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onPreExecute"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method
