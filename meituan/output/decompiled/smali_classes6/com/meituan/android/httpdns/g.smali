.class public final Lcom/meituan/android/httpdns/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/httpdns/DnsRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/httpdns/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2996fba67167285cL    # -1.8360459345320392E108

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
    sput-object v0, Lcom/meituan/android/httpdns/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/httpdns/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/meituan/android/httpdns/DnsRecord;Lcom/meituan/android/httpdns/DnsRecord;)V
    .locals 4

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v1, 0x1

    .line 210008
    aput-object p2, v0, v1

    .line 210009
    .line 210010
    const/4 v1, 0x2

    .line 210011
    aput-object p3, v0, v1

    .line 210012
    .line 210013
    sget-object v1, Lcom/meituan/android/httpdns/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v2, 0xda3418

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v3

    .line 210022
    if-eqz v3, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210025
    .line 210026
    .line 210027
    monitor-exit p0

    .line 210028
    return-void

    .line 210029
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/httpdns/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210030
    .line 210031
    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    iget-object p1, p0, Lcom/meituan/android/httpdns/g;->a:Lcom/meituan/android/httpdns/r;

    .line 210035
    .line 210036
    iget-object p1, p1, Lcom/meituan/android/httpdns/r;->k:Lcom/meituan/android/httpdns/x;

    .line 210037
    .line 210038
    invoke-virtual {p3}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/android/httpdns/x;->d(Ljava/lang/String;Lcom/meituan/android/httpdns/DnsRecord;Lcom/meituan/android/httpdns/DnsRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210043
    .line 210044
    .line 210045
    monitor-exit p0

    .line 210046
    return-void

    .line 210047
    :catchall_0
    move-exception p1

    .line 210048
    monitor-exit p0

    .line 210049
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/httpdns/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x23c605

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/httpdns/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/httpdns/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0xb2cbc1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/httpdns/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    monitor-exit p0

    .line 130035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/meituan/android/httpdns/DnsRecord;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/httpdns/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f6177

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/httpdns/DnsRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/httpdns/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/httpdns/DnsRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsRecord;
    .locals 9

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/android/httpdns/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xa52a4d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Lcom/meituan/android/httpdns/DnsRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/httpdns/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    check-cast v1, Lcom/meituan/android/httpdns/DnsRecord;

    .line 170036
    .line 170037
    const/4 v2, 0x0

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    const-string p1, "-0"

    .line 170041
    .line 170042
    invoke-static {p2, p1}, Lcom/meituan/android/httpdns/f;->e(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170043
    .line 170044
    .line 170045
    monitor-exit p0

    .line 170046
    return-object v2

    .line 170047
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170048
    :try_start_3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    check-cast v1, Lcom/meituan/android/httpdns/DnsRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170053
    .line 170054
    const-wide/16 v3, 0x0

    .line 170055
    .line 170056
    if-nez v1, :cond_2

    .line 170057
    .line 170058
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lcom/meituan/android/httpdns/DnsRecord;->getExpireTime()J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v5

    .line 170064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170065
    .line 170066
    .line 170067
    move-result-wide v7

    .line 170068
    sub-long/2addr v5, v7

    .line 170069
    cmp-long v1, v5, v3

    .line 170070
    .line 170071
    if-gtz v1, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    :try_start_6
    monitor-exit p0

    .line 170077
    move-wide v3, v5

    .line 170078
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    const-wide/16 v5, 0x3e8

    .line 170084
    .line 170085
    div-long/2addr v3, v5

    .line 170086
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    const-string v3, ""

    .line 170090
    .line 170091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    invoke-static {p2, v1}, Lcom/meituan/android/httpdns/f;->e(Lcom/meituan/android/httpdns/f;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    check-cast p2, Lcom/meituan/android/httpdns/DnsRecord;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170106
    .line 170107
    if-nez p2, :cond_4

    .line 170108
    .line 170109
    monitor-exit p0

    .line 170110
    return-object v2

    .line 170111
    :cond_4
    :try_start_7
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/httpdns/g;->g(Ljava/lang/String;Lcom/meituan/android/httpdns/DnsRecord;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170112
    .line 170113
    .line 170114
    monitor-exit p0

    .line 170115
    return-object p2

    .line 170116
    :catchall_0
    move-exception p1

    .line 170117
    :try_start_8
    monitor-exit p0

    .line 170118
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 170119
    :catchall_1
    move-exception p1

    .line 170120
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/meituan/android/httpdns/r;)V
    .locals 0

    .line 130000
    monitor-enter p0

    .line 130001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/httpdns/g;->a:Lcom/meituan/android/httpdns/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130002
    .line 130003
    monitor-exit p0

    .line 130004
    return-void

    .line 130005
    :catchall_0
    move-exception p1

    .line 130006
    monitor-exit p0

    .line 130007
    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/android/httpdns/DnsRecord;)Z
    .locals 9

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/httpdns/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xaf7504

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_4

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/httpdns/g;->a:Lcom/meituan/android/httpdns/r;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto/16 :goto_1

    .line 170042
    .line 170043
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/httpdns/DnsRecord;->getExpireTime()J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v3

    .line 170047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v5

    .line 170051
    sub-long/2addr v3, v5

    .line 170052
    invoke-virtual {p2}, Lcom/meituan/android/httpdns/DnsRecord;->getTtl()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v5

    .line 170056
    const-wide/16 v7, 0x3e8

    .line 170057
    .line 170058
    mul-long/2addr v5, v7

    .line 170059
    long-to-float p2, v5

    .line 170060
    const/high16 v0, 0x3e800000    # 0.25f

    .line 170061
    .line 170062
    mul-float/2addr p2, v0

    .line 170063
    float-to-long v5, p2

    .line 170064
    const-wide/16 v7, 0x0

    .line 170065
    .line 170066
    cmp-long p2, v3, v7

    .line 170067
    .line 170068
    if-lez p2, :cond_2

    .line 170069
    .line 170070
    cmp-long p2, v3, v5

    .line 170071
    .line 170072
    if-gtz p2, :cond_2

    .line 170073
    .line 170074
    const/4 p2, 0x1

    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    const/4 p2, 0x0

    .line 170077
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/g;->a:Lcom/meituan/android/httpdns/r;

    .line 170078
    .line 170079
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v8, "[tryPrefetch] \u662f\u5426\u9700\u8981\u9884\u53d6="

    .line 170085
    .line 170086
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    const-string v8, " "

    .line 170093
    .line 170094
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    const-string v8, " remainTime:"

    .line 170101
    .line 170102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    const-string v8, ",prefetchTtlTime:"

    .line 170109
    .line 170110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v7

    .line 170120
    invoke-virtual {v0, v7}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    if-eqz p2, :cond_4

    .line 170124
    .line 170125
    sget-object p2, Lcom/meituan/android/httpdns/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170126
    .line 170127
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    if-eqz v0, :cond_3

    .line 170132
    .line 170133
    iget-object p2, p0, Lcom/meituan/android/httpdns/g;->a:Lcom/meituan/android/httpdns/r;

    .line 170134
    .line 170135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    const-string v2, "[tryPrefetch] "

    .line 170141
    .line 170142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    const-string p1, " \u6b64\u57df\u540d\u5df2\u7ecf\u5728\u8bf7\u6c42\u4e2d remainTime:"

    .line 170149
    .line 170150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    invoke-virtual {p2, p1}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    return v1

    .line 170170
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170171
    .line 170172
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    new-instance p2, Lcom/meituan/android/httpdns/g$a;

    .line 170176
    .line 170177
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/httpdns/g$a;-><init>(Lcom/meituan/android/httpdns/g;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    invoke-static {p2}, Lcom/meituan/android/httpdns/g0;->e(Ljava/lang/Runnable;)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method
