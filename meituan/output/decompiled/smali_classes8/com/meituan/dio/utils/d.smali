.class public final Lcom/meituan/dio/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c7f6a7bd81080d2L    # -1.729653861503903E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/dio/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x9ca50a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-lez p1, :cond_1

    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/dio/utils/d;->c:I

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    const/high16 v1, 0x3f400000    # 0.75f

    .line 120036
    .line 120037
    invoke-direct {p1, v3, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/dio/utils/d;->a:Ljava/util/LinkedHashMap;

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120044
    .line 120045
    const-string v0, "maxSize <= 0"

    .line 120046
    .line 120047
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
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
    sget-object v2, Lcom/meituan/dio/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x98c683

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    const-string v1, "key == null"

    .line 120023
    .line 120024
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    monitor-enter p0

    .line 120028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/dio/utils/d;->a:Ljava/util/LinkedHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget v1, p0, Lcom/meituan/dio/utils/d;->d:I

    .line 120037
    .line 120038
    add-int/2addr v1, v0

    .line 120039
    iput v1, p0, Lcom/meituan/dio/utils/d;->d:I

    .line 120040
    .line 120041
    monitor-exit p0

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    iget p1, p0, Lcom/meituan/dio/utils/d;->e:I

    .line 120044
    .line 120045
    add-int/2addr p1, v0

    .line 120046
    iput p1, p0, Lcom/meituan/dio/utils/d;->e:I

    .line 120047
    .line 120048
    monitor-exit p0

    .line 120049
    const/4 p1, 0x0

    .line 120050
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
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
    sget-object v2, Lcom/meituan/dio/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdc50ed

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    if-eqz p1, :cond_2

    .line 170026
    .line 170027
    monitor-enter p0

    .line 170028
    :try_start_0
    iget v0, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 170029
    .line 170030
    add-int/2addr v0, v1

    .line 170031
    iput v0, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/dio/utils/d;->a:Ljava/util/LinkedHashMap;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    iget p2, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 170042
    .line 170043
    sub-int/2addr p2, v1

    .line 170044
    iput p2, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 170045
    .line 170046
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170047
    iget p2, p0, Lcom/meituan/dio/utils/d;->c:I

    .line 170048
    .line 170049
    invoke-virtual {p0, p2}, Lcom/meituan/dio/utils/d;->d(I)V

    .line 170050
    .line 170051
    .line 170052
    return-object p1

    .line 170053
    :catchall_0
    move-exception p1

    .line 170054
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170055
    throw p1

    .line 170056
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170057
    .line 170058
    const-string p2, "key == null || value == null"

    .line 170059
    .line 170060
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
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
    sget-object v2, Lcom/meituan/dio/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb81f3b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    const-string v1, "key == null"

    .line 120023
    .line 120024
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    monitor-enter p0

    .line 120028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/dio/utils/d;->a:Ljava/util/LinkedHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget v1, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 120037
    .line 120038
    sub-int/2addr v1, v0

    .line 120039
    iput v1, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 120040
    .line 120041
    :cond_1
    monitor-exit p0

    .line 120042
    return-object p1

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    throw p1
.end method

.method public final d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/dio/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaf564f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    monitor-enter p0

    .line 120027
    :try_start_0
    iget v1, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 120028
    .line 120029
    if-ltz v1, :cond_5

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/dio/utils/d;->a:Ljava/util/LinkedHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget v1, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 120040
    .line 120041
    if-nez v1, :cond_5

    .line 120042
    .line 120043
    :cond_1
    iget v1, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 120044
    .line 120045
    if-gt v1, p1, :cond_2

    .line 120046
    .line 120047
    monitor-exit p0

    .line 120048
    goto :goto_2

    .line 120049
    :cond_2
    const/4 v1, 0x0

    .line 120050
    iget-object v2, p0, Lcom/meituan/dio/utils/d;->a:Ljava/util/LinkedHashMap;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Ljava/util/Map$Entry;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    if-nez v1, :cond_4

    .line 120074
    .line 120075
    monitor-exit p0

    .line 120076
    :goto_2
    return-void

    .line 120077
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/dio/utils/d;->a:Ljava/util/LinkedHashMap;

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget v1, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 120090
    .line 120091
    sub-int/2addr v1, v0

    .line 120092
    iput v1, p0, Lcom/meituan/dio/utils/d;->b:I

    .line 120093
    .line 120094
    monitor-exit p0

    .line 120095
    goto :goto_0

    .line 120096
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120097
    .line 120098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-class v1, Lcom/meituan/dio/utils/d;

    .line 120104
    .line 120105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    throw p1

    .line 120125
    :catchall_0
    move-exception p1

    .line 120126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120127
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/dio/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xdf4956

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/meituan/dio/utils/d;->d:I

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/dio/utils/d;->e:I

    .line 100026
    .line 100027
    add-int/2addr v2, v1

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    mul-int/lit8 v1, v1, 0x64

    .line 100031
    .line 100032
    div-int/2addr v1, v2

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 100036
    .line 100037
    const/4 v3, 0x4

    .line 100038
    new-array v3, v3, [Ljava/lang/Object;

    .line 100039
    .line 100040
    iget v4, p0, Lcom/meituan/dio/utils/d;->c:I

    .line 100041
    .line 100042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    aput-object v4, v3, v0

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    iget v4, p0, Lcom/meituan/dio/utils/d;->d:I

    .line 100050
    .line 100051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    aput-object v4, v3, v0

    .line 100056
    .line 100057
    const/4 v0, 0x2

    .line 100058
    iget v4, p0, Lcom/meituan/dio/utils/d;->e:I

    .line 100059
    .line 100060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    aput-object v4, v3, v0

    .line 100065
    .line 100066
    const/4 v0, 0x3

    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    aput-object v1, v3, v0

    .line 100072
    .line 100073
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100077
    monitor-exit p0

    .line 100078
    return-object v0

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    monitor-exit p0

    throw v0
.end method
