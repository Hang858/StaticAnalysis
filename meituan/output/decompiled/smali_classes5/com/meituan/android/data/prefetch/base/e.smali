.class public final Lcom/meituan/android/data/prefetch/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/data/prefetch/base/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/data/prefetch/protocol/c$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/data/prefetch/protocol/PrefetchData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74954f60072f952fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;Lcom/meituan/android/data/prefetch/protocol/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;",
            "Lcom/meituan/android/data/prefetch/protocol/c$a;",
            ")V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/data/prefetch/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xfc7fee

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 770031
    .line 770032
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    iput-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770036
    .line 770037
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 770038
    .line 770039
    new-instance v1, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 770040
    .line 770041
    invoke-direct {v1}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;-><init>()V

    .line 770042
    .line 770043
    .line 770044
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 770045
    .line 770046
    .line 770047
    iput-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 770048
    .line 770049
    iput-object p1, p0, Lcom/meituan/android/data/prefetch/base/e;->e:Ljava/util/Map;

    .line 770050
    .line 770051
    iput-object p3, p0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 770052
    .line 770053
    iput-object p2, p0, Lcom/meituan/android/data/prefetch/base/e;->d:Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;

    .line 770054
    .line 770055
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/data/prefetch/base/a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/data/prefetch/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf5b02e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_2

    .line 430029
    .line 430030
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430031
    .line 430032
    monitor-enter v0

    .line 430033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430034
    .line 430035
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    check-cast v1, Ljava/util/List;

    .line 430040
    .line 430041
    if-nez v1, :cond_1

    .line 430042
    .line 430043
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430044
    .line 430045
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iget-object v2, p0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430049
    .line 430050
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430054
    .line 430055
    .line 430056
    monitor-exit v0

    .line 430057
    return-void

    .line 430058
    :catchall_0
    move-exception p1

    .line 430059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430060
    throw p1

    .line 430061
    :cond_2
    const-string p1, "PrefetchDataController"

    .line 430062
    .line 430063
    const-string p2, "addPrefetchListener:key or callback is null"

    .line 430064
    .line 430065
    invoke-static {p1, p2}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430066
    .line 430067
    .line 430068
    return-void
.end method

