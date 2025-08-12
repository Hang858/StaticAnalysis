.class public Lcom/meituan/metrics/sampler/cpu/a;
.super Lcom/meituan/metrics/sampler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:I

.field public c:D

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb369c4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/metrics/sampler/cpu/a;->d:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/sampler/cpu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8977ed

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/cpu/a;->a:D

    .line 120027
    .line 120028
    iget v4, p0, Lcom/meituan/metrics/sampler/cpu/a;->b:I

    .line 120029
    .line 120030
    int-to-double v5, v4

    .line 120031
    mul-double/2addr v1, v5

    .line 120032
    add-double/2addr v1, p1

    .line 120033
    add-int/2addr v4, v0

    .line 120034
    int-to-double v5, v4

    .line 120035
    div-double/2addr v1, v5

    .line 120036
    iput-wide v1, p0, Lcom/meituan/metrics/sampler/cpu/a;->a:D

    .line 120037
    .line 120038
    iget-wide v1, p0, Lcom/meituan/metrics/sampler/cpu/a;->c:D

    .line 120039
    .line 120040
    cmpg-double v5, v1, p1

    .line 120041
    .line 120042
    if-gez v5, :cond_1

    .line 120043
    .line 120044
    iput-wide p1, p0, Lcom/meituan/metrics/sampler/cpu/a;->c:D

    .line 120045
    .line 120046
    :cond_1
    iput v4, p0, Lcom/meituan/metrics/sampler/cpu/a;->b:I

    .line 120047
    .line 120048
    new-array p1, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/metrics/model/a;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Metrics"

    const-string v0, "CpuEvent "

    invoke-static {p2, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public convertToJson(Lorg/json/JSONObject;)V
    .locals 7
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
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23eb4a

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
    new-instance v0, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/metrics/sampler/cpu/a;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "pageName"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/metrics/sampler/a;->df:Ljava/text/DecimalFormat;

    .line 120039
    .line 120040
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/cpu/a;->a:D

    .line 120041
    .line 120042
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iget-wide v4, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120047
    .line 120048
    const-string v6, "mobile.cpu.avg"

    .line 120049
    .line 120050
    invoke-static {v6, v3, v1, v4, v5}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120055
    .line 120056
    .line 120057
    iget-wide v3, p0, Lcom/meituan/metrics/sampler/cpu/a;->c:D

    .line 120058
    .line 120059
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    iget-wide v3, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120064
    .line 120065
    const-string v5, "mobile.cpu.max"

    .line 120066
    .line 120067
    invoke-static {v5, v2, v1, v3, v4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "metrics"

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public getLocalEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/cpu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77fb38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mobile.cpu.v2"

    return-object v0
.end method

.method public final getMetricValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/cpu/a;->a:D

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/sampler/cpu/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/metrics/sampler/cpu/a;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
