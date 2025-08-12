.class public final Lcom/meituan/met/mercury/load/report/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/met/mercury/load/report/f;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/Random;

.field public c:Ljava/util/Random;

.field public d:Ljava/util/Random;

.field public e:Ljava/util/Random;

.field public f:Ljava/util/Random;

.field public final g:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49c04e03c969d0f1L    # 1.861672806658684E47

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
    sget-object v1, Lcom/meituan/met/mercury/load/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4b21f2

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
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    const/4 v2, 0x2

    .line 100028
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100029
    .line 100030
    const-string v3, "DDReporter"

    .line 100031
    .line 100032
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/met/mercury/load/utils/i;->e(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/met/mercury/load/report/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/met/mercury/load/report/f;->b:Ljava/util/Random;

    .line 100039
    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/Random;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/met/mercury/load/report/f;->b:Ljava/util/Random;

    .line 100048
    .line 100049
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 100050
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/meituan/met/mercury/load/report/f;->g:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/meituan/met/mercury/load/report/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa6791b

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
    check-cast v0, Lcom/meituan/met/mercury/load/report/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/report/f;->h:Lcom/meituan/met/mercury/load/report/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/met/mercury/load/report/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/met/mercury/load/report/f;->h:Lcom/meituan/met/mercury/load/report/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/met/mercury/load/report/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/report/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/met/mercury/load/report/f;->h:Lcom/meituan/met/mercury/load/report/f;

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
    sget-object v0, Lcom/meituan/met/mercury/load/report/f;->h:Lcom/meituan/met/mercury/load/report/f;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x55ac5a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->g(Ljava/util/Map;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-object p0

    .line 170035
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_5

    .line 170048
    .line 170049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Ljava/util/Map$Entry;

    .line 170054
    .line 170055
    if-nez v0, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    check-cast v1, Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    if-eqz v2, :cond_3

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    check-cast v0, Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v2

    .line 170081
    if-eqz v2, :cond_4

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_5
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x60c27d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->v:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v1, "reportDownloadCIP:"

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$k;

    .line 170051
    .line 170052
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$k;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    iput-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->a:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    iput-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->b:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v1

    .line 170071
    const-wide/16 v3, 0x0

    .line 170072
    .line 170073
    cmp-long v5, v1, v3

    .line 170074
    .line 170075
    if-gtz v5, :cond_2

    .line 170076
    .line 170077
    new-instance v1, Ljava/io/File;

    .line 170078
    .line 170079
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v1

    .line 170090
    :cond_2
    iput-wide v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->c:J

    .line 170091
    .line 170092
    new-instance p1, Ljava/util/ArrayList;

    .line 170093
    .line 170094
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 170101
    .line 170102
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$d;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    iput-object p1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 170106
    .line 170107
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->E(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170108
    .line 170109
    .line 170110
    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/String;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object v1, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p2, Lcom/meituan/met/mercury/load/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v1, 0x0

    .line 220020
    const v2, 0x5ebe2

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-boolean p2, Lcom/meituan/met/mercury/load/core/f;->v:Z

    .line 220034
    .line 220035
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    const-string v0, "reportLruDeleteCIP:"

    .line 220044
    .line 220045
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    invoke-static {p2}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    new-instance p2, Ljava/util/ArrayList;

    .line 220059
    .line 220060
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    new-instance v0, Ljava/util/ArrayList;

    .line 220064
    .line 220065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220066
    .line 220067
    .line 220068
    check-cast p3, Ljava/util/ArrayList;

    .line 220069
    .line 220070
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p3

    .line 220074
    const-wide/16 v1, 0x0

    .line 220075
    .line 220076
    move-wide v3, v1

    .line 220077
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220078
    .line 220079
    .line 220080
    move-result v5

    .line 220081
    if-eqz v5, :cond_3

    .line 220082
    .line 220083
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v5

    .line 220087
    check-cast v5, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 220088
    .line 220089
    new-instance v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 220090
    .line 220091
    invoke-direct {v6}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v7

    .line 220098
    iput-object v7, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 220099
    .line 220100
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v7

    .line 220104
    iput-object v7, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 220105
    .line 220106
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 220107
    .line 220108
    .line 220109
    move-result-wide v7

    .line 220110
    iput-wide v7, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 220111
    .line 220112
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/DDResource;->getDeleteState()I

    .line 220113
    .line 220114
    .line 220115
    move-result v5

    .line 220116
    if-ne v5, p1, :cond_2

    .line 220117
    .line 220118
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220119
    .line 220120
    .line 220121
    iget-wide v5, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 220122
    .line 220123
    add-long/2addr v1, v5

    .line 220124
    goto :goto_0

    .line 220125
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220126
    .line 220127
    .line 220128
    iget-wide v5, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 220129
    .line 220130
    add-long/2addr v3, v5

    .line 220131
    goto :goto_0

    .line 220132
    :cond_3
    invoke-static {p2}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 220133
    .line 220134
    .line 220135
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220136
    const-string p3, "lru_strategy"

    .line 220137
    .line 220138
    if-nez p1, :cond_4

    .line 220139
    .line 220140
    :try_start_1
    new-instance p1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 220141
    .line 220142
    invoke-direct {p1}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 220143
    .line 220144
    .line 220145
    iput-wide v1, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 220146
    .line 220147
    iput-object p2, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 220148
    .line 220149
    new-instance p2, Ljava/util/HashMap;

    .line 220150
    .line 220151
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220152
    .line 220153
    .line 220154
    iput-object p2, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->f:Ljava/util/HashMap;

    .line 220155
    .line 220156
    const-string v1, "4"

    .line 220157
    .line 220158
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->H(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$f;)V

    .line 220162
    .line 220163
    .line 220164
    :cond_4
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 220165
    .line 220166
    .line 220167
    move-result p1

    .line 220168
    if-nez p1, :cond_5

    .line 220169
    .line 220170
    new-instance p1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 220171
    .line 220172
    invoke-direct {p1}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 220173
    .line 220174
    .line 220175
    iput-wide v3, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 220176
    .line 220177
    iput-object v0, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 220178
    .line 220179
    new-instance p2, Ljava/util/HashMap;

    .line 220180
    .line 220181
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220182
    .line 220183
    .line 220184
    iput-object p2, p1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->f:Ljava/util/HashMap;

    .line 220185
    .line 220186
    const-string v0, "5"

    .line 220187
    .line 220188
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220189
    .line 220190
    .line 220191
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->H(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220192
    .line 220193
    .line 220194
    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340000
    move-object v0, p0

    .line 340001
    const/4 v1, 0x6

    .line 340002
    new-array v1, v1, [Ljava/lang/Object;

    .line 340003
    .line 340004
    const/4 v2, 0x0

    .line 340005
    aput-object p1, v1, v2

    .line 340006
    .line 340007
    const/4 v3, 0x1

    .line 340008
    aput-object p2, v1, v3

    .line 340009
    .line 340010
    const/4 v4, 0x2

    .line 340011
    aput-object p3, v1, v4

    .line 340012
    .line 340013
    const/4 v4, 0x3

    .line 340014
    aput-object p4, v1, v4

    .line 340015
    .line 340016
    new-instance v4, Ljava/lang/Float;

    .line 340017
    .line 340018
    move/from16 v5, p5

    .line 340019
    .line 340020
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 340021
    .line 340022
    .line 340023
    const/4 v6, 0x4

    .line 340024
    aput-object v4, v1, v6

    .line 340025
    .line 340026
    const/4 v4, 0x5

    .line 340027
    aput-object p6, v1, v4

    .line 340028
    .line 340029
    sget-object v4, Lcom/meituan/met/mercury/load/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340030
    .line 340031
    const v6, 0x79407f

    .line 340032
    .line 340033
    .line 340034
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340035
    .line 340036
    .line 340037
    move-result v7

    .line 340038
    if-eqz v7, :cond_0

    .line 340039
    .line 340040
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340041
    .line 340042
    .line 340043
    return-void

    .line 340044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340045
    .line 340046
    .line 340047
    move-result v1

    .line 340048
    if-nez v1, :cond_6

    .line 340049
    .line 340050
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340051
    .line 340052
    .line 340053
    move-result v1

    .line 340054
    if-nez v1, :cond_6

    .line 340055
    .line 340056
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->d:Z

    .line 340057
    .line 340058
    if-nez v1, :cond_1

    .line 340059
    .line 340060
    goto :goto_2

    .line 340061
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/meituan/met/mercury/load/core/f;->c(Ljava/lang/String;)D

    .line 340062
    .line 340063
    .line 340064
    move-result-wide v6

    .line 340065
    const-wide/16 v8, 0x0

    .line 340066
    .line 340067
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 340068
    .line 340069
    cmpg-double v1, v6, v8

    .line 340070
    .line 340071
    if-lez v1, :cond_3

    .line 340072
    .line 340073
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->g:Ljava/util/Random;

    .line 340074
    .line 340075
    if-nez v1, :cond_2

    .line 340076
    .line 340077
    goto :goto_0

    .line 340078
    :cond_2
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 340079
    .line 340080
    .line 340081
    move-result-wide v8

    .line 340082
    mul-double/2addr v8, v10

    .line 340083
    cmpg-double v1, v8, v6

    .line 340084
    .line 340085
    if-gez v1, :cond_3

    .line 340086
    .line 340087
    const/4 v2, 0x1

    .line 340088
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 340089
    .line 340090
    return-void

    .line 340091
    :cond_4
    if-nez p6, :cond_5

    .line 340092
    .line 340093
    new-instance v1, Ljava/util/HashMap;

    .line 340094
    .line 340095
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340096
    .line 340097
    .line 340098
    move-object v9, v1

    .line 340099
    goto :goto_1

    .line 340100
    :cond_5
    move-object/from16 v9, p6

    .line 340101
    .line 340102
    :goto_1
    div-double/2addr v6, v10

    .line 340103
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 340104
    .line 340105
    .line 340106
    move-result-object v1

    .line 340107
    const-string v2, "$sr"

    .line 340108
    .line 340109
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340110
    .line 340111
    .line 340112
    new-instance v1, Lcom/meituan/met/mercury/load/report/b;

    .line 340113
    .line 340114
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340115
    .line 340116
    .line 340117
    move-result-object v8

    .line 340118
    move-object v3, v1

    .line 340119
    move-object v4, p1

    .line 340120
    move-object v5, p2

    .line 340121
    move-object v6, p3

    .line 340122
    move-object/from16 v7, p4

    .line 340123
    .line 340124
    invoke-direct/range {v3 .. v9}, Lcom/meituan/met/mercury/load/report/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 340125
    .line 340126
    .line 340127
    iget-object v2, v0, Lcom/meituan/met/mercury/load/report/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 340128
    .line 340129
    if-eqz v2, :cond_6

    .line 340130
    .line 340131
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 340132
    .line 340133
    .line 340134
    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/met/mercury/load/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0xc144b9

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    if-eqz p1, :cond_2

    .line 270031
    .line 270032
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->d:Z

    .line 270033
    .line 270034
    if-nez v0, :cond_1

    .line 270035
    .line 270036
    goto :goto_0

    .line 270037
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getBusiness()Ljava/lang/String;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v2

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/met/mercury/load/report/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;DLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Double;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/met/mercury/load/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xb85d76

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_2

    .line 220037
    .line 220038
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->d:Z

    .line 220039
    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/report/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 220044
    .line 220045
    if-eqz v0, :cond_2

    .line 220046
    .line 220047
    new-instance v1, Lcom/meituan/met/mercury/load/report/f$a;

    .line 220048
    .line 220049
    invoke-direct {v1, p4, p1, p2, p3}, Lcom/meituan/met/mercury/load/report/f$a;-><init>(Ljava/util/Map;Ljava/lang/String;D)V

    .line 220050
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340000
    move-object v0, p0

    .line 340001
    move-object v5, p4

    .line 340002
    const/4 v1, 0x6

    .line 340003
    new-array v1, v1, [Ljava/lang/Object;

    .line 340004
    .line 340005
    const/4 v2, 0x0

    .line 340006
    aput-object p1, v1, v2

    .line 340007
    .line 340008
    const/4 v3, 0x1

    .line 340009
    aput-object p2, v1, v3

    .line 340010
    .line 340011
    const/4 v4, 0x2

    .line 340012
    aput-object p3, v1, v4

    .line 340013
    .line 340014
    const/4 v4, 0x3

    .line 340015
    aput-object v5, v1, v4

    .line 340016
    .line 340017
    const/4 v4, 0x4

    .line 340018
    aput-object p5, v1, v4

    .line 340019
    .line 340020
    const/4 v4, 0x5

    .line 340021
    aput-object p6, v1, v4

    .line 340022
    .line 340023
    sget-object v4, Lcom/meituan/met/mercury/load/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340024
    .line 340025
    const v6, 0x109207

    .line 340026
    .line 340027
    .line 340028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340029
    .line 340030
    .line 340031
    move-result v7

    .line 340032
    if-eqz v7, :cond_0

    .line 340033
    .line 340034
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340035
    .line 340036
    .line 340037
    return-void

    .line 340038
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340039
    .line 340040
    .line 340041
    move-result v1

    .line 340042
    if-nez v1, :cond_e

    .line 340043
    .line 340044
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340045
    .line 340046
    .line 340047
    move-result v1

    .line 340048
    if-nez v1, :cond_e

    .line 340049
    .line 340050
    if-eqz p5, :cond_e

    .line 340051
    .line 340052
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->d:Z

    .line 340053
    .line 340054
    if-nez v1, :cond_1

    .line 340055
    .line 340056
    goto/16 :goto_1

    .line 340057
    .line 340058
    :cond_1
    const-string v1, "DDDBundleVisit"

    .line 340059
    .line 340060
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340061
    .line 340062
    .line 340063
    move-result v1

    .line 340064
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 340065
    .line 340066
    if-eqz v1, :cond_3

    .line 340067
    .line 340068
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->b:Ljava/util/Random;

    .line 340069
    .line 340070
    if-nez v1, :cond_2

    .line 340071
    .line 340072
    new-instance v1, Ljava/util/Random;

    .line 340073
    .line 340074
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 340075
    .line 340076
    .line 340077
    iput-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->b:Ljava/util/Random;

    .line 340078
    .line 340079
    :cond_2
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->b:Ljava/util/Random;

    .line 340080
    .line 340081
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 340082
    .line 340083
    .line 340084
    move-result-wide v8

    .line 340085
    mul-double/2addr v8, v6

    .line 340086
    double-to-int v1, v8

    .line 340087
    sget v4, Lcom/meituan/met/mercury/load/core/f;->e:I

    .line 340088
    .line 340089
    if-ge v1, v4, :cond_b

    .line 340090
    .line 340091
    goto :goto_0

    .line 340092
    :cond_3
    const-string v1, "DDDBundleClear"

    .line 340093
    .line 340094
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340095
    .line 340096
    .line 340097
    move-result v1

    .line 340098
    if-eqz v1, :cond_5

    .line 340099
    .line 340100
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->c:Ljava/util/Random;

    .line 340101
    .line 340102
    if-nez v1, :cond_4

    .line 340103
    .line 340104
    new-instance v1, Ljava/util/Random;

    .line 340105
    .line 340106
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 340107
    .line 340108
    .line 340109
    iput-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->c:Ljava/util/Random;

    .line 340110
    .line 340111
    :cond_4
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->c:Ljava/util/Random;

    .line 340112
    .line 340113
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 340114
    .line 340115
    .line 340116
    move-result-wide v8

    .line 340117
    mul-double/2addr v8, v6

    .line 340118
    double-to-int v1, v8

    .line 340119
    sget v4, Lcom/meituan/met/mercury/load/core/f;->f:I

    .line 340120
    .line 340121
    if-ge v1, v4, :cond_b

    .line 340122
    .line 340123
    goto :goto_0

    .line 340124
    :cond_5
    const-string v1, "DDDProcessLockExc"

    .line 340125
    .line 340126
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340127
    .line 340128
    .line 340129
    move-result v1

    .line 340130
    if-eqz v1, :cond_7

    .line 340131
    .line 340132
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->d:Ljava/util/Random;

    .line 340133
    .line 340134
    if-nez v1, :cond_6

    .line 340135
    .line 340136
    new-instance v1, Ljava/util/Random;

    .line 340137
    .line 340138
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 340139
    .line 340140
    .line 340141
    iput-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->d:Ljava/util/Random;

    .line 340142
    .line 340143
    :cond_6
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->d:Ljava/util/Random;

    .line 340144
    .line 340145
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 340146
    .line 340147
    .line 340148
    move-result-wide v8

    .line 340149
    mul-double/2addr v8, v6

    .line 340150
    double-to-int v1, v8

    .line 340151
    if-ge v1, v3, :cond_b

    .line 340152
    .line 340153
    goto :goto_0

    .line 340154
    :cond_7
    const-string v1, "DDDBundleMultiVersionsClean"

    .line 340155
    .line 340156
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340157
    .line 340158
    .line 340159
    move-result v1

    .line 340160
    if-eqz v1, :cond_9

    .line 340161
    .line 340162
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->e:Ljava/util/Random;

    .line 340163
    .line 340164
    if-nez v1, :cond_8

    .line 340165
    .line 340166
    new-instance v1, Ljava/util/Random;

    .line 340167
    .line 340168
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 340169
    .line 340170
    .line 340171
    iput-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->e:Ljava/util/Random;

    .line 340172
    .line 340173
    :cond_8
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->e:Ljava/util/Random;

    .line 340174
    .line 340175
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 340176
    .line 340177
    .line 340178
    move-result-wide v8

    .line 340179
    mul-double/2addr v8, v6

    .line 340180
    double-to-int v1, v8

    .line 340181
    sget v4, Lcom/meituan/met/mercury/load/core/f;->g:I

    .line 340182
    .line 340183
    if-ge v1, v4, :cond_b

    .line 340184
    .line 340185
    goto :goto_0

    .line 340186
    :cond_9
    const-string v1, "DDDBundleUnbrotli"

    .line 340187
    .line 340188
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340189
    .line 340190
    .line 340191
    move-result v1

    .line 340192
    if-eqz v1, :cond_c

    .line 340193
    .line 340194
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->f:Ljava/util/Random;

    .line 340195
    .line 340196
    if-nez v1, :cond_a

    .line 340197
    .line 340198
    new-instance v1, Ljava/util/Random;

    .line 340199
    .line 340200
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 340201
    .line 340202
    .line 340203
    iput-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->f:Ljava/util/Random;

    .line 340204
    .line 340205
    :cond_a
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->f:Ljava/util/Random;

    .line 340206
    .line 340207
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 340208
    .line 340209
    .line 340210
    move-result-wide v8

    .line 340211
    mul-double/2addr v8, v6

    .line 340212
    double-to-int v1, v8

    .line 340213
    sget v4, Lcom/meituan/met/mercury/load/core/f;->h:I

    .line 340214
    .line 340215
    if-ge v1, v4, :cond_b

    .line 340216
    .line 340217
    :goto_0
    const/4 v2, 0x1

    .line 340218
    :cond_b
    move v3, v2

    .line 340219
    :cond_c
    if-nez v3, :cond_d

    .line 340220
    .line 340221
    return-void

    .line 340222
    :cond_d
    new-instance v8, Lcom/meituan/met/mercury/load/report/b;

    .line 340223
    .line 340224
    move-object v1, v8

    .line 340225
    move-object v2, p1

    .line 340226
    move-object v3, p2

    .line 340227
    move-object v4, p3

    .line 340228
    move-object v5, p4

    .line 340229
    move-object v6, p5

    .line 340230
    move-object/from16 v7, p6

    .line 340231
    .line 340232
    invoke-direct/range {v1 .. v7}, Lcom/meituan/met/mercury/load/report/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 340233
    .line 340234
    .line 340235
    iget-object v1, v0, Lcom/meituan/met/mercury/load/report/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 340236
    .line 340237
    if-eqz v1, :cond_e

    .line 340238
    .line 340239
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    :goto_1
    return-void
.end method
