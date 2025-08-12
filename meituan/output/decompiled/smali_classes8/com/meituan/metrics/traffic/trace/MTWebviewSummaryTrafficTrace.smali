.class public final Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;
.super Lcom/meituan/metrics/traffic/trace/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;,
        Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$MTWebviewTrafficUnit;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "mtwebviewSummary"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {p0, v0, v1}, Lcom/meituan/metrics/traffic/trace/m;-><init>(Ljava/lang/String;Z)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v2, 0xc32e3d

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    if-eqz v3, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100025
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->g:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb77c6

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
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v0, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v1, "mtWebview"

    .line 170042
    .line 170043
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-super {p0, p1, p2}, Lcom/meituan/metrics/traffic/trace/m;->b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V

    .line 170050
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5fc14f

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->g:Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    new-instance v3, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$a;

    .line 120024
    .line 120025
    invoke-direct {v3}, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$a;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_5

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    check-cast v3, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$MTWebviewTrafficUnit;

    .line 120070
    .line 120071
    iget-object v3, v3, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$MTWebviewTrafficUnit;->resources:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->m(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    :goto_1
    return-void

    .line 120087
    :catchall_0
    move-exception p1

    .line 120088
    new-array v0, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "MTWebviewSummaryTrafficTrace"

    const-string v1, "onMTWebviewReceiveValue error:"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd8c150

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_4

    .line 170033
    .line 170034
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;

    .line 170039
    .line 170040
    iget-object v1, v0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;->url:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-nez v1, :cond_1

    .line 170047
    .line 170048
    iget-object v1, v0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;->url:Ljava/lang/String;

    .line 170049
    .line 170050
    const-string v2, "http"

    .line 170051
    .line 170052
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-nez v1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    new-instance v1, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 170060
    .line 170061
    iget-object v2, v0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;->url:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-direct {v1, v2}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    iget-wide v2, v0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;->size:J

    .line 170067
    .line 170068
    iput-wide v2, v1, Lcom/meituan/metrics/util/b;->total:J

    .line 170069
    .line 170070
    iput-wide v2, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170071
    .line 170072
    iget-object v2, v0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;->referer:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    if-eqz v2, :cond_3

    .line 170079
    .line 170080
    const-string v0, "nil"

    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    iget-object v0, v0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace$ResourceUnit;->referer:Ljava/lang/String;

    .line 170084
    .line 170085
    :goto_1
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/traffic/TrafficRecord;->setMTWebviewReferer(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170089
    .line 170090
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    const-string v2, "mtWebview"

    .line 170094
    .line 170095
    iput-object v2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/traffic/TrafficRecord;->setDetail(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-static {}, Lcom/meituan/metrics/traffic/i;->a()Lcom/meituan/metrics/traffic/i;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/metrics/traffic/i;->b(Landroid/content/Context;Lcom/meituan/metrics/traffic/TrafficRecord;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3a7468

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v2, "result"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string p1, "action"

    .line 170044
    .line 170045
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170049
    .line 170050
    const-string p2, ""

    .line 170051
    .line 170052
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const-string p2, "MTWebviewSummaryTrafficTrace"

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method