.method public final b(Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)Z
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
    sget-object v3, Lcom/meituan/android/data/prefetch/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xba2ead

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "success"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v1, "fail"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/data/prefetch/base/a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/data/prefetch/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x25b125

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    const-string v0, "PrefetchDataController"

    .line 430031
    .line 430032
    const-string v1, "getResponseAsync: key is null"

    .line 430033
    .line 430034
    invoke-static {v0, v1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    const/4 v0, 0x0

    .line 430038
    move-object v1, p2

    .line 430039
    check-cast v1, Lcom/meituan/android/data/prefetch/base/b;

    .line 430040
    .line 430041
    invoke-virtual {v1, v0}, Lcom/meituan/android/data/prefetch/base/b;->a(Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430045
    .line 430046
    monitor-enter v0

    .line 430047
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430048
    .line 430049
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    check-cast v1, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 430054
    .line 430055
    if-nez v1, :cond_2

    .line 430056
    .line 430057
    new-instance p1, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 430058
    .line 430059
    invoke-direct {p1}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    const-string v1, "PrefetchDataController"

    .line 430063
    .line 430064
    const-string v2, "data is null"

    .line 430065
    .line 430066
    invoke-static {v1, v2}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    check-cast p2, Lcom/meituan/android/data/prefetch/base/b;

    .line 430070
    .line 430071
    invoke-virtual {p2, p1}, Lcom/meituan/android/data/prefetch/base/b;->a(Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V

    .line 430072
    .line 430073
    .line 430074
    monitor-exit v0

    .line 430075
    return-void

    .line 430076
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    const-string v3, "success"

    .line 430081
    .line 430082
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v2

    .line 430086
    if-nez v2, :cond_4

    .line 430087
    .line 430088
    invoke-virtual {v1}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v2

    .line 430092
    const-string v3, "fail"

    .line 430093
    .line 430094
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v2

    .line 430098
    if-eqz v2, :cond_3

    .line 430099
    .line 430100
    goto :goto_0

    .line 430101
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/data/prefetch/base/e;->a(Ljava/lang/String;Lcom/meituan/android/data/prefetch/base/a;)V

    .line 430102
    .line 430103
    .line 430104
    monitor-exit v0

    .line 430105
    return-void

    .line 430106
    :cond_4
    :goto_0
    check-cast p2, Lcom/meituan/android/data/prefetch/base/b;

    .line 430107
    .line 430108
    invoke-virtual {p2, v1}, Lcom/meituan/android/data/prefetch/base/b;->a(Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V

    .line 430109
    .line 430110
    .line 430111
    monitor-exit v0

    .line 430112
    return-void

    .line 430113
    :catchall_0
    move-exception p1

    .line 430114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430115
    throw p1
.end method

.method public final d()Lcom/meituan/android/data/prefetch/protocol/PrefetchData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/data/prefetch/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x370ef3

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
    check-cast v0, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PrefetchDataController"

    .line 100022
    .line 100023
    const-string v1, "getResponseSync success"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/data/prefetch/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/data/prefetch/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2e7a8

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/util/List;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/meituan/android/data/prefetch/base/a;

    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/meituan/android/data/prefetch/base/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120053
    .line 120054
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 120059
    .line 120060
    invoke-interface {v3, v4}, Lcom/meituan/android/data/prefetch/base/a;->a(Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120068
    .line 120069
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    monitor-exit v0

    .line 120073
    return-void

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    throw p1
.end method

.method public final f(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v3, Lcom/meituan/android/data/prefetch/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x95cc9b

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
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 120022
    .line 120023
    const-string v3, "PrefetchDataController"

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    const-string p1, "sendRequest: mDataUrlConfig is null"

    .line 120028
    .line 120029
    invoke-static {v3, p1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/data/prefetch/base/e;->d:Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;

    .line 120034
    .line 120035
    const/4 v5, 0x0

    .line 120036
    if-eqz v4, :cond_5

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/data/prefetch/protocol/c$a;->f:Ljava/util/Map;

    .line 120039
    .line 120040
    new-instance v4, Ljava/util/HashMap;

    .line 120041
    .line 120042
    iget-object v6, p0, Lcom/meituan/android/data/prefetch/base/e;->e:Ljava/util/Map;

    .line 120043
    .line 120044
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v6, 0x2

    .line 120048
    invoke-static {v4, v4, v6}, Lcom/meituan/android/data/prefetch/utils/c;->a(Ljava/util/Map;Ljava/util/Map;I)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v6, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v7, p0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 120057
    .line 120058
    const-string v8, "needCommonParams"

    .line 120059
    .line 120060
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    new-array v0, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object v8, v0, v2

    .line 120066
    .line 120067
    sget-object v2, Lcom/meituan/android/data/prefetch/protocol/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v9, 0xf66229

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v0, v7, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v10

    .line 120076
    if-eqz v10, :cond_2

    .line 120077
    .line 120078
    invoke-static {v0, v7, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object v0, v7, Lcom/meituan/android/data/prefetch/protocol/c$a;->e:Ljava/util/Map;

    .line 120084
    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    .line 120092
    .line 120093
    const-string v0, "1"

    .line 120094
    .line 120095
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_4

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->e:Ljava/util/Map;

    .line 120102
    .line 120103
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    invoke-static {v1, v4}, Lcom/meituan/android/data/prefetch/utils/c;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    new-instance v0, Ljava/util/HashMap;

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/meituan/android/data/prefetch/protocol/c$a;->d:Ljava/util/Map;

    .line 120118
    .line 120119
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120120
    .line 120121
    .line 120122
    new-instance v5, Lcom/meituan/android/data/prefetch/protocol/b;

    .line 120123
    .line 120124
    invoke-direct {v5}, Lcom/meituan/android/data/prefetch/protocol/b;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 120128
    .line 120129
    iget-object v2, v1, Lcom/meituan/android/data/prefetch/protocol/c$a;->a:Ljava/lang/String;

    .line 120130
    .line 120131
    iput-object v2, v5, Lcom/meituan/android/data/prefetch/protocol/b;->a:Ljava/lang/String;

    .line 120132
    .line 120133
    iget-object v1, v1, Lcom/meituan/android/data/prefetch/protocol/c$a;->c:Ljava/lang/String;

    .line 120134
    .line 120135
    iput-object v1, v5, Lcom/meituan/android/data/prefetch/protocol/b;->d:Ljava/lang/String;

    .line 120136
    .line 120137
    iput-object v6, v5, Lcom/meituan/android/data/prefetch/protocol/b;->b:Ljava/util/HashMap;

    .line 120138
    .line 120139
    iput-object v0, v5, Lcom/meituan/android/data/prefetch/protocol/b;->c:Ljava/util/HashMap;

    .line 120140
    .line 120141
    const-string v0, "buildWebRequests: "

    .line 120142
    .line 120143
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iget-object v1, v5, Lcom/meituan/android/data/prefetch/protocol/b;->b:Ljava/util/HashMap;

    .line 120148
    .line 120149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-static {v3, v0}, Lcom/meituan/android/data/prefetch/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_5
    move-object v9, v5

    .line 120160
    if-nez v9, :cond_6

    .line 120161
    .line 120162
    const-string p1, "sendRequest: request is null"

    .line 120163
    .line 120164
    invoke-static {v3, p1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    return-void

    .line 120168
    :cond_6
    new-instance v0, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 120169
    .line 120170
    invoke-direct {v0}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 120174
    .line 120175
    iget-object v1, v1, Lcom/meituan/android/data/prefetch/protocol/c$a;->a:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v0, v1}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->setUrl(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    const-string v1, "loading"

    .line 120181
    .line 120182
    invoke-virtual {v0, v1}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->setStatus(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120186
    .line 120187
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    const-string v0, "start sendRequest"

    .line 120191
    .line 120192
    invoke-static {v3, v0}, Lcom/meituan/android/data/prefetch/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/meituan/android/data/prefetch/protocol/c$a;->b:Ljava/lang/String;

    .line 120198
    .line 120199
    iget-object v1, v9, Lcom/meituan/android/data/prefetch/protocol/b;->a:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-static {v0, v1}, Lcom/meituan/android/data/prefetch/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120206
    .line 120207
    .line 120208
    const-string v0, "mt.prefetch.url.fetch.start"

    .line 120209
    .line 120210
    invoke-static {v0, p1}, Lcom/meituan/android/data/prefetch/utils/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120211
    .line 120212
    .line 120213
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->d:Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;

    .line 120214
    .line 120215
    invoke-interface {v0, v9}, Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;->b(Lcom/meituan/android/data/prefetch/protocol/b;)Ljava/util/concurrent/Future;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v8

    .line 120219
    invoke-static {}, Lcom/meituan/android/data/prefetch/utils/e;->b()Lcom/meituan/android/data/prefetch/utils/e;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    new-instance v1, Lcom/meituan/android/data/prefetch/base/d;

    .line 120224
    .line 120225
    const/4 v11, 0x0

    .line 120226
    move-object v6, v1

    .line 120227
    move-object v7, p0

    .line 120228
    move-object v10, p1

    .line 120229
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/data/prefetch/base/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v0, v1}, Lcom/meituan/android/data/prefetch/utils/e;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120233
    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :catch_0
    move-exception v0

    .line 120237
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->b:Lcom/meituan/android/data/prefetch/protocol/c$a;

    .line 120238
    .line 120239
    iget-object v1, v1, Lcom/meituan/android/data/prefetch/protocol/c$a;->b:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/data/prefetch/base/e;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 120242
    .line 120243
    .line 120244
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/data/prefetch/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xf235df

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/base/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770028
    .line 770029
    monitor-enter v0

    .line 770030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/base/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 770031
    .line 770032
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v1

    .line 770036
    check-cast v1, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 770037
    .line 770038
    const-string v2, "fail"

    .line 770039
    .line 770040
    invoke-virtual {v1, v2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->setStatus(Ljava/lang/String;)V

    .line 770041
    .line 770042
    .line 770043
    const-string v1, "prefetch_status"

    .line 770044
    .line 770045
    const-string v2, "fail"

    .line 770046
    .line 770047
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    const-string v1, "prefetch_error_code"

    .line 770051
    .line 770052
    const-string v2, "280016"

    .line 770053
    .line 770054
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    const-string v1, "mt.prefetch.url.fetch.error"

    .line 770058
    .line 770059
    invoke-static {v1, p2}, Lcom/meituan/android/data/prefetch/utils/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770060
    .line 770061
    .line 770062
    const-string p2, "PrefetchDataController"

    .line 770063
    .line 770064
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 770065
    .line 770066
    invoke-static {p2, v1, p3}, Lcom/meituan/android/data/prefetch/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p0, p1}, Lcom/meituan/android/data/prefetch/base/e;->e(Ljava/lang/String;)V

    .line 770070
    .line 770071
    .line 770072
    monitor-exit v0

    .line 770073
    return-void

    .line 770074
    :catchall_0
    move-exception p1

    .line 770075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770076
    throw p1
.end method
