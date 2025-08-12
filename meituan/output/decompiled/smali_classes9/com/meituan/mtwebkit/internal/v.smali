.class public final Lcom/meituan/mtwebkit/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/v$b;,
        Lcom/meituan/mtwebkit/internal/v$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/mtwebkit/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6bd7b6a43052623bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/SparseArray;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/mtwebkit/internal/v;->e:Landroid/util/SparseArray;

    .line 100014
    .line 100015
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/mtwebkit/internal/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x750560

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/v;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x2ee746

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/mtwebkit/internal/v;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v4, "sp_"

    .line 170034
    .line 170035
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-static {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    new-array p1, v3, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p0, p1, v2

    .line 170052
    .line 170053
    sget-object v0, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v1, 0xeb81dc

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-eqz v2, :cond_1

    .line 170063
    .line 170064
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Ljava/lang/Integer;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    mul-int/lit8 p1, p1, 0x1f

    .line 170080
    .line 170081
    add-int/lit16 p1, p1, 0x3ff0

    .line 170082
    .line 170083
    :goto_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/v;->e:Landroid/util/SparseArray;

    .line 170084
    .line 170085
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    check-cast v1, Lcom/meituan/mtwebkit/internal/v;

    .line 170090
    .line 170091
    if-eqz v1, :cond_2

    .line 170092
    .line 170093
    return-object v1

    .line 170094
    :cond_2
    monitor-enter v0

    .line 170095
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    check-cast v1, Lcom/meituan/mtwebkit/internal/v;

    .line 170100
    .line 170101
    if-nez v1, :cond_3

    .line 170102
    .line 170103
    new-instance v1, Lcom/meituan/mtwebkit/internal/v;

    .line 170104
    .line 170105
    invoke-direct {v1, p0}, Lcom/meituan/mtwebkit/internal/v;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170109
    .line 170110
    .line 170111
    :cond_3
    monitor-exit v0

    .line 170112
    return-object v1

    .line 170113
    :catchall_0
    move-exception p0

    .line 170114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170115
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb7d2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final contains(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61c189

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
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 120029
    .line 120030
    monitor-enter v1

    .line 120031
    :try_start_0
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    sget-object v3, Lcom/meituan/mtwebkit/internal/v;->f:Ljava/lang/Object;

    .line 120046
    .line 120047
    if-eq p1, v3, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/mtwebkit/internal/v;->c:Z

    .line 120051
    .line 120052
    if-nez v3, :cond_2

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120055
    .line 120056
    invoke-virtual {v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/4 v0, 0x0

    .line 120064
    :goto_0
    monitor-exit v1

    .line 120065
    return v0

    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    throw p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ef636

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/v$b;

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/internal/v$b;-><init>(Lcom/meituan/mtwebkit/internal/v;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ea0b0

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/meituan/mtwebkit/internal/v;->c:Z

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Ljava/util/Map$Entry;

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    sget-object v5, Lcom/meituan/mtwebkit/internal/v;->f:Ljava/lang/Object;

    .line 100075
    .line 100076
    if-ne v3, v5, :cond_2

    .line 100077
    .line 100078
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    monitor-exit v0

    .line 100087
    return-object v1

    .line 100088
    :catchall_0
    move-exception v1

    .line 100089
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd1d27c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 170037
    .line 170038
    monitor-enter v0

    .line 170039
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mtwebkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Ljava/lang/Boolean;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    monitor-exit v0

    .line 170062
    return p1

    .line 170063
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/mtwebkit/internal/v;->c:Z

    .line 170064
    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    monitor-exit v0

    .line 170068
    return p2

    .line 170069
    :cond_2
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170070
    .line 170071
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    monitor-exit v0

    .line 170076
    return p1

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170079
    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x736651

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Float;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 170037
    .line 170038
    monitor-enter v0

    .line 170039
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mtwebkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Ljava/lang/Float;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    monitor-exit v0

    .line 170062
    return p1

    .line 170063
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/mtwebkit/internal/v;->c:Z

    .line 170064
    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    monitor-exit v0

    .line 170068
    return p2

    .line 170069
    :cond_2
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170070
    .line 170071
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    monitor-exit v0

    .line 170076
    return p1

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170079
    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x187b7b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 170037
    .line 170038
    monitor-enter v0

    .line 170039
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mtwebkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Ljava/lang/Integer;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    monitor-exit v0

    .line 170062
    return p1

    .line 170063
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/mtwebkit/internal/v;->c:Z

    .line 170064
    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    monitor-exit v0

    .line 170068
    return p2

    .line 170069
    :cond_2
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170070
    .line 170071
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    monitor-exit v0

    .line 170076
    return p1

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170079
    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x926779

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 170037
    .line 170038
    monitor-enter v0

    .line 170039
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mtwebkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Ljava/lang/Long;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide p1

    .line 170061
    monitor-exit v0

    .line 170062
    return-wide p1

    .line 170063
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/mtwebkit/internal/v;->c:Z

    .line 170064
    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    monitor-exit v0

    .line 170068
    return-wide p2

    .line 170069
    :cond_2
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170070
    .line 170071
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170072
    .line 170073
    .line 170074
    move-result-wide p1

    .line 170075
    monitor-exit v0

    .line 170076
    return-wide p1

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170079
    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xac425d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 170028
    .line 170029
    monitor-enter v0

    .line 170030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mtwebkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Ljava/lang/String;

    .line 170043
    .line 170044
    monitor-exit v0

    .line 170045
    return-object p1

    .line 170046
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/mtwebkit/internal/v;->c:Z

    .line 170047
    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    monitor-exit v0

    .line 170051
    return-object p2

    .line 170052
    :cond_2
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    monitor-exit v0

    .line 170059
    return-object p1

    .line 170060
    :catchall_0
    move-exception p1

    .line 170061
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170062
    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb8c939

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Set;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 170028
    .line 170029
    monitor-enter v0

    .line 170030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mtwebkit/internal/v;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Ljava/util/Set;

    .line 170043
    .line 170044
    monitor-exit v0

    .line 170045
    return-object p1

    .line 170046
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/mtwebkit/internal/v;->c:Z

    .line 170047
    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    monitor-exit v0

    .line 170051
    return-object p2

    .line 170052
    :cond_2
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    monitor-exit v0

    .line 170059
    return-object p1

    .line 170060
    :catchall_0
    move-exception p1

    .line 170061
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170062
    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4dcefa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "registerOnSharedPreferenceChangeListener is not allowed here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa69b84

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unregisterOnSharedPreferenceChangeListener is not allowed here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
