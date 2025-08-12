.class public final Lcom/meituan/met/mercury/load/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/core/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/met/mercury/load/bean/BundleData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x28eac990a38b509eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/met/mercury/load/core/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const-string v0, "all_business_meta"

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/met/mercury/load/core/b;->h:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8e50d5

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
    const-string v0, "bundle_meta_list_"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/b;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120052
    .line 120053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/b;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/b;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    new-instance v2, Lcom/meituan/met/mercury/load/core/b$a;

    .line 120073
    .line 120074
    invoke-direct {v2}, Lcom/meituan/met/mercury/load/core/b$a;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const/4 v3, 0x0

    .line 120078
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Ljava/util/HashMap;

    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120085
    .line 120086
    if-nez v0, :cond_1

    .line 120087
    .line 120088
    new-instance v0, Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120094
    .line 120095
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_2

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    sget-object v1, Lcom/meituan/met/mercury/load/core/b;->h:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    if-eqz v0, :cond_2

    .line 120114
    .line 120115
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_2

    .line 120120
    .line 120121
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    sget-object v1, Lcom/meituan/met/mercury/load/core/b;->h:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 120131
    .line 120132
    .line 120133
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/b;
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa4d8e6

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
    check-cast p0, Lcom/meituan/met/mercury/load/core/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/met/mercury/load/core/b;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    const-class v1, Lcom/meituan/met/mercury/load/core/b;

    .line 120036
    .line 120037
    monitor-enter v1

    .line 120038
    :try_start_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/meituan/met/mercury/load/core/b;

    .line 120045
    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    new-instance v0, Lcom/meituan/met/mercury/load/core/b;

    .line 120049
    .line 120050
    invoke-direct {v0, p0}, Lcom/meituan/met/mercury/load/core/b;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    sget-object v2, Lcom/meituan/met/mercury/load/core/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120054
    .line 120055
    invoke-virtual {v2, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    monitor-exit v1

    .line 120059
    goto :goto_0

    .line 120060
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/met/mercury/load/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xee4334

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
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    iget-object v3, v1, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->id:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    iget-object v3, v1, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->version:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120069
    .line 120070
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->id:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120079
    .line 120080
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->id:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    if-eqz v3, :cond_2

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120089
    .line 120090
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->id:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    check-cast v3, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 120097
    .line 120098
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->version:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-eqz v3, :cond_2

    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;->id:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120115
    .line 120116
    .line 120117
    const/4 v2, 0x1

    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120120
    .line 120121
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120122
    .line 120123
    .line 120124
    if-eqz v2, :cond_5

    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/b;->f()V

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    return-void

    .line 120130
    :catchall_0
    move-exception p1

    .line 120131
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120132
    .line 120133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120134
    .line 120135
    .line 120136
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/BundleData;
    .locals 4

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
    sget-object v1, Lcom/meituan/met/mercury/load/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfef632

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
    check-cast p1, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120045
    .line 120046
    .line 120047
    :try_start_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->clone()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    move-object v1, p1

    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120079
    .line 120080
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/BundleData;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5f592

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100040
    .line 100041
    .line 100042
    :try_start_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/BundleData;->clone()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100076
    .line 100077
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100078
    .line 100079
    .line 100080
    throw v0

    :catch_0
    :cond_3
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x632309

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v1

    .line 100038
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_3

    .line 100053
    .line 100054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    check-cast v4, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100059
    .line 100060
    if-eqz v4, :cond_2

    .line 100061
    .line 100062
    iput-wide v1, v4, Lcom/meituan/met/mercury/load/bean/BundleData;->producedTimeMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    const/4 v0, 0x1

    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100069
    .line 100070
    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/b;->f()V

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    return-void

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x355407

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/b;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/b;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 100045
    .line 100046
    new-instance v3, Lcom/meituan/met/mercury/load/core/b$a;

    .line 100047
    .line 100048
    invoke-direct {v3}, Lcom/meituan/met/mercury/load/core/b$a;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100055
    .line 100056
    sget-object v1, Lcom/meituan/met/mercury/load/core/b;->h:Ljava/lang/String;

    .line 100057
    .line 100058
    new-instance v2, Ljava/util/HashSet;

    .line 100059
    .line 100060
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_1

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100081
    .line 100082
    sget-object v2, Lcom/meituan/met/mercury/load/core/b;->h:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100088
    .line 100089
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100090
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/BundleData;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/met/mercury/load/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d7b38

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
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    iget-object v5, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-nez v5, :cond_2

    .line 120062
    .line 120063
    iput-wide v3, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->producedTimeMillis:J

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/b;->d:Ljava/util/HashMap;

    .line 120066
    .line 120067
    iget-object v5, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    const/4 v2, 0x1

    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120075
    .line 120076
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120077
    .line 120078
    .line 120079
    if-eqz v2, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/b;->f()V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    return-void

    .line 120085
    :catchall_0
    move-exception p1

    .line 120086
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/b;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120087
    .line 120088
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120089
    .line 120090
    throw p1
.end method
