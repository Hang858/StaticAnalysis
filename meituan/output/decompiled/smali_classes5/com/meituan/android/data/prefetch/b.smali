.class public final Lcom/meituan/android/data/prefetch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/data/prefetch/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/data/prefetch/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58067273b78e7db3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/data/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x57cad9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/data/prefetch/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/data/prefetch/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/data/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf1baf7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/data/prefetch/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/data/prefetch/b;->b:Lcom/meituan/android/data/prefetch/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/data/prefetch/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/data/prefetch/b;->b:Lcom/meituan/android/data/prefetch/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/data/prefetch/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/data/prefetch/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/data/prefetch/b;->b:Lcom/meituan/android/data/prefetch/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/data/prefetch/b;->b:Lcom/meituan/android/data/prefetch/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/live/live/mrn/x;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/data/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0xad1216

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    const/4 v4, 0x0

    .line 770032
    if-nez v0, :cond_5

    .line 770033
    .line 770034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    goto :goto_1

    .line 770041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770042
    .line 770043
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    check-cast v0, Lcom/meituan/android/data/prefetch/base/c;

    .line 770048
    .line 770049
    if-nez v0, :cond_2

    .line 770050
    .line 770051
    const-string p2, "PrefetchManager"

    .line 770052
    .line 770053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770054
    .line 770055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770056
    .line 770057
    .line 770058
    const-string v1, "async:prefetchDataCollectionManager is null"

    .line 770059
    .line 770060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770064
    .line 770065
    .line 770066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    invoke-static {p2, p1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {p3, v4}, Lcom/dianping/live/live/mrn/x;->p(Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V

    .line 770074
    .line 770075
    .line 770076
    return-void

    .line 770077
    :cond_2
    monitor-enter v0

    .line 770078
    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 770079
    .line 770080
    aput-object p2, p1, v1

    .line 770081
    .line 770082
    aput-object p3, p1, v2

    .line 770083
    .line 770084
    sget-object v1, Lcom/meituan/android/data/prefetch/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770085
    .line 770086
    const v2, 0x3429ff

    .line 770087
    .line 770088
    .line 770089
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770090
    .line 770091
    .line 770092
    move-result v3

    .line 770093
    if-eqz v3, :cond_3

    .line 770094
    .line 770095
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770096
    .line 770097
    .line 770098
    monitor-exit v0

    .line 770099
    goto :goto_0

    .line 770100
    :cond_3
    :try_start_1
    iget-object p1, v0, Lcom/meituan/android/data/prefetch/base/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770101
    .line 770102
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770103
    .line 770104
    .line 770105
    move-result-object p1

    .line 770106
    check-cast p1, Lcom/meituan/android/data/prefetch/base/e;

    .line 770107
    .line 770108
    if-nez p1, :cond_4

    .line 770109
    .line 770110
    const-string p1, "PrefetchDataCollectionManager"

    .line 770111
    .line 770112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770113
    .line 770114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770115
    .line 770116
    .line 770117
    const-string v2, "async:prefetchDataController is null"

    .line 770118
    .line 770119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770120
    .line 770121
    .line 770122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770123
    .line 770124
    .line 770125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p2

    .line 770129
    invoke-static {p1, p2}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770130
    .line 770131
    .line 770132
    invoke-virtual {p3, v4}, Lcom/dianping/live/live/mrn/x;->p(Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770133
    .line 770134
    .line 770135
    monitor-exit v0

    .line 770136
    goto :goto_0

    .line 770137
    :cond_4
    :try_start_2
    new-instance v1, Lcom/meituan/android/data/prefetch/base/b;

    .line 770138
    .line 770139
    invoke-direct {v1, v0, p3, p2}, Lcom/meituan/android/data/prefetch/base/b;-><init>(Lcom/meituan/android/data/prefetch/base/c;Lcom/dianping/live/live/mrn/x;Ljava/lang/String;)V

    .line 770140
    .line 770141
    .line 770142
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/data/prefetch/base/e;->c(Ljava/lang/String;Lcom/meituan/android/data/prefetch/base/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770143
    .line 770144
    .line 770145
    monitor-exit v0

    .line 770146
    :goto_0
    return-void

    .line 770147
    :catchall_0
    move-exception p1

    .line 770148
    monitor-exit v0

    .line 770149
    throw p1

    .line 770150
    :cond_5
    :goto_1
    const-string p1, "PrefetchManager"

    .line 770151
    .line 770152
    const-string p2, "async:prefetchId or key is empty"

    .line 770153
    .line 770154
    invoke-static {p1, p2}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770155
    .line 770156
    .line 770157
    invoke-virtual {p3, v4}, Lcom/dianping/live/live/mrn/x;->p(Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V

    .line 770158
    .line 770159
    .line 770160
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/data/prefetch/protocol/PrefetchData;
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
    sget-object v1, Lcom/meituan/android/data/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x174b60

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
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    const/4 v1, 0x0

    .line 430032
    const-string v2, "PrefetchManager"

    .line 430033
    .line 430034
    if-nez v0, :cond_3

    .line 430035
    .line 430036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430044
    .line 430045
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    check-cast v0, Lcom/meituan/android/data/prefetch/base/c;

    .line 430050
    .line 430051
    if-nez v0, :cond_2

    .line 430052
    .line 430053
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430054
    .line 430055
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    const-string v0, "sync:prefetchDataCollectionManager is null"

    .line 430059
    .line 430060
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-static {v2, p1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    return-object v1

    .line 430074
    :cond_2
    invoke-virtual {v0, p2}, Lcom/meituan/android/data/prefetch/base/c;->a(Ljava/lang/String;)Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    return-object p1

    .line 430079
    :cond_3
    :goto_0
    const-string p1, "sync:prefetchId or key is empty"

    .line 430080
    .line 430081
    invoke-static {v2, p1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/data/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x439b71

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string p1, "PrefetchManager"

    .line 120028
    .line 120029
    const-string v0, "removeManagerMap:prefetchId is empty"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/data/prefetch/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    monitor-enter v0

    .line 120038
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/data/prefetch/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    monitor-exit v0

    .line 120044
    return-void

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p1
.end method
