.class public final Lcom/meituan/metrics/traffic/report/NetReportCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/report/NetReportCache$d;,
        Lcom/meituan/metrics/traffic/report/NetReportCache$e;,
        Lcom/meituan/metrics/traffic/report/NetReportCache$Config;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;


# instance fields
.field public volatile a:I

.field public volatile b:J

.field public volatile c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/AbsNetReportProvider$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/metrics/AbsNetReportProvider$a;",
            "Lcom/squareup/picasso/ImageReportData;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/report/NetReportCache$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;-><init>(Lcom/meituan/metrics/traffic/report/NetReportCache$a;)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/Random;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

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
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x37170

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
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100022
    .line 100023
    iget v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->reducedCapacity:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->a:I

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100028
    .line 100029
    iget-wide v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->reducedExpireDurationMillis:J

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->b:J

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100039
    .line 100040
    const-wide/16 v0, 0x0

    .line 100041
    .line 100042
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->e:J

    .line 100043
    .line 100044
    const-string v0, ""

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    new-instance v0, Ljava/util/TreeMap;

    .line 100049
    .line 100050
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->g:Ljava/util/TreeMap;

    .line 100054
    .line 100055
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100061
    .line 100062
    new-instance v0, Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->i:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100070
    .line 100071
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100075
    .line 100076
    const-string v0, "NetColorCache"

    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/metrics/traffic/report/NetReportCache$a;

    .line 100085
    .line 100086
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/report/NetReportCache$a;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    const-string v1, "netlib_color_report_cache_config"

    .line 100090
    .line 100091
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->allEnable:Z

    return v0
.end method

