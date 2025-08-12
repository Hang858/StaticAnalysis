.class public final Lcom/meituan/android/growth/impl/util/reporter/perf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48a5a6d8174b390aL    # -4.7259882983421665E-42

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
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x402ef8

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
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/growth/impl/util/log/a;->g()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const-string v1, "internal"

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const-string v1, "online"

    .line 100045
    .line 100046
    :goto_0
    const-string v2, "appEnv"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/linkbetter/analysis/j;->b()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-lez v1, :cond_2

    .line 100064
    .line 100065
    const-string v1, "hot"

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    const-string v1, "cold"

    .line 100069
    .line 100070
    :goto_1
    const-string v2, "launchScene"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/c;->b()Lcom/meituan/android/growth/impl/web/engine/action/c;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget v1, v1, Lcom/meituan/android/growth/impl/web/engine/action/c;->a:I

    .line 100080
    .line 100081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v2, "currentActivityCount"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/c;->b()Lcom/meituan/android/growth/impl/web/engine/action/c;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iget v1, v1, Lcom/meituan/android/growth/impl/web/engine/action/c;->b:I

    .line 100095
    .line 100096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const-string v2, "livedActivityCount"

    .line 100101
    .line 100102
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->a()Lcom/meituan/metrics/util/d$d;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v2, "deviceLevel"

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :catch_0
    move-exception v0

    .line 100119
    const-string v1, "#fillVersionInfo"

    .line 100120
    .line 100121
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100122
    .line 100123
    .line 100124
    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/util/reporter/perf/p;)V
    .locals 4
    .param p1    # Lcom/meituan/android/growth/impl/util/reporter/perf/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe92e86

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 130032
    .line 130033
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 130037
    .line 130038
    iget-object v2, p1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130039
    .line 130040
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 130044
    .line 130045
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbab38c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, ""

    .line 170028
    .line 170029
    const-string v1, "url"

    .line 170030
    .line 170031
    invoke-static {p2, v1, v0}, Lcom/meituan/android/growth/impl/util/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-nez v2, :cond_1

    .line 170040
    .line 170041
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170050
    .line 170051
    const-string v4, "launchURLPath"

    .line 170052
    .line 170053
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170057
    .line 170058
    const-string v3, "launchURLQuery"

    .line 170059
    .line 170060
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170064
    .line 170065
    const-string v2, "fromActivityName"

    .line 170066
    .line 170067
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170071
    .line 170072
    const-string v1, "_growth_exp_llid"

    .line 170073
    .line 170074
    invoke-static {p2, v1, v0}, Lcom/meituan/android/growth/impl/util/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    const-string v1, "llid"

    .line 170079
    .line 170080
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    if-eqz p2, :cond_2

    .line 170084
    .line 170085
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    iget-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170090
    const-string v0, "rawURL"

    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;
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
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc027f6

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
    check-cast p1, Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 170033
    .line 170034
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;-><init>(Lcom/meituan/android/growth/impl/util/reporter/perf/p;ZLjava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170038
    .line 170039
    iget-object p2, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaae02c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-nez v3, :cond_1

    .line 100050
    .line 100051
    const-string v3, "[.]"

    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    array-length v3, v2

    .line 100058
    const/4 v4, 0x3

    .line 100059
    if-lt v3, v4, :cond_1

    .line 100060
    .line 100061
    aget-object v3, v2, v0

    .line 100062
    .line 100063
    sput-object v3, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    const/4 v5, 0x1

    .line 100066
    aget-object v6, v2, v5

    .line 100067
    .line 100068
    sput-object v6, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    const/4 v6, 0x2

    .line 100071
    aget-object v2, v2, v6

    .line 100072
    .line 100073
    sput-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->e:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v7, "MetricsReport"

    .line 100076
    .line 100077
    const/4 v8, 0x4

    .line 100078
    new-array v8, v8, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v9, "#initVersionInfo, x.y.z="

    .line 100081
    .line 100082
    aput-object v9, v8, v0

    .line 100083
    .line 100084
    aput-object v3, v8, v5

    .line 100085
    .line 100086
    aput-object v3, v8, v6

    .line 100087
    .line 100088
    aput-object v2, v8, v4

    .line 100089
    .line 100090
    invoke-static {v7, v8}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_1
    monitor-exit v1

    .line 100094
    goto :goto_0

    .line 100095
    :catchall_0
    move-exception v0

    .line 100096
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100097
    throw v0

    .line 100098
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->c:Ljava/lang/String;

    .line 100099
    .line 100100
    if-eqz v0, :cond_3

    .line 100101
    .line 100102
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->d:Ljava/lang/String;

    .line 100103
    .line 100104
    if-eqz v1, :cond_3

    .line 100105
    .line 100106
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->e:Ljava/lang/String;

    .line 100107
    .line 100108
    if-eqz v1, :cond_3

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100111
    .line 100112
    const-string v2, "majorVersion"

    .line 100113
    .line 100114
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100118
    .line 100119
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->d:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v2, "minorVersion"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100127
    .line 100128
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->e:Ljava/lang/String;

    .line 100129
    .line 100130
    const-string v2, "revisionVersion"

    .line 100131
    .line 100132
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    :cond_3
    return-void
.end method
