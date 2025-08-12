.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager$ArchType;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager$RequestStep;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/meituan/metrics/speedmeter/b;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:I

.field public static n:I

.field public static final o:Lcom/meituan/android/hades/monitor/risk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x709396e93d6d6bceL    # 1.946435051007136E234

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100014
    .line 100015
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    const/16 v2, 0x10

    .line 100018
    .line 100019
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    .line 100026
    const/16 v2, 0x30

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100039
    .line 100040
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->f:Ljava/lang/String;

    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100043
    .line 100044
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i:Z

    .line 100048
    .line 100049
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->j:Z

    .line 100050
    .line 100051
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->k:Z

    .line 100052
    .line 100053
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->l:Z

    .line 100054
    .line 100055
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m:I

    .line 100056
    .line 100057
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n:I

    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/android/hades/monitor/risk/a;->d:Lcom/meituan/android/hades/monitor/risk/a;

    .line 100060
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->o:Lcom/meituan/android/hades/monitor/risk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZILjava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v3, 0x1

    .line 170006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v2, v1, v4

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    new-instance v2, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v5, 0x2

    .line 170025
    aput-object v2, v1, v5

    .line 170026
    .line 170027
    const/4 v2, 0x3

    .line 170028
    aput-object p2, v1, v2

    .line 170029
    .line 170030
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v6, 0x0

    .line 170033
    const v7, 0x9a94d1

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v8

    .line 170040
    if-eqz v8, :cond_0

    .line 170041
    .line 170042
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_0
    if-nez p0, :cond_6

    .line 170047
    .line 170048
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i:Z

    .line 170049
    .line 170050
    if-eqz p0, :cond_6

    .line 170051
    .line 170052
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 170053
    .line 170054
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p0

    .line 170060
    if-eqz p0, :cond_1

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    .line 170064
    .line 170065
    new-instance v1, Ljava/lang/Byte;

    .line 170066
    .line 170067
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170068
    .line 170069
    .line 170070
    aput-object v1, p0, v4

    .line 170071
    .line 170072
    new-instance v1, Ljava/lang/Integer;

    .line 170073
    .line 170074
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170075
    .line 170076
    .line 170077
    aput-object v1, p0, v3

    .line 170078
    .line 170079
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    const v2, 0x469520

    .line 170082
    .line 170083
    .line 170084
    invoke-static {p0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    if-eqz v5, :cond_2

    .line 170089
    .line 170090
    invoke-static {p0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    check-cast p0, Ljava/lang/Boolean;

    .line 170095
    .line 170096
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170097
    .line 170098
    .line 170099
    move-result p0

    .line 170100
    goto :goto_0

    .line 170101
    :cond_2
    if-lt p1, v3, :cond_3

    .line 170102
    .line 170103
    if-gt p1, v0, :cond_3

    .line 170104
    .line 170105
    const/4 p0, 0x1

    .line 170106
    goto :goto_0

    .line 170107
    :cond_3
    const/4 p0, 0x0

    .line 170108
    :goto_0
    if-eqz p0, :cond_6

    .line 170109
    .line 170110
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170111
    .line 170112
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    sget p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m:I

    .line 170116
    .line 170117
    add-int/2addr p0, v3

    .line 170118
    sput p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m:I

    .line 170119
    .line 170120
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170121
    .line 170122
    new-array p0, v4, [Ljava/lang/Object;

    .line 170123
    .line 170124
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170125
    .line 170126
    const p2, 0x6e6793

    .line 170127
    .line 170128
    .line 170129
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-eqz v0, :cond_4

    .line 170134
    .line 170135
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_4
    sget-boolean p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->j:Z

    .line 170140
    .line 170141
    if-eqz p0, :cond_5

    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_5
    sput-boolean v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->j:Z

    .line 170145
    .line 170146
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 170147
    .line 170148
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->o:Lcom/meituan/android/hades/monitor/risk/a;

    .line 170149
    .line 170150
    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd52e40

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Ljava/util/Map$Entry;

    .line 100051
    .line 100052
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe22df5

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100025
    .line 100026
    const-string v1, "imageLoadCount"

    .line 100027
    .line 100028
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m:I

    .line 100029
    .line 100030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "clientRequestType"

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "clientRequestScene"

    .line 100049
    .line 100050
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, "archType"

    .line 100060
    .line 100061
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->f:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "isContainRenderStep"

    .line 100067
    .line 100068
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i:Z

    .line 100069
    .line 100070
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x140167

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, "feed_request_monitor-"

    .line 150029
    .line 150030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->f:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    const-string v2, "_"

    .line 150048
    .line 150049
    if-nez v1, :cond_1

    .line 150050
    .line 150051
    invoke-static {v0, v2, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p0

    .line 150059
    if-nez p0, :cond_2

    .line 150060
    .line 150061
    invoke-static {v0, v2, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    :cond_2
    return-object v0
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc6c4c7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100020
    .line 100021
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    new-array v1, v1, [Ljava/lang/Object;

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    aput-object v2, v1, v0

    const-string v0, "FeedRequestMonitorManager"

    const-string v2, "\u3010\u521d\u59cb\u5316\u731c\u559c\u8bf7\u6c42\u6d4b\u901f\u3011meterTaskId=%s"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Z
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xcc9e6a

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/lang/Boolean;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->H()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->H()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 100039
    .line 100040
    move-result-object v0

    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->closeFeedRequestMonitor:Z

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcad779

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v0, "sr_native_feed_request_rate"

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const-string v3, "_"

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    invoke-static {v0, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    invoke-static {v0, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/sr/common/monitor/b;->b(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    move-object v2, v0

    .line 100079
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_4

    .line 100084
    .line 100085
    const/4 v0, 0x1

    .line 100086
    return v0

    .line 100087
    :cond_4
    const-string v0, "recommend"

    .line 100088
    .line 100089
    invoke-static {v0, v2}, Lcom/meituan/android/sr/common/monitor/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100090
    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x816867

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "feed_monitor_complete"

    .line 150026
    .line 150027
    invoke-static {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    const-class p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;

    .line 150031
    .line 150032
    monitor-enter p0

    .line 150033
    :try_start_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 150034
    .line 150035
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const v2, 0xeca5a3

    .line 150038
    .line 150039
    .line 150040
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    if-eqz v4, :cond_1

    .line 150045
    .line 150046
    invoke-static {p1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150047
    .line 150048
    .line 150049
    monitor-exit p0

    .line 150050
    goto :goto_1

    .line 150051
    :cond_1
    :try_start_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 150054
    .line 150055
    if-eqz p1, :cond_2

    .line 150056
    .line 150057
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g()Z

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    if-eqz p1, :cond_2

    .line 150062
    .line 150063
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b()V

    .line 150064
    .line 150065
    .line 150066
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->c()V

    .line 150067
    .line 150068
    .line 150069
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 150070
    .line 150071
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150072
    .line 150073
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 150074
    .line 150075
    .line 150076
    const-string p1, "FeedRequestMonitorManager"

    .line 150077
    .line 150078
    const-string v0, "reportInner \u4e0a\u62a5\u6210\u529f"

    .line 150079
    .line 150080
    new-array v2, v1, [Ljava/lang/Object;

    .line 150081
    .line 150082
    invoke-static {p1, v0, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :catchall_0
    move-exception p1

    .line 150087
    :try_start_2
    const-string v0, "FeedRequestMonitorManager"

    .line 150088
    .line 150089
    const-string v2, "reportInner error"

    .line 150090
    .line 150091
    new-array v1, v1, [Ljava/lang/Object;

    .line 150092
    .line 150093
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150094
    .line 150095
    .line 150096
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150097
    .line 150098
    .line 150099
    monitor-exit p0

    .line 150100
    :goto_1
    return-void

    .line 150101
    :catchall_1
    move-exception p1

    .line 150102
    :try_start_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->q()V

    .line 150103
    .line 150104
    .line 150105
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150106
    :catchall_2
    move-exception p1

    .line 150107
    monitor-exit p0

    .line 150108
    throw p1
.end method

.method public static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa3e575

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v1, "pull_to_refresh"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "single_refresh"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "feed_render_end"

    .line 100044
    .line 100045
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->k:Z

    .line 100050
    .line 100051
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->l:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100056
    .line 100057
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    :cond_2
    return-void
.end method

.method public static j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa59d51

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v1, "pull_to_refresh"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "single_refresh"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "feed_render_start"

    .line 100044
    .line 100045
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i:Z

    .line 100050
    :cond_2
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfd12df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "feed_request_back"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5eb1cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "feed_request_change_thread"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x23dd85

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "feed_request_schedule_end"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const-string v0, "V1"

    .line 150001
    .line 150002
    const-class v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;

    .line 150003
    .line 150004
    monitor-enter v1

    .line 150005
    const/4 v2, 0x3

    .line 150006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v0, v2, v3

    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object p0, v2, v3

    .line 150013
    .line 150014
    const/4 v3, 0x2

    .line 150015
    aput-object p1, v2, v3

    .line 150016
    .line 150017
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v4, 0x6538bb

    .line 150020
    .line 150021
    .line 150022
    const/4 v5, 0x0

    .line 150023
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v6

    .line 150027
    if-eqz v6, :cond_0

    .line 150028
    .line 150029
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    monitor-exit v1

    .line 150033
    return-void

    .line 150034
    :cond_0
    :try_start_1
    const-string v2, "init_refresh"

    .line 150035
    .line 150036
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-nez v2, :cond_2

    .line 150041
    .line 150042
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->f()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    if-nez v2, :cond_2

    .line 150047
    .line 150048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-eqz v2, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->q()V

    .line 150056
    .line 150057
    .line 150058
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 150059
    .line 150060
    sput-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 150061
    .line 150062
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->f:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->e()V

    .line 150065
    .line 150066
    .line 150067
    const-string v0, "feed_request_schedule_start"

    .line 150068
    .line 150069
    invoke-static {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150070
    .line 150071
    .line 150072
    monitor-exit v1

    .line 150073
    return-void

    .line 150074
    :cond_2
    :goto_0
    monitor-exit v1

    .line 150075
    return-void

    .line 150076
    :catchall_0
    move-exception p0

    .line 150077
    monitor-exit v1

    .line 150078
    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6a8b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "feed_request_send"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x3

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    const/4 v4, 0x2

    .line 170013
    aput-object p2, v1, v4

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0x3ac0c4

    .line 170018
    .line 170019
    .line 170020
    const/4 v6, 0x0

    .line 170021
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170028
    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-void

    .line 170032
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_3

    .line 170037
    .line 170038
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170046
    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    const-string p1, "FeedRequestMonitorManager"

    .line 170050
    .line 170051
    const-string p2, "recordStepInner launchStepName=%s"

    .line 170052
    .line 170053
    new-array v1, v3, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object p0, v1, v2

    .line 170056
    .line 170057
    invoke-static {p1, p2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170063
    .line 170064
    .line 170065
    move-result-wide v1

    .line 170066
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p1, p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    monitor-exit v0

    .line 170074
    return-void

    .line 170075
    :cond_3
    :goto_0
    monitor-exit v0

    .line 170076
    return-void

    .line 170077
    :catchall_0
    move-exception p0

    .line 170078
    monitor-exit v0

    .line 170079
    throw p0
.end method

.method public static declared-synchronized q()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x30a78f

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    const-string v2, ""

    .line 100024
    .line 100025
    sput-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, ""

    .line 100028
    .line 100029
    sput-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, ""

    .line 100032
    .line 100033
    sput-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, ""

    .line 100036
    .line 100037
    sput-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->i:Z

    .line 100040
    .line 100041
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->j:Z

    .line 100042
    .line 100043
    sput v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m:I

    .line 100044
    .line 100045
    sput v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n:I

    .line 100046
    .line 100047
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->k:Z

    .line 100048
    .line 100049
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->l:Z

    .line 100050
    .line 100051
    sput-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100056
    .line 100057
    .line 100058
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100061
    .line 100062
    .line 100063
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100066
    .line 100067
    .line 100068
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100069
    .line 100070
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->o:Lcom/meituan/android/hades/monitor/risk/a;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    monitor-exit v0

    .line 100076
    return-void

    .line 100077
    :catchall_0
    move-exception v1

    .line 100078
    monitor-exit v0

    .line 100079
    throw v1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x203756

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 150033
    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->f()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    const-string v0, "init_refresh"

    .line 150049
    .line 150050
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-nez v0, :cond_1

    .line 150055
    .line 150056
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->a:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
