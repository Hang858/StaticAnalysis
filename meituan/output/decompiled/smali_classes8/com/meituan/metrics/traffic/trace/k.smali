.class public final Lcom/meituan/metrics/traffic/trace/k;
.super Lcom/meituan/metrics/traffic/trace/r;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lcom/meituan/android/common/kitefly/c;


# instance fields
.field public c:Lcom/meituan/metrics/traffic/trace/l;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/gson/Gson;

.field public final g:Lcom/meituan/metrics/traffic/trace/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    const-string v1, "PageStackTrace"

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/meituan/metrics/traffic/trace/k;->h:Lcom/meituan/android/common/kitefly/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "pageStack"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/metrics/traffic/trace/r;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/metrics/traffic/trace/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0xeac93b

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100031
    .line 100032
    const/16 v1, 0x64

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/k;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100038
    .line 100039
    new-instance v0, Lcom/google/gson/Gson;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/k;->f:Lcom/google/gson/Gson;

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/metrics/traffic/trace/k$a;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/meituan/metrics/traffic/trace/k$a;-><init>(Lcom/meituan/metrics/traffic/trace/k;)V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/k;->g:Lcom/meituan/metrics/traffic/trace/k$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/metrics/traffic/trace/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xa1e95

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/metrics/s0;->b:Z

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/metrics/traffic/trace/l;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/metrics/traffic/trace/l;-><init>(Lcom/meituan/metrics/traffic/trace/k;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/k;->c:Lcom/meituan/metrics/traffic/trace/l;

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100038
    .line 100039
    iput-object v0, v1, Lcom/meituan/android/common/metricx/helpers/l;->l:Lcom/meituan/android/common/metricx/helpers/l$d;

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100044
    .line 100045
    invoke-virtual {v0, p0, v3}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/metrics/traffic/trace/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc1bac8

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
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const-string v4, "new_metrics_page_traffic"

    .line 120034
    .line 120035
    const/4 v5, 0x2

    .line 120036
    invoke-static {v1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    invoke-virtual {v3, v4, p1}, Lcom/meituan/metrics/traffic/g;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string p1, "metrics_page_traffic_"

    .line 120044
    .line 120045
    invoke-virtual {v3, v1, p1}, Lcom/meituan/metrics/traffic/g;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    const-string v1, "methodName"

    .line 120051
    .line 120052
    const-string v3, "clearTraceStorage"

    .line 120053
    .line 120054
    invoke-static {v1, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    new-array v0, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    aput-object v3, v0, v2

    .line 120065
    .line 120066
    const-string v2, "PageStackTrace"

    .line 120067
    .line 120068
    const-string v3, "clearTraceStorage error:"

    .line 120069
    .line 120070
    invoke-static {v2, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120071
    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/metrics/traffic/trace/k;->h:Lcom/meituan/android/common/kitefly/c;

    .line 120074
    .line 120075
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/kitefly/c;->d(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/metrics/traffic/trace/q$a;JJ)Ljava/lang/Object;
    .locals 10

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
    new-instance p1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v0, v2

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object p1, v0, v3

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/metrics/traffic/trace/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xba3508

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    return-object p1

    .line 220038
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 220039
    .line 220040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    invoke-static {p2, p3}, Lcom/meituan/metrics/util/TimeUtil;->getSysDate(J)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    invoke-static {p4, p5}, Lcom/meituan/metrics/util/TimeUtil;->getSysDate(J)Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p3

    .line 220051
    invoke-static {p2, p3}, Lcom/meituan/metrics/util/TimeUtil;->getDatesBetween(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220060
    .line 220061
    .line 220062
    move-result p3

    .line 220063
    const-string p4, ""

    .line 220064
    .line 220065
    const-string p5, "PageStackTrace"

    .line 220066
    .line 220067
    if-eqz p3, :cond_4

    .line 220068
    .line 220069
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p3

    .line 220073
    check-cast p3, Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    const-string v4, "traffic_last_page_track"

    .line 220084
    .line 220085
    :try_start_0
    const-string v5, "new_metrics_page_traffic"

    .line 220086
    .line 220087
    invoke-static {v0, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0

    .line 220091
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 220092
    .line 220093
    invoke-virtual {v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll(Lcom/meituan/android/cipstorage/l0;)Ljava/util/Map;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v5

    .line 220097
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v5

    .line 220101
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v5

    .line 220105
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220106
    .line 220107
    .line 220108
    move-result v6

    .line 220109
    if-eqz v6, :cond_1

    .line 220110
    .line 220111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v6

    .line 220115
    check-cast v6, Ljava/util/Map$Entry;

    .line 220116
    .line 220117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v7

    .line 220121
    check-cast v7, Ljava/lang/String;

    .line 220122
    .line 220123
    invoke-virtual {v7, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result v7

    .line 220127
    if-eqz v7, :cond_2

    .line 220128
    .line 220129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v7

    .line 220133
    check-cast v7, Ljava/lang/String;

    .line 220134
    .line 220135
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220136
    .line 220137
    .line 220138
    move-result v7

    .line 220139
    if-eqz v7, :cond_2

    .line 220140
    .line 220141
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v7

    .line 220145
    check-cast v7, Ljava/lang/String;

    .line 220146
    .line 220147
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220148
    .line 220149
    .line 220150
    move-result v8

    .line 220151
    if-eqz v8, :cond_3

    .line 220152
    .line 220153
    move-object v7, p4

    .line 220154
    goto :goto_2

    .line 220155
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220156
    .line 220157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220158
    .line 220159
    .line 220160
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v9

    .line 220164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220165
    .line 220166
    .line 220167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220168
    .line 220169
    .line 220170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v8

    .line 220174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220175
    .line 220176
    .line 220177
    move-result v8

    .line 220178
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v7

    .line 220182
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220183
    .line 220184
    .line 220185
    move-result v8

    .line 220186
    if-nez v8, :cond_2

    .line 220187
    .line 220188
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v6

    .line 220192
    check-cast v6, Ljava/lang/String;

    .line 220193
    .line 220194
    iget-object v8, p0, Lcom/meituan/metrics/traffic/trace/k;->g:Lcom/meituan/metrics/traffic/trace/k$a;

    .line 220195
    .line 220196
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 220197
    .line 220198
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 220199
    .line 220200
    .line 220201
    invoke-virtual {v0, v6, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v6

    .line 220205
    check-cast v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 220206
    .line 220207
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220208
    .line 220209
    .line 220210
    goto :goto_1

    .line 220211
    :catch_0
    move-exception p3

    .line 220212
    const-string p4, "methodName"

    .line 220213
    .line 220214
    const-string v0, "fetchPageStackForReport"

    .line 220215
    .line 220216
    invoke-static {p4, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220217
    .line 220218
    .line 220219
    move-result-object p4

    .line 220220
    new-array v0, v2, [Ljava/lang/Object;

    .line 220221
    .line 220222
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v4

    .line 220226
    aput-object v4, v0, v1

    .line 220227
    .line 220228
    const-string v4, "fetchPageStackForReport error:"

    .line 220229
    .line 220230
    invoke-static {p5, v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220231
    .line 220232
    .line 220233
    sget-object p5, Lcom/meituan/metrics/traffic/trace/k;->h:Lcom/meituan/android/common/kitefly/c;

    .line 220234
    .line 220235
    invoke-virtual {p5, p3, p4}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 220236
    .line 220237
    .line 220238
    goto/16 :goto_0

    .line 220239
    .line 220240
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    .line 220241
    .line 220242
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 220243
    .line 220244
    .line 220245
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220246
    .line 220247
    .line 220248
    move-result-object p1

    .line 220249
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220250
    .line 220251
    .line 220252
    move-result-object p1

    .line 220253
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220254
    .line 220255
    .line 220256
    move-result p3

    .line 220257
    if-eqz p3, :cond_7

    .line 220258
    .line 220259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220260
    .line 220261
    .line 220262
    move-result-object p3

    .line 220263
    check-cast p3, Ljava/util/Map$Entry;

    .line 220264
    .line 220265
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 220266
    .line 220267
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 220268
    .line 220269
    .line 220270
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220271
    .line 220272
    .line 220273
    move-result-object v3

    .line 220274
    check-cast v3, Ljava/lang/CharSequence;

    .line 220275
    .line 220276
    const-string v4, "null"

    .line 220277
    .line 220278
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220279
    .line 220280
    .line 220281
    move-result v3

    .line 220282
    if-nez v3, :cond_5

    .line 220283
    .line 220284
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220285
    .line 220286
    .line 220287
    move-result-object v3

    .line 220288
    check-cast v3, Ljava/lang/CharSequence;

    .line 220289
    .line 220290
    invoke-static {v3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220291
    .line 220292
    .line 220293
    move-result v3

    .line 220294
    if-nez v3, :cond_5

    .line 220295
    .line 220296
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220297
    .line 220298
    .line 220299
    move-result-object v3

    .line 220300
    if-eqz v3, :cond_5

    .line 220301
    .line 220302
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220303
    .line 220304
    .line 220305
    move-result-object v3

    .line 220306
    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 220307
    .line 220308
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220309
    .line 220310
    .line 220311
    move-result v3

    .line 220312
    if-nez v3, :cond_5

    .line 220313
    .line 220314
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220315
    .line 220316
    .line 220317
    move-result-object v3

    .line 220318
    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 220319
    .line 220320
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 220321
    .line 220322
    .line 220323
    move-result-object v3

    .line 220324
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220325
    .line 220326
    .line 220327
    move-result v4

    .line 220328
    if-eqz v4, :cond_6

    .line 220329
    .line 220330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220331
    .line 220332
    .line 220333
    move-result-object v4

    .line 220334
    check-cast v4, Ljava/lang/String;

    .line 220335
    .line 220336
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220337
    .line 220338
    .line 220339
    goto :goto_4

    .line 220340
    :cond_6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220341
    .line 220342
    .line 220343
    move-result-object p3

    .line 220344
    check-cast p3, Ljava/lang/String;

    .line 220345
    .line 220346
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220347
    .line 220348
    .line 220349
    goto :goto_3

    .line 220350
    :catchall_0
    move-exception p3

    .line 220351
    new-array v0, v2, [Ljava/lang/Object;

    .line 220352
    .line 220353
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220354
    .line 220355
    .line 220356
    move-result-object v3

    .line 220357
    aput-object v3, v0, v1

    .line 220358
    .line 220359
    const-string v3, "fetchTraceForReport error:"

    .line 220360
    .line 220361
    invoke-static {p5, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220362
    .line 220363
    .line 220364
    sget-object v0, Lcom/meituan/metrics/traffic/trace/k;->h:Lcom/meituan/android/common/kitefly/c;

    .line 220365
    .line 220366
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 220367
    .line 220368
    .line 220369
    goto :goto_3

    .line 220370
    :cond_7
    return-object p2
.end method

.method public final k()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/trace/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ebecc

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
    :goto_0
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Ljava/lang/String;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/k;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_0

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/k;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/k;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    const/4 v2, 0x1

    .line 100052
    const/4 v3, 0x2

    .line 100053
    const-string v4, "PageStackTrace"

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/k;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v5, "new_metrics_page_traffic"

    .line 100075
    .line 100076
    invoke-static {v1, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v5, "traffic_last_page_track"

    .line 100093
    .line 100094
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/k;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100109
    .line 100110
    iget-object v6, p0, Lcom/meituan/metrics/traffic/trace/k;->g:Lcom/meituan/metrics/traffic/trace/k$a;

    .line 100111
    .line 100112
    invoke-virtual {v1, v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100113
    .line 100114
    .line 100115
    new-array v1, v2, [Ljava/lang/Object;

    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/k;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100118
    .line 100119
    aput-object v2, v1, v0

    .line 100120
    .line 100121
    const-string v0, "saveTraceToStorage pageStackList:"

    .line 100122
    .line 100123
    invoke-static {v4, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_3
    :goto_1
    const/4 v1, 0x3

    .line 100128
    new-array v1, v1, [Ljava/lang/Object;

    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v5

    .line 100134
    if-eqz v5, :cond_4

    .line 100135
    .line 100136
    const-string v5, "pageStackList\u4e3a\u7a7a\uff0c\u65e0\u9700\u66f4\u65b0"

    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_4
    const-string v5, "\u5f00\u5173\u672a\u5f00"

    .line 100140
    .line 100141
    :goto_2
    aput-object v5, v1, v0

    .line 100142
    .line 100143
    const-string v0, "\u76f4\u63a5\u8fd4\u56de\uff0cname:"

    .line 100144
    .line 100145
    aput-object v0, v1, v2

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100148
    .line 100149
    aput-object v0, v1, v3

    .line 100150
    const-string v0, "saveTraceToStorage"

    invoke-static {v4, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final onBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/trace/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdac8a4

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
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/l;->h:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-static {v1, v2}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, " "

    .line 100039
    .line 100040
    const-string v3, "@OnBackGround"

    .line 100041
    .line 100042
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/k;->c:Lcom/meituan/metrics/traffic/trace/l;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/traffic/trace/l;->a(Ljava/lang/String;)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
