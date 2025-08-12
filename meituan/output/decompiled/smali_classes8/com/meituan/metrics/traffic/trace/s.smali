.class public final Lcom/meituan/metrics/traffic/trace/s;
.super Lcom/meituan/metrics/traffic/trace/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "URIDetail"

    .line 100001
    .line 100002
    const-string v1, "uri"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/meituan/metrics/traffic/trace/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/metrics/traffic/trace/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v2, 0x7f23a8

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    const-string v0, "URIDetailTrafficTrace_"

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/metrics/traffic/trace/s;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/metrics/traffic/trace/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x3d800

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/trace/d;->f()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    const/16 v1, 0x3e8

    .line 170037
    .line 170038
    if-ne p2, v1, :cond_4

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    const-string v3, "\uff0crecord:"

    .line 170049
    .line 170050
    const/4 v5, 0x3

    .line 170051
    const-string v6, "onTrafficIntercepted getName:"

    .line 170052
    .line 170053
    if-nez v1, :cond_3

    .line 170054
    .line 170055
    sget-object v1, Lcom/meituan/metrics/traffic/trace/s;->k:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {p2, v1}, Lcom/meituan/metrics/traffic/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    if-eqz p2, :cond_2

    .line 170062
    .line 170063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v7

    .line 170069
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    const-string v7, "://"

    .line 170073
    .line 170074
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v7

    .line 170081
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    invoke-virtual {p0, p2, p1}, Lcom/meituan/metrics/traffic/trace/d;->l(Ljava/lang/String;Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 170096
    .line 170097
    .line 170098
    sget-object p2, Lcom/meituan/metrics/traffic/trace/s;->k:Ljava/lang/String;

    .line 170099
    .line 170100
    new-array v1, v5, [Ljava/lang/Object;

    .line 170101
    .line 170102
    iget-object v5, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 170103
    .line 170104
    aput-object v5, v1, v2

    .line 170105
    .line 170106
    aput-object v3, v1, v4

    .line 170107
    .line 170108
    aput-object p1, v1, v0

    .line 170109
    .line 170110
    invoke-static {p2, v6, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170111
    .line 170112
    .line 170113
    :cond_2
    return-void

    .line 170114
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getKey()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    sget-object v1, Lcom/meituan/metrics/traffic/trace/s;->k:Ljava/lang/String;

    .line 170119
    .line 170120
    new-array v5, v5, [Ljava/lang/Object;

    .line 170121
    .line 170122
    iget-object v7, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 170123
    .line 170124
    aput-object v7, v5, v2

    .line 170125
    .line 170126
    aput-object v3, v5, v4

    .line 170127
    .line 170128
    aput-object p1, v5, v0

    .line 170129
    .line 170130
    invoke-static {v1, v6, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170131
    .line 170132
    .line 170133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v0

    .line 170137
    if-nez v0, :cond_4

    .line 170138
    .line 170139
    invoke-virtual {p0, p2, p1}, Lcom/meituan/metrics/traffic/trace/d;->l(Ljava/lang/String;Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 170140
    .line 170141
    .line 170142
    :cond_4
    return-void
.end method
