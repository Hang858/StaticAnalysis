.class public final Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;
.super Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/metrics/speedmeter/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

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
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->f:Ljava/util/HashMap;

    .line 100006
    .line 100007
    new-instance v1, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->g:Ljava/util/HashMap;

    .line 100013
    .line 100014
    const-string v2, "AlitaGetFeatureTime"

    .line 100015
    .line 100016
    const-string v3, "get_features"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "AlitaSQLQueryTime"

    .line 100022
    .line 100023
    const-string v3, "sql_query"

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "AlitaJSCalculateTime"

    .line 100029
    .line 100030
    const-string v3, "calculate"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "AlitaPredictTime"

    .line 100036
    .line 100037
    const-string v3, "predict"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "AlitaProcessFeatureTime"

    .line 100043
    .line 100044
    const-string v3, "process_feature"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "AlitaInterpretTime"

    .line 100050
    .line 100051
    const-string v3, "interpret"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "AlitaPostProcessTime"

    .line 100057
    .line 100058
    const-string v3, "post_process"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const-string v2, "alita_algorithm_"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const/4 v0, 0x2

    .line 100074
    const-string v2, "alita_feature_"

    .line 100075
    .line 100076
    const/4 v3, 0x3

    .line 100077
    const-string v4, "alita_operator_"

    .line 100078
    .line 100079
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100080
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x77b3c1

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->e:Ljava/util/HashMap;

    .line 120030
    .line 120031
    :try_start_0
    invoke-static {p1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->b()V

    .line 120040
    .line 120041
    .line 120042
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    const/4 p1, 0x0

    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->e:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

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
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x5cfc47

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->e:Ljava/util/HashMap;

    .line 270039
    .line 270040
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v0

    .line 270044
    if-eqz v0, :cond_5

    .line 270045
    .line 270046
    const-string v0, "start"

    .line 270047
    .line 270048
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p1

    .line 270052
    if-eqz p1, :cond_1

    .line 270053
    .line 270054
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->e:Ljava/util/HashMap;

    .line 270055
    .line 270056
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 270057
    .line 270058
    .line 270059
    move-result-wide p3

    .line 270060
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p3

    .line 270064
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270065
    .line 270066
    .line 270067
    return-void

    .line 270068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->e:Ljava/util/HashMap;

    .line 270069
    .line 270070
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p1

    .line 270074
    check-cast p1, Ljava/lang/Long;

    .line 270075
    .line 270076
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270077
    .line 270078
    .line 270079
    move-result-wide p1

    .line 270080
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 270081
    .line 270082
    .line 270083
    move-result-wide v0

    .line 270084
    const-wide/16 v2, 0x0

    .line 270085
    .line 270086
    cmp-long v4, p1, v2

    .line 270087
    .line 270088
    if-lez v4, :cond_6

    .line 270089
    .line 270090
    cmp-long v2, v0, p1

    .line 270091
    .line 270092
    if-lez v2, :cond_6

    .line 270093
    .line 270094
    sub-long/2addr v0, p1

    .line 270095
    long-to-int p1, v0

    .line 270096
    sget-object p2, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270097
    .line 270098
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p2

    .line 270102
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p2

    .line 270106
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->c:Ljava/lang/String;

    .line 270107
    .line 270108
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v0

    .line 270112
    invoke-interface {p2, p3, p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->c:Ljava/lang/String;

    .line 270117
    .line 270118
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p1

    .line 270122
    if-nez p4, :cond_2

    .line 270123
    .line 270124
    iget p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->d:I

    .line 270125
    .line 270126
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p2

    .line 270130
    const-string p3, "bundle_type"

    .line 270131
    .line 270132
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 270133
    .line 270134
    .line 270135
    :cond_2
    if-eqz p5, :cond_4

    .line 270136
    .line 270137
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 270138
    .line 270139
    .line 270140
    move-result p2

    .line 270141
    if-nez p2, :cond_4

    .line 270142
    .line 270143
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p2

    .line 270147
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270148
    .line 270149
    .line 270150
    move-result-object p2

    .line 270151
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270152
    .line 270153
    .line 270154
    move-result p3

    .line 270155
    if-eqz p3, :cond_4

    .line 270156
    .line 270157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270158
    .line 270159
    .line 270160
    move-result-object p3

    .line 270161
    check-cast p3, Ljava/util/Map$Entry;

    .line 270162
    .line 270163
    if-eqz p3, :cond_3

    .line 270164
    .line 270165
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270166
    .line 270167
    .line 270168
    move-result-object p4

    .line 270169
    check-cast p4, Ljava/lang/String;

    .line 270170
    .line 270171
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270172
    .line 270173
    .line 270174
    move-result-object p3

    .line 270175
    check-cast p3, Ljava/lang/String;

    .line 270176
    .line 270177
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270178
    .line 270179
    .line 270180
    move-result p5

    .line 270181
    if-nez p5, :cond_3

    .line 270182
    .line 270183
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270184
    .line 270185
    .line 270186
    move-result p5

    .line 270187
    if-nez p5, :cond_3

    .line 270188
    .line 270189
    invoke-interface {p1, p4, p3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 270190
    .line 270191
    .line 270192
    goto :goto_0

    .line 270193
    :cond_4
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 270194
    .line 270195
    .line 270196
    goto :goto_1

    .line 270197
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->e:Ljava/util/HashMap;

    .line 270198
    .line 270199
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27d578

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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->g:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_4

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    sget-object v0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->g:Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/lang/Integer;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    iput v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->d:I

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->b:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/engine/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/i;->b()Lcom/sankuai/waimai/alita/core/engine/i;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/engine/i;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    const-string v0, ""

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :catch_0
    const-string v0, "unknown"

    .line 100102
    .line 100103
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->c:Ljava/lang/String;

    .line 100104
    .line 100105
    return-void

    .line 100106
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->b:Ljava/lang/String;

    .line 100107
    .line 100108
    iput-object v1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->c:Ljava/lang/String;

    .line 100109
    .line 100110
    iput v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->d:I

    .line 100111
    .line 100112
    return-void
.end method

.method public final commit()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc40d75

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->e:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    :catch_0
    :cond_1
    return-void
.end method

.method public final step(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x872f1a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    :try_start_0
    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180029
    .line 180030
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180031
    .line 180032
    .line 180033
    :catch_0
    :cond_1
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->f:Ljava/util/HashMap;

    .line 180034
    .line 180035
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v3

    .line 180047
    if-eqz v3, :cond_4

    .line 180048
    .line 180049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v3

    .line 180053
    move-object v7, v3

    .line 180054
    check-cast v7, Ljava/lang/String;

    .line 180055
    .line 180056
    sget-object v3, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->f:Ljava/util/HashMap;

    .line 180057
    .line 180058
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v3

    .line 180062
    check-cast v3, Ljava/lang/String;

    .line 180063
    .line 180064
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v4

    .line 180068
    if-eqz v4, :cond_2

    .line 180069
    .line 180070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180071
    .line 180072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180076
    .line 180077
    .line 180078
    const-string v3, "_start"

    .line 180079
    .line 180080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v6

    .line 180087
    iget v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->d:I

    .line 180088
    .line 180089
    if-nez v0, :cond_3

    .line 180090
    .line 180091
    const/4 v8, 0x1

    .line 180092
    goto :goto_0

    .line 180093
    :cond_3
    const/4 v8, 0x0

    .line 180094
    :goto_0
    move-object v4, p0

    .line 180095
    move-object v5, p1

    .line 180096
    move-object v9, p2

    .line 180097
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180098
    .line 180099
    .line 180100
    return-void

    .line 180101
    :catch_1
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->e:Ljava/util/HashMap;

    .line 180102
    .line 180103
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 180104
    .line 180105
    .line 180106
    :cond_4
    return-void
.end method
