.class public final Lcom/meituan/msc/modules/api/appLifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/msc/modules/api/appLifecycle/c;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/msc/modules/api/appLifecycle/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/meituan/multiprocess/event/d<",
            "Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParcel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/msc/modules/reporter/MSCReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7446b5c6c57708ccL    # 1.300782696652744E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbfb4a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const-class v2, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/modules/api/appLifecycle/c;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const-class v1, Lcom/meituan/msc/modules/api/appLifecycle/a;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/android/meituan/multiprocess/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v1, v2}, Lcom/android/meituan/multiprocess/event/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    new-instance v2, Lcom/android/meituan/multiprocess/event/c$a;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/android/meituan/multiprocess/event/c$a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v3, Lcom/meituan/msc/modules/api/appLifecycle/c$a;

    .line 100051
    .line 100052
    invoke-direct {v3, p0}, Lcom/meituan/msc/modules/api/appLifecycle/c$a;-><init>(Lcom/meituan/msc/modules/api/appLifecycle/c;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v3, p0, Lcom/meituan/msc/modules/api/appLifecycle/c;->b:Lcom/meituan/msc/modules/api/appLifecycle/c$a;

    .line 100056
    .line 100057
    new-instance v4, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 100058
    .line 100059
    invoke-direct {v4}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v4, p0, Lcom/meituan/msc/modules/api/appLifecycle/c;->c:Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 100063
    .line 100064
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    if-eqz v1, :cond_5

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-eqz v4, :cond_5

    .line 100074
    .line 100075
    iget-object v4, v2, Lcom/android/meituan/multiprocess/event/c$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100076
    .line 100077
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    if-eqz v4, :cond_1

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_1
    new-instance v4, Lcom/android/meituan/multiprocess/event/b;

    .line 100085
    .line 100086
    invoke-direct {v4, v2, v3}, Lcom/android/meituan/multiprocess/event/b;-><init>(Lcom/android/meituan/multiprocess/event/c$a;Lcom/android/meituan/multiprocess/event/d;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {}, Lcom/android/meituan/multiprocess/k;->a()Lcom/android/meituan/multiprocess/k;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100097
    .line 100098
    .line 100099
    move-result v6

    .line 100100
    if-eqz v6, :cond_4

    .line 100101
    .line 100102
    iget-object v6, v5, Lcom/android/meituan/multiprocess/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100103
    .line 100104
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    check-cast v6, Ljava/util/List;

    .line 100109
    .line 100110
    if-nez v6, :cond_2

    .line 100111
    .line 100112
    new-instance v6, Ljava/util/LinkedList;

    .line 100113
    .line 100114
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v5, v5, Lcom/android/meituan/multiprocess/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100118
    .line 100119
    invoke-virtual {v5, v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eqz v1, :cond_3

    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_3
    monitor-enter v6

    .line 100130
    :try_start_0
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    monitor-exit v6

    .line 100135
    goto :goto_0

    .line 100136
    :catchall_0
    move-exception v0

    .line 100137
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100138
    throw v0

    .line 100139
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100140
    .line 100141
    iget-object v0, v2, Lcom/android/meituan/multiprocess/event/c$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100142
    .line 100143
    invoke-virtual {v0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    :cond_5
    :goto_1
    return-void
.end method

.method public static c()Lcom/meituan/msc/modules/api/appLifecycle/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/appLifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x303815

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
    check-cast v0, Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/api/appLifecycle/c;->d:Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/api/appLifecycle/c;->d:Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/api/appLifecycle/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/api/appLifecycle/c;->d:Lcom/meituan/msc/modules/api/appLifecycle/c;

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
    sget-object v0, Lcom/meituan/msc/modules/api/appLifecycle/c;->d:Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;)Z
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
    sget-object v2, Lcom/meituan/msc/modules/api/appLifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed77ca

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
    check-cast p1, Lcom/meituan/android/bike/shared/mmp/impl/a;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/mmp/impl/a;->getAppId()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/appLifecycle/c;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    const-string p1, "MSCAppLifecycleManager"

    .line 120041
    .line 120042
    const-string v0, "addObserver fail, observer is exist!"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return v1

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/appLifecycle/c;->a:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;",
            ">;"
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
    sget-object v1, Lcom/meituan/msc/modules/api/appLifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb61c9

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/appLifecycle/c;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;

    .line 120041
    .line 120042
    invoke-interface {v1}, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;->getAppId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v1}, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;->b()Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1

    .line 120057
    :cond_2
    const/4 p1, 0x0

    .line 120058
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;
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
    sget-object v1, Lcom/meituan/msc/modules/api/appLifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3551be

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
    check-cast p1, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/appLifecycle/c;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;

    .line 120041
    .line 120042
    invoke-interface {v1}, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;->getAppId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V
    .locals 9

    .line 220000
    const-string v0, "appId"

    .line 220001
    .line 220002
    const-string v1, "event"

    .line 220003
    .line 220004
    const-string v2, "msc.observer.lifecycle.cost.time"

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object p1, v3, v4

    .line 220011
    .line 220012
    const/4 v5, 0x1

    .line 220013
    aput-object p2, v3, v5

    .line 220014
    .line 220015
    const/4 v6, 0x2

    .line 220016
    aput-object p3, v3, v6

    .line 220017
    .line 220018
    sget-object v6, Lcom/meituan/msc/modules/api/appLifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v7, 0xce26fa

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/appLifecycle/c;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v3

    .line 220037
    if-eqz v3, :cond_4

    .line 220038
    .line 220039
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/appLifecycle/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v6

    .line 220043
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v6

    .line 220047
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v7

    .line 220051
    if-eqz v7, :cond_2

    .line 220052
    .line 220053
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v7

    .line 220057
    check-cast v7, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;

    .line 220058
    .line 220059
    if-ne v7, p2, :cond_1

    .line 220060
    .line 220061
    const/4 v4, 0x1

    .line 220062
    :cond_2
    if-nez v4, :cond_3

    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220066
    .line 220067
    .line 220068
    move-result-wide v4

    .line 220069
    :try_start_0
    invoke-interface {v3, p2, p3}, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;->a(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220070
    .line 220071
    .line 220072
    iget-object p3, p0, Lcom/meituan/msc/modules/api/appLifecycle/c;->c:Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 220073
    .line 220074
    invoke-virtual {p3, v2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    invoke-virtual {p3, v1, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    invoke-virtual {p1, v4, v5}, Lcom/meituan/msc/common/report/f;->b(J)Lcom/meituan/msc/common/report/f;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220091
    .line 220092
    .line 220093
    return-void

    .line 220094
    :catchall_0
    move-exception p3

    .line 220095
    iget-object v3, p0, Lcom/meituan/msc/modules/api/appLifecycle/c;->c:Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 220096
    .line 220097
    invoke-virtual {v3, v2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v2

    .line 220101
    invoke-virtual {v2, v1, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p2

    .line 220105
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    invoke-virtual {p1, v4, v5}, Lcom/meituan/msc/common/report/f;->b(J)Lcom/meituan/msc/common/report/f;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p1

    .line 220113
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220114
    .line 220115
    .line 220116
    throw p3

    .line 220117
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/appLifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6c442

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/appLifecycle/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
