.class public final Lcom/meituan/android/privacy/impl/config/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/config/n$b;,
        Lcom/meituan/android/privacy/impl/config/n$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/privacy/impl/config/a;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Landroid/support/v4/util/LruCache;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/config/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/meituan/android/privacy/impl/config/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Lcom/meituan/android/privacy/impl/config/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x411e50ba532c3975L    # 496686.58122339036

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/privacy/impl/config/a;

    const-string v1, "UrlTree"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/privacy/impl/config/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/privacy/impl/config/n;->e:Lcom/meituan/android/privacy/impl/config/a;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 4
    .param p1    # Lcom/meituan/android/cipstorage/CIPStorageCenter;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa8665

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
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 120025
    .line 120026
    const/16 v1, 0x1e

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/n;->b:Landroid/support/v4/util/LruCache;

    .line 120032
    .line 120033
    new-instance v0, Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/n;->c:Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/android/privacy/impl/config/n$a;

    .line 120041
    .line 120042
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/config/n$a;-><init>(Lcom/meituan/android/privacy/impl/config/n;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/n;->d:Lcom/meituan/android/privacy/impl/config/n$a;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/n;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/impl/config/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd61b7

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
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/n;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v1, 0x1

    const-string v2, "isEmpty"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/j$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/privacy/impl/config/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7fa302

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
    check-cast p1, Lcom/meituan/android/privacy/impl/config/j$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/config/n;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    aget-object v1, p1, v2

    .line 120029
    .line 120030
    monitor-enter p0

    .line 120031
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/n;->b:Landroid/support/v4/util/LruCache;

    .line 120032
    .line 120033
    invoke-virtual {v2, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 120038
    .line 120039
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/n;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/config/n;->d:Lcom/meituan/android/privacy/impl/config/n$a;

    .line 120045
    .line 120046
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 120051
    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    monitor-enter p0

    .line 120055
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/config/n;->b:Landroid/support/v4/util/LruCache;

    .line 120056
    .line 120057
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    monitor-exit p0

    .line 120061
    goto :goto_0

    .line 120062
    :catchall_0
    move-exception p1

    .line 120063
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    throw p1

    .line 120065
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    const/4 p1, 0x0

    .line 120068
    return-object p1

    .line 120069
    :cond_2
    invoke-virtual {v2, p1, v0}, Lcom/meituan/android/privacy/impl/config/n$c;->c([Ljava/lang/String;I)Lcom/meituan/android/privacy/impl/config/j$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    return-object p1

    .line 120074
    :catchall_1
    move-exception p1

    .line 120075
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120076
    throw p1
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/config/n$c;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/privacy/impl/config/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x8ac1e6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-eqz v2, :cond_2

    .line 150037
    .line 150038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    move-object v4, v2

    .line 150043
    check-cast v4, Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-virtual {p0, v4}, Lcom/meituan/android/privacy/impl/config/n;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v5

    .line 150049
    aget-object v2, v5, v1

    .line 150050
    .line 150051
    move-object v3, p2

    .line 150052
    check-cast v3, Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    check-cast v2, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 150059
    .line 150060
    if-nez v2, :cond_1

    .line 150061
    .line 150062
    new-instance v2, Lcom/meituan/android/privacy/impl/config/n$c;

    .line 150063
    .line 150064
    invoke-direct {v2}, Lcom/meituan/android/privacy/impl/config/n$c;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    aget-object v6, v5, v1

    .line 150068
    .line 150069
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    :cond_1
    move-object v3, v2

    .line 150073
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v2

    .line 150077
    check-cast v2, Ljava/lang/Long;

    .line 150078
    .line 150079
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150080
    .line 150081
    .line 150082
    move-result-wide v6

    .line 150083
    const/4 v8, 0x1

    .line 150084
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/impl/config/n$c;->a(Ljava/lang/String;[Ljava/lang/String;JI)V

    .line 150085
    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
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
    sget-object v2, Lcom/meituan/android/privacy/impl/config/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x89e936

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "/"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    aget-object v0, p1, v1

    .line 120031
    .line 120032
    const-string v2, ":"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    aput-object v0, p1, v1

    .line 120049
    .line 120050
    :cond_1
    return-object p1
.end method
