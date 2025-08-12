.class public final Lcom/meituan/metrics/laggy/respond/model/b;
.super Lcom/meituan/metrics/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/metrics/model/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 340000
    invoke-direct {p0}, Lcom/meituan/metrics/model/a;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x7

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Long;

    .line 340007
    .line 340008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x0

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    const/4 v1, 0x1

    .line 340015
    aput-object p3, v0, v1

    .line 340016
    .line 340017
    const/4 v1, 0x2

    .line 340018
    aput-object p4, v0, v1

    .line 340019
    .line 340020
    const/4 v1, 0x3

    .line 340021
    aput-object p5, v0, v1

    .line 340022
    .line 340023
    const/4 v1, 0x4

    .line 340024
    aput-object p6, v0, v1

    .line 340025
    .line 340026
    const/4 v1, 0x5

    .line 340027
    const-string v2, "response"

    .line 340028
    .line 340029
    aput-object v2, v0, v1

    .line 340030
    .line 340031
    const/4 v1, 0x6

    .line 340032
    aput-object p7, v0, v1

    .line 340033
    .line 340034
    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340035
    .line 340036
    const v3, 0x8572de

    .line 340037
    .line 340038
    .line 340039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v4

    .line 340043
    if-eqz v4, :cond_0

    .line 340044
    .line 340045
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_0
    iput-wide p1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->a:J

    .line 340050
    .line 340051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340052
    .line 340053
    .line 340054
    move-result-wide v0

    .line 340055
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 340056
    .line 340057
    .line 340058
    move-result-wide v3

    .line 340059
    sub-long/2addr v3, p1

    .line 340060
    sub-long/2addr v0, v3

    .line 340061
    iput-wide v0, p0, Lcom/meituan/metrics/laggy/respond/model/b;->k:J

    .line 340062
    .line 340063
    iput-object p3, p0, Lcom/meituan/metrics/laggy/respond/model/b;->b:Ljava/lang/String;

    .line 340064
    .line 340065
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 340066
    .line 340067
    .line 340068
    move-result-object p1

    .line 340069
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 340070
    .line 340071
    .line 340072
    move-result-object p1

    .line 340073
    if-eqz p1, :cond_1

    .line 340074
    .line 340075
    iget-object p2, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->responseConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;

    .line 340076
    .line 340077
    if-eqz p2, :cond_1

    .line 340078
    .line 340079
    invoke-virtual {p1, p3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getResponsePageSR(Ljava/lang/String;)F

    .line 340080
    .line 340081
    .line 340082
    move-result p1

    .line 340083
    iput p1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->j:F

    .line 340084
    .line 340085
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 340086
    .line 340087
    .line 340088
    move-result-object p1

    .line 340089
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->a()Z

    .line 340090
    .line 340091
    .line 340092
    move-result p1

    .line 340093
    if-eqz p1, :cond_3

    .line 340094
    .line 340095
    if-nez p5, :cond_2

    .line 340096
    .line 340097
    return-void

    .line 340098
    :cond_2
    invoke-static {p5, p6}, Lcom/meituan/metrics/util/a;->o(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;

    .line 340099
    .line 340100
    .line 340101
    move-result-object p1

    .line 340102
    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->c:Ljava/lang/String;

    .line 340103
    .line 340104
    invoke-static {p5, p6, p1, v2}, Lcom/meituan/metrics/util/a;->g(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340105
    .line 340106
    .line 340107
    move-result-object p1

    .line 340108
    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->f:Ljava/lang/String;

    .line 340109
    .line 340110
    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->c:Ljava/lang/String;

    .line 340111
    .line 340112
    invoke-static {p5, p6, p1, v2}, Lcom/meituan/metrics/util/a;->l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340113
    .line 340114
    .line 340115
    move-result-object p1

    .line 340116
    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->g:Ljava/lang/String;

    .line 340117
    .line 340118
    iput-object p7, p0, Lcom/meituan/metrics/laggy/respond/model/b;->h:Ljava/lang/String;

    .line 340119
    .line 340120
    invoke-static {p5, p6}, Lcom/meituan/metrics/util/a;->m(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;

    .line 340121
    .line 340122
    .line 340123
    move-result-object p1

    .line 340124
    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->i:Ljava/lang/String;

    .line 340125
    .line 340126
    goto :goto_0

    .line 340127
    :cond_3
    iput-object p4, p0, Lcom/meituan/metrics/laggy/respond/model/b;->c:Ljava/lang/String;

    .line 340128
    .line 340129
    :goto_0
    return-void
.end method


# virtual methods
.method public final convertToJson(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96b3c2

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
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "pageName"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "techStack"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    iget-wide v1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 120041
    .line 120042
    const-string v3, "responseTime"

    .line 120043
    .line 120044
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->h:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "gatherSource"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->f:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v2, "pageBundle"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->g:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v2, "pageNickname"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/model/b;->i:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v2, "renderType"

    .line 120071
    .line 120072
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    const-string v1, "metrics"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x298e11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "metricx.response.duration"

    return-object v0
.end method

.method public final getLocalEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/respond/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf364be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "metricx.response.duration"

    return-object v0
.end method

.method public final getMetricValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
