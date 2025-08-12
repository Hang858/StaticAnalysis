.class public final Lcom/meituan/metrics/speedmeter/c;
.super Lcom/meituan/metrics/sampler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Map;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/a;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v1, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v2, 0x0

    .line 270007
    const-string v3, "total"

    .line 270008
    .line 270009
    aput-object v3, v1, v2

    .line 270010
    .line 270011
    new-instance v4, Ljava/lang/Long;

    .line 270012
    .line 270013
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v5, 0x1

    .line 270017
    aput-object v4, v1, v5

    .line 270018
    .line 270019
    new-instance v4, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v6, 0x2

    .line 270025
    aput-object v4, v1, v6

    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object p5, v1, v4

    .line 270029
    .line 270030
    sget-object v7, Lcom/meituan/metrics/speedmeter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v8, 0x899cae

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v9

    .line 270039
    if-eqz v9, :cond_0

    .line 270040
    .line 270041
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    goto :goto_0

    .line 270045
    :cond_0
    iput-object v3, p0, Lcom/meituan/metrics/speedmeter/c;->b:Ljava/lang/String;

    .line 270046
    .line 270047
    iput-wide p1, p0, Lcom/meituan/metrics/speedmeter/c;->a:J

    .line 270048
    .line 270049
    iput p4, p0, Lcom/meituan/metrics/speedmeter/c;->c:I

    .line 270050
    .line 270051
    iput-object p5, p0, Lcom/meituan/metrics/speedmeter/c;->d:Ljava/lang/String;

    .line 270052
    .line 270053
    :goto_0
    const/4 v1, 0x5

    .line 270054
    new-array v1, v1, [Ljava/lang/Object;

    .line 270055
    .line 270056
    aput-object v3, v1, v2

    .line 270057
    .line 270058
    new-instance v2, Ljava/lang/Long;

    .line 270059
    .line 270060
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270061
    .line 270062
    .line 270063
    aput-object v2, v1, v5

    .line 270064
    .line 270065
    aput-object p3, v1, v6

    .line 270066
    .line 270067
    new-instance v2, Ljava/lang/Integer;

    .line 270068
    .line 270069
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270070
    .line 270071
    .line 270072
    aput-object v2, v1, v4

    .line 270073
    .line 270074
    aput-object p5, v1, v0

    .line 270075
    .line 270076
    sget-object p4, Lcom/meituan/metrics/speedmeter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270077
    .line 270078
    const p5, 0x37bab4

    .line 270079
    .line 270080
    .line 270081
    invoke-static {v1, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270082
    .line 270083
    .line 270084
    move-result v0

    .line 270085
    if-eqz v0, :cond_1

    .line 270086
    .line 270087
    invoke-static {v1, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270088
    .line 270089
    .line 270090
    return-void

    .line 270091
    :cond_1
    new-instance p4, Ljava/util/HashMap;

    .line 270092
    .line 270093
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 270094
    .line 270095
    .line 270096
    iput-object p4, p0, Lcom/meituan/metrics/speedmeter/c;->e:Ljava/util/HashMap;

    .line 270097
    .line 270098
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p1

    .line 270102
    invoke-virtual {p4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270103
    .line 270104
    .line 270105
    iget-object p1, p0, Lcom/meituan/metrics/speedmeter/c;->e:Ljava/util/HashMap;

    .line 270106
    .line 270107
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270108
    .line 270109
    .line 270110
    return-void
.end method


# virtual methods
.method public final convertToJson(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/metrics/speedmeter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb158c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v2, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/metrics/speedmeter/c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v4, "step"

    .line 120034
    .line 120035
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    iget v3, p0, Lcom/meituan/metrics/speedmeter/c;->c:I

    .line 120039
    .line 120040
    if-eq v3, v0, :cond_3

    .line 120041
    .line 120042
    const/4 v0, 0x2

    .line 120043
    if-eq v3, v0, :cond_2

    .line 120044
    .line 120045
    const/4 v0, 0x3

    .line 120046
    if-eq v3, v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/c;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v3, "key"

    .line 120052
    .line 120053
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    iget-wide v3, p0, Lcom/meituan/metrics/speedmeter/c;->a:J

    .line 120057
    .line 120058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-wide v3, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120063
    .line 120064
    const-string v5, "mobile.view.load.custom"

    .line 120065
    .line 120066
    invoke-static {v5, v0, v2, v3, v4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/c;->d:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v3, "pageName"

    .line 120077
    .line 120078
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    iget-wide v3, p0, Lcom/meituan/metrics/speedmeter/c;->a:J

    .line 120082
    .line 120083
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-wide v3, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120088
    .line 120089
    const-string v5, "mobile.view.load.page"

    .line 120090
    .line 120091
    invoke-static {v5, v0, v2, v3, v4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    iget-wide v3, p0, Lcom/meituan/metrics/speedmeter/c;->a:J

    .line 120100
    .line 120101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iget-wide v3, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120106
    .line 120107
    const-string v5, "mobile.view.load.homepage"

    .line 120108
    .line 120109
    invoke-static {v5, v0, v2, v3, v4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    const-string v0, "metrics"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120119
    .line 120120
    return-void
.end method

.method public final getLocalEventType()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/meituan/metrics/speedmeter/c;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    const-string v0, "mobile.view.load.custom"

    return-object v0

    :cond_1
    const-string v0, "mobile.view.load.page"

    return-object v0

    :cond_2
    const-string v0, "mobile.view.load.homepage"

    return-object v0
.end method

.method public final getMetricValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/speedmeter/c;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/metrics/speedmeter/c;->a:J

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