.method public static e(Lcom/meituan/metrics/AbsNetReportProvider$a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2a82b3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120023
    .line 120024
    const-string v2, "color_interval"

    .line 120025
    .line 120026
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120033
    .line 120034
    const-string v3, "color_tag"

    .line 120035
    .line 120036
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    instance-of v3, v2, Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    check-cast v2, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v2}, Lcom/meituan/metrics/traffic/report/NetReportCache;->r(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    xor-int/2addr v1, v0

    .line 120051
    :cond_1
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_2
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120055
    .line 120056
    const-string v2, ""

    .line 120057
    .line 120058
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "p14"

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120064
    .line 120065
    .line 120066
    const-string v2, "net_group_colored"

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120075
    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 120082
    .line 120083
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 120087
    .line 120088
    if-eqz v2, :cond_6

    .line 120089
    .line 120090
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_5

    .line 120099
    .line 120100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    check-cast v3, Ljava/lang/String;

    .line 120105
    .line 120106
    :try_start_0
    const-string v4, "business_elapsed_time"

    .line 120107
    .line 120108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    if-eqz v4, :cond_4

    .line 120113
    .line 120114
    iget-object v4, p0, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 120115
    .line 120116
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v5, "colored_"

    .line 120130
    .line 120131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    iget-object v5, p0, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 120142
    .line 120143
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :catchall_0
    goto :goto_0

    .line 120152
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p0

    .line 120163
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120164
    .line 120165
    .line 120166
    return-void
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableImageRecordData:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableLag:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableMRNExtra:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableNewColorTagSelection:Z

    return v0
.end method

.method public static n()Lcom/meituan/metrics/traffic/report/NetReportCache;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache$e;->a:Lcom/meituan/metrics/traffic/report/NetReportCache;

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x55339c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->specifiedSampleRate:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    check-cast p0, Ljava/lang/Double;

    .line 120038
    .line 120039
    if-nez p0, :cond_1

    .line 120040
    .line 120041
    sget-object p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120042
    .line 120043
    iget-wide v3, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->colorSampleRate:D

    .line 120044
    .line 120045
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    :cond_1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 120050
    move-result-object v1

    invoke-virtual {v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double p0, v3, v5

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/metrics/AbsNetReportProvider$a;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170008
    .line 170009
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x2e23c3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170032
    .line 170033
    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enable:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_b

    .line 170036
    .line 170037
    iget-object v0, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170038
    .line 170039
    if-eqz v0, :cond_b

    .line 170040
    .line 170041
    iget-object v0, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 170042
    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_2

    .line 170046
    .line 170047
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/meituan/metrics/traffic/report/NetReportCache;->j(J)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170051
    .line 170052
    const-string v1, "request_end_time"

    .line 170053
    .line 170054
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    instance-of v1, v0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170059
    .line 170060
    if-nez v1, :cond_2

    .line 170061
    .line 170062
    monitor-exit p0

    .line 170063
    return-void

    .line 170064
    :cond_2
    :try_start_2
    iget-object v1, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170065
    .line 170066
    const-string v3, "request_start_time"

    .line 170067
    .line 170068
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    instance-of v3, v1, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170073
    .line 170074
    if-nez v3, :cond_3

    .line 170075
    .line 170076
    monitor-exit p0

    .line 170077
    return-void

    .line 170078
    :cond_3
    :try_start_3
    check-cast v0, Ljava/lang/Long;

    .line 170079
    .line 170080
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v3

    .line 170084
    sub-long v5, p2, v3

    .line 170085
    .line 170086
    iget-wide v7, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170087
    .line 170088
    cmp-long v0, v5, v7

    .line 170089
    .line 170090
    if-ltz v0, :cond_4

    .line 170091
    .line 170092
    monitor-exit p0

    .line 170093
    return-void

    .line 170094
    :cond_4
    :try_start_4
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170095
    .line 170096
    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableDolphin:Z

    .line 170097
    .line 170098
    if-eqz v0, :cond_6

    .line 170099
    .line 170100
    iget-object v0, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170101
    .line 170102
    if-eqz v0, :cond_6

    .line 170103
    .line 170104
    const-string v5, "dolphin"

    .line 170105
    .line 170106
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    if-nez v0, :cond_6

    .line 170111
    .line 170112
    invoke-static {}, Lcom/meituan/metrics/traffic/report/d;->b()Ljava/util/Map;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    if-eqz v0, :cond_6

    .line 170117
    .line 170118
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v5

    .line 170122
    if-nez v5, :cond_6

    .line 170123
    .line 170124
    const-string v5, "netStatus"

    .line 170125
    .line 170126
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v5

    .line 170130
    if-eqz v5, :cond_5

    .line 170131
    .line 170132
    iget-object v5, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170133
    .line 170134
    const-string v6, "netStatus"

    .line 170135
    .line 170136
    const-string v7, "netStatus"

    .line 170137
    .line 170138
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v7

    .line 170142
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    :cond_5
    iget-object v5, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170146
    .line 170147
    const-string v6, "dolphin"

    .line 170148
    .line 170149
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    :cond_6
    :goto_0
    iget v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->c:I

    .line 170153
    .line 170154
    iget v5, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->a:I

    .line 170155
    .line 170156
    if-lt v0, v5, :cond_7

    .line 170157
    .line 170158
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/report/NetReportCache;->l()V

    .line 170159
    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/meituan/metrics/traffic/report/NetReportCache;->k(J)V

    .line 170163
    .line 170164
    .line 170165
    iget-object p2, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->i:Ljava/util/ArrayList;

    .line 170166
    .line 170167
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p2

    .line 170171
    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170172
    .line 170173
    .line 170174
    move-result p3

    .line 170175
    if-eqz p3, :cond_9

    .line 170176
    .line 170177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p3

    .line 170181
    check-cast p3, Lcom/meituan/metrics/traffic/report/NetReportCache$d;

    .line 170182
    .line 170183
    iget-wide v5, p3, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->b:J

    .line 170184
    .line 170185
    cmp-long v0, v5, v3

    .line 170186
    .line 170187
    if-gtz v0, :cond_8

    .line 170188
    .line 170189
    move-object v0, v1

    .line 170190
    check-cast v0, Ljava/lang/Long;

    .line 170191
    .line 170192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170193
    .line 170194
    .line 170195
    move-result-wide v5

    .line 170196
    iget-wide v7, p3, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->c:J

    .line 170197
    .line 170198
    cmp-long v0, v5, v7

    .line 170199
    .line 170200
    if-gtz v0, :cond_8

    .line 170201
    .line 170202
    invoke-virtual {p3, p1}, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->a(Lcom/meituan/metrics/AbsNetReportProvider$a;)V

    .line 170203
    .line 170204
    .line 170205
    goto :goto_1

    .line 170206
    :cond_9
    iget-object p2, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->g:Ljava/util/TreeMap;

    .line 170207
    .line 170208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p3

    .line 170212
    invoke-virtual {p2, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p2

    .line 170216
    check-cast p2, Ljava/util/List;

    .line 170217
    .line 170218
    if-nez p2, :cond_a

    .line 170219
    .line 170220
    new-instance p2, Ljava/util/ArrayList;

    .line 170221
    .line 170222
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170223
    .line 170224
    .line 170225
    iget-object p3, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->g:Ljava/util/TreeMap;

    .line 170226
    .line 170227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v0

    .line 170231
    invoke-virtual {p3, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    :cond_a
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170235
    .line 170236
    .line 170237
    iget p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->c:I

    .line 170238
    .line 170239
    add-int/2addr p1, v2

    .line 170240
    iput p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170241
    .line 170242
    monitor-exit p0

    .line 170243
    return-void

    .line 170244
    :cond_b
    :goto_2
    monitor-exit p0

    .line 170245
    return-void

    .line 170246
    :catchall_0
    move-exception p1

    .line 170247
    monitor-exit p0

    .line 170248
    throw p1
.end method

.method public final c(Lcom/squareup/picasso/ImageReportData;Lcom/meituan/metrics/AbsNetReportProvider$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc465d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;JJLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object v9, p0

    .line 270001
    monitor-enter p0

    .line 270002
    const/4 v0, 0x4

    .line 270003
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v1, 0x0

    .line 270006
    aput-object p1, v0, v1

    .line 270007
    .line 270008
    const/4 v1, 0x1

    .line 270009
    new-instance v2, Ljava/lang/Long;

    .line 270010
    .line 270011
    move-wide v4, p2

    .line 270012
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270013
    .line 270014
    .line 270015
    aput-object v2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    new-instance v2, Ljava/lang/Long;

    .line 270019
    .line 270020
    move-wide v6, p4

    .line 270021
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 270022
    .line 270023
    .line 270024
    aput-object v2, v0, v1

    .line 270025
    .line 270026
    const/4 v1, 0x3

    .line 270027
    aput-object p6, v0, v1

    .line 270028
    .line 270029
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270030
    .line 270031
    const v2, 0x335e74

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v3

    .line 270038
    if-eqz v3, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270041
    .line 270042
    .line 270043
    monitor-exit p0

    .line 270044
    return-void

    .line 270045
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 270046
    .line 270047
    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270048
    .line 270049
    if-nez v0, :cond_1

    .line 270050
    .line 270051
    monitor-exit p0

    .line 270052
    return-void

    .line 270053
    :cond_1
    :try_start_2
    iget-object v0, v9, Lcom/meituan/metrics/traffic/report/NetReportCache;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 270054
    .line 270055
    new-instance v10, Lcom/meituan/metrics/traffic/report/NetReportCache$b;

    .line 270056
    .line 270057
    move-object v1, v10

    .line 270058
    move-object v2, p0

    .line 270059
    move-object v3, p1

    .line 270060
    move-wide v4, p2

    .line 270061
    move-wide v6, p4

    .line 270062
    move-object/from16 v8, p6

    .line 270063
    .line 270064
    invoke-direct/range {v1 .. v8}, Lcom/meituan/metrics/traffic/report/NetReportCache$b;-><init>(Lcom/meituan/metrics/traffic/report/NetReportCache;Ljava/lang/String;JJLjava/util/Map;)V

    .line 270065
    .line 270066
    .line 270067
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270068
    .line 270069
    .line 270070
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(J)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    new-instance v3, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v3, v1, v2

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0x831d63

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->b:J

    .line 120029
    .line 120030
    sub-long/2addr p1, v1

    .line 120031
    new-instance v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->g:Ljava/util/TreeMap;

    .line 120034
    .line 120035
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v2, p1, v0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    monitor-exit p0

    .line 120057
    return-void

    .line 120058
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p2

    .line 120066
    if-eqz p2, :cond_4

    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p2

    .line 120072
    check-cast p2, Ljava/lang/Long;

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->g:Ljava/util/TreeMap;

    .line 120075
    .line 120076
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Ljava/util/List;

    .line 120081
    .line 120082
    if-nez v0, :cond_2

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    iget v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->c:I

    .line 120086
    .line 120087
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    sub-int/2addr v1, v2

    .line 120092
    iput v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->c:I

    .line 120093
    .line 120094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_3

    .line 120103
    .line 120104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 120109
    .line 120110
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/traffic/report/NetReportCache;->o(Lcom/meituan/metrics/AbsNetReportProvider$a;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v0

    .line 120118
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->e:J

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    const-string p1, "expired"

    .line 120122
    .line 120123
    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120124
    .line 120125
    monitor-exit p0

    .line 120126
    return-void

    .line 120127
    :catchall_0
    move-exception p1

    .line 120128
    monitor-exit p0

    .line 120129
    throw p1
.end method

.method public final k(J)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9c3126

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
    iget-object v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->i:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_b

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;

    .line 120043
    .line 120044
    iget-wide v4, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->c:J

    .line 120045
    .line 120046
    sub-long v4, p1, v4

    .line 120047
    .line 120048
    iget-wide v6, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->b:J

    .line 120049
    .line 120050
    cmp-long v8, v4, v6

    .line 120051
    .line 120052
    if-ltz v8, :cond_a

    .line 120053
    .line 120054
    new-instance v4, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v5, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v6, "colorTag"

    .line 120062
    .line 120063
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-wide v5, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->b:J

    .line 120067
    .line 120068
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    const-string v6, "begin"

    .line 120073
    .line 120074
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-wide v5, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->c:J

    .line 120078
    .line 120079
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    const-string v6, "end"

    .line 120084
    .line 120085
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget v5, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->e:I

    .line 120089
    .line 120090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    const-string v6, "requestCount"

    .line 120095
    .line 120096
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    sget-object v5, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120100
    .line 120101
    iget-boolean v5, v5, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableLag:Z

    .line 120102
    .line 120103
    if-eqz v5, :cond_7

    .line 120104
    .line 120105
    iget v5, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->i:I

    .line 120106
    .line 120107
    const/4 v6, 0x2

    .line 120108
    if-eq v5, v6, :cond_1

    .line 120109
    .line 120110
    const/4 v7, 0x3

    .line 120111
    if-ne v5, v7, :cond_7

    .line 120112
    .line 120113
    :cond_1
    iget v5, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->j:I

    .line 120114
    .line 120115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    const-string v7, "apiLagCount"

    .line 120120
    .line 120121
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    iget-wide v7, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->k:J

    .line 120125
    .line 120126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    const-string v7, "apiLongestLag"

    .line 120131
    .line 120132
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    iget-object v5, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->l:Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 120136
    .line 120137
    const-string v7, "duplicate key: "

    .line 120138
    .line 120139
    const-string v8, "details"

    .line 120140
    .line 120141
    const-string v9, "tags"

    .line 120142
    .line 120143
    if-eqz v5, :cond_4

    .line 120144
    .line 120145
    iget-object v10, v5, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120146
    .line 120147
    if-eqz v10, :cond_4

    .line 120148
    .line 120149
    iget-object v5, v5, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 120150
    .line 120151
    if-eqz v5, :cond_4

    .line 120152
    .line 120153
    new-array v11, v6, [Ljava/util/Map$Entry;

    .line 120154
    .line 120155
    new-instance v12, Ljava/util/AbstractMap$SimpleEntry;

    .line 120156
    .line 120157
    invoke-direct {v12, v9, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    aput-object v12, v11, v3

    .line 120161
    .line 120162
    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    .line 120163
    .line 120164
    invoke-direct {v10, v8, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    aput-object v10, v11, v0

    .line 120168
    .line 120169
    new-instance v0, Ljava/util/HashMap;

    .line 120170
    .line 120171
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 120172
    .line 120173
    .line 120174
    const/4 v5, 0x0

    .line 120175
    :goto_1
    if-ge v5, v6, :cond_3

    .line 120176
    .line 120177
    aget-object v10, v11, v5

    .line 120178
    .line 120179
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v12

    .line 120183
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v10

    .line 120190
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v10

    .line 120197
    if-nez v10, :cond_2

    .line 120198
    .line 120199
    add-int/lit8 v5, v5, 0x1

    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120203
    .line 120204
    invoke-static {v7, v12}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p2

    .line 120208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    throw p1

    .line 120212
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    const-string v5, "apiLongestLagRecord"

    .line 120217
    .line 120218
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    :cond_4
    iget v0, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->m:I

    .line 120222
    .line 120223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    const-string v5, "imageLagCount"

    .line 120228
    .line 120229
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    iget-wide v10, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->n:J

    .line 120233
    .line 120234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    const-string v5, "imageLongestLag"

    .line 120239
    .line 120240
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    iget-object v0, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->o:Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 120244
    .line 120245
    if-eqz v0, :cond_7

    .line 120246
    .line 120247
    iget-object v5, v0, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120248
    .line 120249
    if-eqz v5, :cond_7

    .line 120250
    .line 120251
    iget-object v0, v0, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 120252
    .line 120253
    if-eqz v0, :cond_7

    .line 120254
    .line 120255
    new-array v10, v6, [Ljava/util/Map$Entry;

    .line 120256
    .line 120257
    new-instance v11, Ljava/util/AbstractMap$SimpleEntry;

    .line 120258
    .line 120259
    invoke-direct {v11, v9, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120260
    .line 120261
    .line 120262
    aput-object v11, v10, v3

    .line 120263
    .line 120264
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 120265
    .line 120266
    invoke-direct {v5, v8, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120267
    .line 120268
    .line 120269
    const/4 v0, 0x1

    .line 120270
    aput-object v5, v10, v0

    .line 120271
    .line 120272
    new-instance v0, Ljava/util/HashMap;

    .line 120273
    .line 120274
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 120275
    .line 120276
    .line 120277
    const/4 v5, 0x0

    .line 120278
    :goto_2
    if-ge v5, v6, :cond_6

    .line 120279
    .line 120280
    aget-object v8, v10, v5

    .line 120281
    .line 120282
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v9

    .line 120286
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v8

    .line 120293
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v8

    .line 120300
    if-nez v8, :cond_5

    .line 120301
    .line 120302
    add-int/lit8 v5, v5, 0x1

    .line 120303
    .line 120304
    goto :goto_2

    .line 120305
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120306
    .line 120307
    invoke-static {v7, v9}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p2

    .line 120311
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    throw p1

    .line 120315
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v0

    .line 120319
    const-string v5, "imageLongestLagRecord"

    .line 120320
    .line 120321
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    :cond_7
    iget-wide v5, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->f:J

    .line 120325
    .line 120326
    const-wide/16 v7, 0x0

    .line 120327
    .line 120328
    cmp-long v0, v5, v7

    .line 120329
    .line 120330
    if-eqz v0, :cond_8

    .line 120331
    .line 120332
    iget-object v0, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->g:Ljava/lang/String;

    .line 120333
    .line 120334
    if-eqz v0, :cond_8

    .line 120335
    .line 120336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    const-string v5, "lastEvictedTime"

    .line 120341
    .line 120342
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    iget-object v0, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->g:Ljava/lang/String;

    .line 120346
    .line 120347
    const-string v5, "lastEvictedReason"

    .line 120348
    .line 120349
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    :cond_8
    iget-object v0, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->d:Ljava/util/Map;

    .line 120353
    .line 120354
    if-eqz v0, :cond_9

    .line 120355
    .line 120356
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120357
    .line 120358
    .line 120359
    :cond_9
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120360
    .line 120361
    const-string v5, ""

    .line 120362
    .line 120363
    invoke-direct {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    const-string v5, "net.color.interval"

    .line 120367
    .line 120368
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v0

    .line 120372
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    iget-wide v4, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->c:J

    .line 120377
    .line 120378
    iget-wide v6, v2, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->b:J

    .line 120379
    .line 120380
    sub-long/2addr v4, v6

    .line 120381
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    const/4 v2, 0x1

    .line 120386
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v0

    .line 120394
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120395
    .line 120396
    .line 120397
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120398
    .line 120399
    .line 120400
    :cond_a
    const/4 v0, 0x1

    .line 120401
    goto/16 :goto_0

    .line 120402
    .line 120403
    :cond_b
    return-void
.end method

.method public final declared-synchronized l()V
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
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5395af

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
    iget-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->g:Ljava/util/TreeMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->g:Ljava/util/TreeMap;

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    monitor-exit p0

    .line 100045
    return-void

    .line 100046
    :cond_2
    :try_start_3
    iget v2, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->c:I

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    sub-int/2addr v2, v3

    .line 100053
    iput v2, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->c:I

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 100070
    .line 100071
    invoke-virtual {p0, v2}, Lcom/meituan/metrics/traffic/report/NetReportCache;->o(Lcom/meituan/metrics/AbsNetReportProvider$a;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Ljava/lang/Long;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v0

    .line 100085
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->e:J

    .line 100086
    .line 100087
    const-string v0, "oldest"

    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100090
    .line 100091
    monitor-exit p0

    .line 100092
    return-void

    .line 100093
    :catchall_0
    move-exception v0

    .line 100094
    monitor-exit p0

    .line 100095
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c6485

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
    iget-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-ne v0, v1, :cond_2

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100028
    .line 100029
    iget v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->extendedCapacity:I

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100032
    .line 100033
    iget-wide v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->extendedExpireDurationMillis:J

    .line 100034
    .line 100035
    monitor-enter p0

    .line 100036
    :try_start_0
    sget-object v3, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100037
    .line 100038
    iget-boolean v3, v3, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    if-nez v3, :cond_1

    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    :try_start_1
    iput v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->a:I

    .line 100045
    .line 100046
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    .line 100048
    monitor-exit p0

    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/meituan/metrics/AbsNetReportProvider$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x473eb4

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
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableImageRecordData:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/squareup/picasso/ImageReportData;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/metrics/traffic/report/NetReportCache$c;

    .line 120038
    .line 120039
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/metrics/traffic/report/NetReportCache$c;-><init>(Lcom/meituan/metrics/traffic/report/NetReportCache;Lcom/meituan/metrics/AbsNetReportProvider$a;Lcom/squareup/picasso/ImageReportData;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ImageReportData;->d(Ljava/lang/Runnable;)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    invoke-static {p1}, Lcom/meituan/metrics/traffic/report/NetReportCache;->e(Lcom/meituan/metrics/AbsNetReportProvider$a;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final declared-synchronized p(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/AbsNetReportProvider$a;",
            ">;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Long;

    .line 170006
    .line 170007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Long;

    .line 170013
    .line 170014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x1

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0x9c66b0

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170036
    .line 170037
    monitor-exit p0

    .line 170038
    return-object p1

    .line 170039
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170040
    .line 170041
    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enable:Z

    .line 170042
    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170049
    monitor-exit p0

    .line 170050
    return-object p1

    .line 170051
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 170052
    .line 170053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iget-object v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->g:Ljava/util/TreeMap;

    .line 170057
    .line 170058
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p3

    .line 170062
    invoke-virtual {v1, p3, v2}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p3

    .line 170066
    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p3

    .line 170070
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p3

    .line 170074
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p4

    .line 170078
    if-eqz p4, :cond_b

    .line 170079
    .line 170080
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p4

    .line 170084
    check-cast p4, Ljava/util/Map$Entry;

    .line 170085
    .line 170086
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    check-cast v1, Ljava/util/List;

    .line 170091
    .line 170092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    :catchall_0
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v2

    .line 170100
    if-eqz v2, :cond_2

    .line 170101
    .line 170102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    check-cast v2, Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 170107
    .line 170108
    iget-object v3, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170109
    .line 170110
    const-string v4, "request_start_time"

    .line 170111
    .line 170112
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    instance-of v3, v3, Ljava/lang/Long;

    .line 170117
    .line 170118
    if-nez v3, :cond_4

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_4
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    check-cast v3, Ljava/lang/Long;

    .line 170126
    .line 170127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170128
    .line 170129
    .line 170130
    move-result-wide v3

    .line 170131
    cmp-long v5, p1, v3

    .line 170132
    .line 170133
    if-gtz v5, :cond_3

    .line 170134
    .line 170135
    sget-object v3, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170136
    .line 170137
    iget-boolean v3, v3, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableFfpFilter:Z

    .line 170138
    .line 170139
    if-eqz v3, :cond_9

    .line 170140
    .line 170141
    iget-object v3, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170142
    .line 170143
    const-string v4, "color_tag"

    .line 170144
    .line 170145
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    instance-of v4, v3, Ljava/lang/String;

    .line 170150
    .line 170151
    if-nez v4, :cond_5

    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_5
    sget-object v4, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170155
    .line 170156
    iget-object v4, v4, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->ffpFilterColorTagBlacklist:Ljava/util/List;

    .line 170157
    .line 170158
    if-eqz v4, :cond_6

    .line 170159
    .line 170160
    sget-object v4, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 170161
    .line 170162
    iget-object v4, v4, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->ffpFilterColorTagBlacklist:Ljava/util/List;

    .line 170163
    .line 170164
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v3

    .line 170168
    if-eqz v3, :cond_6

    .line 170169
    .line 170170
    goto :goto_0

    .line 170171
    :cond_6
    iget-object v3, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170172
    .line 170173
    const-string v4, "extra"

    .line 170174
    .line 170175
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v3

    .line 170179
    instance-of v4, v3, Ljava/util/Map;

    .line 170180
    .line 170181
    if-eqz v4, :cond_7

    .line 170182
    .line 170183
    move-object v4, v3

    .line 170184
    check-cast v4, Ljava/util/Map;

    .line 170185
    .line 170186
    const-string v5, "biz_request_id"

    .line 170187
    .line 170188
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v4

    .line 170192
    if-nez v4, :cond_7

    .line 170193
    .line 170194
    check-cast v3, Ljava/util/Map;

    .line 170195
    .line 170196
    const-string v4, "biz_request_id"

    .line 170197
    .line 170198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170201
    .line 170202
    .line 170203
    const-string v6, ""

    .line 170204
    .line 170205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    iget-object v6, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170209
    .line 170210
    const-string v7, "host"

    .line 170211
    .line 170212
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v6

    .line 170216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    iget-object v6, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170220
    .line 170221
    const-string v7, "path"

    .line 170222
    .line 170223
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v6

    .line 170227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v5

    .line 170234
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170235
    .line 170236
    .line 170237
    :cond_7
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 170238
    .line 170239
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170240
    .line 170241
    .line 170242
    iget-object v4, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 170243
    .line 170244
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v4

    .line 170248
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170249
    .line 170250
    .line 170251
    move-result v5

    .line 170252
    if-eqz v5, :cond_8

    .line 170253
    .line 170254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v5

    .line 170258
    check-cast v5, Ljava/lang/String;

    .line 170259
    .line 170260
    iget-object v6, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 170261
    .line 170262
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v6

    .line 170266
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170267
    .line 170268
    .line 170269
    goto :goto_1

    .line 170270
    :cond_8
    new-instance v4, Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 170271
    .line 170272
    iget-object v2, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170273
    .line 170274
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v2

    .line 170278
    invoke-direct {v4, v2, v3}, Lcom/meituan/metrics/AbsNetReportProvider$a;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170282
    .line 170283
    .line 170284
    goto/16 :goto_0

    .line 170285
    .line 170286
    :cond_9
    :try_start_4
    iget-object v3, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170287
    .line 170288
    const-string v4, "extra"

    .line 170289
    .line 170290
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v3

    .line 170294
    instance-of v4, v3, Ljava/util/Map;

    .line 170295
    .line 170296
    if-eqz v4, :cond_3

    .line 170297
    .line 170298
    check-cast v3, Ljava/util/Map;

    .line 170299
    .line 170300
    const-string v4, "biz_request_id"

    .line 170301
    .line 170302
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170306
    if-eqz v3, :cond_3

    .line 170307
    .line 170308
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 170309
    .line 170310
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170311
    .line 170312
    .line 170313
    iget-object v4, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 170314
    .line 170315
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v4

    .line 170319
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170320
    .line 170321
    .line 170322
    move-result v5

    .line 170323
    if-eqz v5, :cond_a

    .line 170324
    .line 170325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v5

    .line 170329
    check-cast v5, Ljava/lang/String;

    .line 170330
    .line 170331
    iget-object v6, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 170332
    .line 170333
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v6

    .line 170337
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170338
    .line 170339
    .line 170340
    goto :goto_2

    .line 170341
    :cond_a
    new-instance v4, Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 170342
    .line 170343
    iget-object v2, v2, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 170344
    .line 170345
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v2

    .line 170349
    invoke-direct {v4, v2, v3}, Lcom/meituan/metrics/AbsNetReportProvider$a;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 170350
    .line 170351
    .line 170352
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170353
    .line 170354
    .line 170355
    goto/16 :goto_0

    .line 170356
    .line 170357
    :cond_b
    monitor-exit p0

    .line 170358
    return-object v0

    .line 170359
    :catchall_1
    move-exception p1

    .line 170360
    monitor-exit p0

    .line 170361
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ac914

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
    iget-object v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100027
    .line 100028
    iget v0, v0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->reducedCapacity:I

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100031
    .line 100032
    iget-wide v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->reducedExpireDurationMillis:J

    .line 100033
    .line 100034
    monitor-enter p0

    .line 100035
    :try_start_0
    sget-object v3, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 100036
    .line 100037
    iget-boolean v3, v3, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    if-nez v3, :cond_1

    .line 100040
    .line 100041
    monitor-exit p0

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    :try_start_1
    iput v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->a:I

    .line 100044
    .line 100045
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    monitor-exit p0

    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
