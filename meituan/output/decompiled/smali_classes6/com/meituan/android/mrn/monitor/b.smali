.class public final Lcom/meituan/android/mrn/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/mrn/monitor/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/utils/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/monitor/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2191999fc051228dL    # -7.592069033672234E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9630e9

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/utils/collection/c;

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/meituan/android/mrn/common/b;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v6

    .line 130030
    sget-object v8, Lcom/meituan/android/mrn/utils/collection/b;->a:Lcom/meituan/android/mrn/utils/collection/b$a;

    .line 130031
    .line 130032
    new-instance v9, Lcom/meituan/android/mrn/monitor/b$a;

    .line 130033
    .line 130034
    invoke-direct {v9}, Lcom/meituan/android/mrn/monitor/b$a;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-string v7, "BundleUsageInfo"

    .line 130038
    .line 130039
    move-object v4, v0

    .line 130040
    move-object v5, p1

    .line 130041
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mrn/utils/collection/c;-><init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Lcom/meituan/android/mrn/utils/collection/b;Lcom/meituan/android/mrn/utils/collection/b;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/b;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130045
    .line 130046
    sget-object p1, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 130047
    .line 130048
    new-instance v0, Lcom/meituan/android/mrn/monitor/b$b;

    .line 130049
    .line 130050
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/monitor/b$b;-><init>(Lcom/meituan/android/mrn/monitor/b;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/utils/event/b;->a(Lcom/meituan/android/mrn/utils/event/h;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/mrn/monitor/b;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9c0bc8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/monitor/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_2

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p0

    .line 130031
    if-eqz p0, :cond_1

    .line 130032
    .line 130033
    const-string p0, "BundleUsageInfoStore@createInstance"

    .line 130034
    .line 130035
    const-string v0, "Invalid context argument"

    .line 130036
    .line 130037
    invoke-static {p0, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    sget-object p0, Lcom/meituan/android/mrn/monitor/b;->b:Lcom/meituan/android/mrn/monitor/b;

    .line 130041
    .line 130042
    return-object p0

    .line 130043
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130044
    .line 130045
    const-string v0, "Invalid context argument"

    .line 130046
    .line 130047
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    throw p0

    .line 130051
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/monitor/b;->b:Lcom/meituan/android/mrn/monitor/b;

    .line 130052
    .line 130053
    if-nez v0, :cond_4

    .line 130054
    .line 130055
    const-class v0, Lcom/meituan/android/mrn/monitor/b;

    .line 130056
    .line 130057
    monitor-enter v0

    .line 130058
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/monitor/b;->b:Lcom/meituan/android/mrn/monitor/b;

    .line 130059
    .line 130060
    if-nez v1, :cond_3

    .line 130061
    .line 130062
    new-instance v1, Lcom/meituan/android/mrn/monitor/b;

    .line 130063
    .line 130064
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/monitor/b;-><init>(Landroid/content/Context;)V

    .line 130065
    .line 130066
    .line 130067
    sput-object v1, Lcom/meituan/android/mrn/monitor/b;->b:Lcom/meituan/android/mrn/monitor/b;

    .line 130068
    .line 130069
    :cond_3
    monitor-exit v0

    .line 130070
    goto :goto_0

    .line 130071
    :catchall_0
    move-exception p0

    .line 130072
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130073
    throw p0

    .line 130074
    :cond_4
    :goto_0
    sget-object p0, Lcom/meituan/android/mrn/monitor/b;->b:Lcom/meituan/android/mrn/monitor/b;

    .line 130075
    .line 130076
    return-object p0
.end method

.method public static declared-synchronized d()Lcom/meituan/android/mrn/monitor/b;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/monitor/b;

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
    sget-object v2, Lcom/meituan/android/mrn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x662b84

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
    check-cast v1, Lcom/meituan/android/mrn/monitor/b;
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/b;->b:Lcom/meituan/android/mrn/monitor/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-object v1

    .line 100032
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    const-string v2, "createInstance() needs to be called before getInstance()"

    .line 100035
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/a;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x39f04f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/monitor/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    new-instance p1, Lcom/meituan/android/mrn/monitor/a;

    .line 130031
    .line 130032
    invoke-direct {p1}, Lcom/meituan/android/mrn/monitor/a;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    return-object p1

    .line 130036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/b;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/utils/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Lcom/meituan/android/mrn/monitor/a;

    .line 130043
    .line 130044
    if-nez p1, :cond_2

    .line 130045
    .line 130046
    new-instance p1, Lcom/meituan/android/mrn/monitor/a;

    .line 130047
    .line 130048
    invoke-direct {p1}, Lcom/meituan/android/mrn/monitor/a;-><init>()V

    .line 130049
    .line 130050
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/Comparator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/meituan/android/mrn/monitor/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x98f66c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/b;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/collection/c;->size()I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-gtz v0, :cond_1

    .line 130031
    .line 130032
    new-instance p1, Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    return-object p1

    .line 130038
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/b;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130041
    .line 130042
    invoke-virtual {v2}, Lcom/meituan/android/mrn/utils/collection/c;->entrySet()Ljava/util/Set;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130047
    .line 130048
    .line 130049
    new-instance v2, Lcom/meituan/android/mrn/monitor/b$c;

    .line 130050
    .line 130051
    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/monitor/b$c;-><init>(Ljava/util/Comparator;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130055
    .line 130056
    .line 130057
    new-instance p1, Ljava/util/ArrayList;

    .line 130058
    .line 130059
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    if-eqz v1, :cond_2

    .line 130071
    .line 130072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    check-cast v1, Ljava/util/Map$Entry;

    .line 130077
    .line 130078
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130079
    .line 130080
    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method
