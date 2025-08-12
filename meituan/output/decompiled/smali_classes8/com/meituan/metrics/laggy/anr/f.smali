.class public final Lcom/meituan/metrics/laggy/anr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/laggy/anr/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile o:Z

.field public static p:Lcom/meituan/metrics/laggy/anr/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/metrics/laggy/anr/c;

.field public d:Z

.field public e:Lcom/meituan/snare/c;

.field public volatile f:J

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public volatile i:Z

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/metrics/laggy/anr/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/metrics/laggy/anr/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public m:J

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/metrics/laggy/anr/f;

    invoke-direct {v0}, Lcom/meituan/metrics/laggy/anr/f;-><init>()V

    sput-object v0, Lcom/meituan/metrics/laggy/anr/f;->p:Lcom/meituan/metrics/laggy/anr/f;

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
    sget-object v1, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x178042

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/metrics/laggy/anr/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/metrics/laggy/anr/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/metrics/laggy/anr/f;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    return-void
.end method

.method public static b()Lcom/meituan/metrics/laggy/anr/f;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/laggy/anr/f;->p:Lcom/meituan/metrics/laggy/anr/f;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;",
            "Lcom/meituan/metrics/laggy/anr/a$a;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 330000
    move-object v8, p0

    .line 330001
    move-object v4, p3

    .line 330002
    const/4 v0, 0x5

    .line 330003
    new-array v0, v0, [Ljava/lang/Object;

    .line 330004
    .line 330005
    new-instance v1, Ljava/lang/Long;

    .line 330006
    .line 330007
    move-wide v2, p1

    .line 330008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v5, 0x0

    .line 330012
    aput-object v1, v0, v5

    .line 330013
    .line 330014
    const/4 v1, 0x1

    .line 330015
    aput-object v4, v0, v1

    .line 330016
    .line 330017
    const/4 v5, 0x2

    .line 330018
    aput-object p4, v0, v5

    .line 330019
    .line 330020
    const/4 v5, 0x3

    .line 330021
    aput-object p5, v0, v5

    .line 330022
    .line 330023
    const/4 v5, 0x4

    .line 330024
    aput-object p6, v0, v5

    .line 330025
    .line 330026
    sget-object v5, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v6, 0x916b9c

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v7

    .line 330035
    if-eqz v7, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330042
    .line 330043
    .line 330044
    move-result v0

    .line 330045
    xor-int/2addr v0, v1

    .line 330046
    iput-boolean v0, v8, Lcom/meituan/metrics/laggy/anr/f;->g:Z

    .line 330047
    .line 330048
    const-string v0, "ANR: onAnrEvent detectType = "

    .line 330049
    .line 330050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330051
    .line 330052
    .line 330053
    move-result-object v0

    .line 330054
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330055
    .line 330056
    .line 330057
    move-result-object v1

    .line 330058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330059
    .line 330060
    .line 330061
    const-string v1, " filePath:"

    .line 330062
    .line 330063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330064
    .line 330065
    .line 330066
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330067
    .line 330068
    .line 330069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330070
    .line 330071
    .line 330072
    move-result-object v0

    .line 330073
    const-string v1, "Metrics.MetricsAnrManager"

    .line 330074
    .line 330075
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 330076
    .line 330077
    .line 330078
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 330079
    .line 330080
    move-result-object v9

    new-instance v10, Lcom/meituan/metrics/laggy/anr/f$b;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/metrics/laggy/anr/f$b;-><init>(Lcom/meituan/metrics/laggy/anr/f;JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v10}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa07308

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/metrics/config/a;->d()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    new-instance v2, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    move-object v0, v2

    .line 100046
    :catchall_0
    :cond_1
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    move-object v0, v1

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/laggy/anr/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_4

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Lcom/meituan/metrics/laggy/anr/d;

    .line 100071
    .line 100072
    if-eqz v2, :cond_3

    .line 100073
    .line 100074
    invoke-interface {v2}, Lcom/meituan/metrics/laggy/anr/d;->a()V

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v2}, Lcom/meituan/metrics/laggy/anr/d;->b()Ljava/util/Map;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-eqz v3, :cond_3

    .line 100094
    .line 100095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    check-cast v3, Ljava/util/Map$Entry;

    .line 100100
    .line 100101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v4, Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :catchall_1
    move-exception v1

    .line 100116
    const-string v2, "Metrics.MetricsAnrManager"

    .line 100117
    .line 100118
    const-string v3, "getOption"

    .line 100119
    .line 100120
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100121
    .line 100122
    .line 100123
    :cond_4
    if-eqz v0, :cond_5

    .line 100124
    .line 100125
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100129
    goto :goto_1

    .line 100130
    :catchall_2
    :cond_5
    const-string v0, ""

    .line 100131
    .line 100132
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd50dfe

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
    iget-boolean v1, p0, Lcom/meituan/metrics/laggy/anr/f;->d:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_6

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_1

    .line 120028
    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/meituan/metrics/laggy/anr/f;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    const-string v1, "metricx_anr_occur_ts"

    .line 120038
    .line 120039
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, p0, Lcom/meituan/metrics/laggy/anr/f;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120044
    .line 120045
    const-string v3, "anrOccurTs"

    .line 120046
    .line 120047
    const-wide/16 v4, -0x1

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v6

    .line 120053
    iput-wide v6, p0, Lcom/meituan/metrics/laggy/anr/f;->m:J

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/metrics/laggy/anr/f;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120056
    .line 120057
    const-string v6, "useSignalAnr"

    .line 120058
    .line 120059
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iput-boolean v1, p0, Lcom/meituan/metrics/laggy/anr/f;->n:Z

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/metrics/laggy/anr/f;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120066
    .line 120067
    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/metrics/laggy/anr/f;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-virtual {v3}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v3}, Lcom/meituan/metrics/config/a;->r()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    invoke-virtual {v1, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/laggy/anr/e;->c(Landroid/content/Context;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v3}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v3}, Lcom/meituan/metrics/config/a;->r()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    const-string v4, "lastUseSignal"

    .line 120111
    .line 120112
    invoke-virtual {v1, v4, v3}, Lcom/meituan/metrics/laggy/anr/e;->e(Ljava/lang/String;Z)V

    .line 120113
    .line 120114
    .line 120115
    :cond_2
    new-instance v1, Lcom/meituan/snare/c$a;

    .line 120116
    .line 120117
    new-instance v3, Lcom/meituan/metrics/laggy/anr/f$a;

    .line 120118
    .line 120119
    invoke-direct {v3}, Lcom/meituan/metrics/laggy/anr/f$a;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-direct {v1, p1, v3}, Lcom/meituan/snare/c$a;-><init>(Landroid/content/Context;Lcom/meituan/snare/j;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1}, Lcom/meituan/snare/c$a;->b()Lcom/meituan/snare/c$a;

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {p1}, Lcom/meituan/metrics/config/a;->j()Lcom/meituan/snare/r;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {v1, p1}, Lcom/meituan/snare/c$a;->c(Lcom/meituan/snare/r;)Lcom/meituan/snare/c$a;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1}, Lcom/meituan/snare/c$a;->a()Lcom/meituan/snare/c;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    iput-object p1, p0, Lcom/meituan/metrics/laggy/anr/f;->e:Lcom/meituan/snare/c;

    .line 120148
    .line 120149
    iput-boolean v0, p0, Lcom/meituan/metrics/laggy/anr/f;->d:Z

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/metrics/laggy/anr/f;->c:Lcom/meituan/metrics/laggy/anr/c;

    .line 120152
    .line 120153
    const-string v1, "Metrics.MetricsAnrManager"

    .line 120154
    .line 120155
    if-nez p1, :cond_5

    .line 120156
    .line 120157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120158
    .line 120159
    const-string v3, "/data/anr/traces.txt"

    .line 120160
    .line 120161
    const/16 v4, 0x17

    .line 120162
    .line 120163
    if-lt p1, v4, :cond_3

    .line 120164
    .line 120165
    iput-object v3, p0, Lcom/meituan/metrics/laggy/anr/f;->b:Ljava/lang/String;

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 120169
    .line 120170
    const-string v4, "/proc/"

    .line 120171
    .line 120172
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    new-instance v4, Lcom/meituan/metrics/laggy/anr/g;

    .line 120176
    .line 120177
    invoke-direct {v4}, Lcom/meituan/metrics/laggy/anr/g;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    if-eqz p1, :cond_4

    .line 120185
    .line 120186
    array-length p1, p1

    .line 120187
    if-lez p1, :cond_4

    .line 120188
    .line 120189
    const-string p1, "/data/anr/"

    .line 120190
    .line 120191
    iput-object p1, p0, Lcom/meituan/metrics/laggy/anr/f;->b:Ljava/lang/String;

    .line 120192
    .line 120193
    goto :goto_0

    .line 120194
    :cond_4
    iput-object v3, p0, Lcom/meituan/metrics/laggy/anr/f;->b:Ljava/lang/String;

    .line 120195
    .line 120196
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/meituan/metrics/laggy/anr/f;->b:Ljava/lang/String;

    .line 120199
    .line 120200
    aput-object v0, p1, v2

    .line 120201
    .line 120202
    const-string v0, "anr path %s"

    .line 120203
    .line 120204
    invoke-static {v1, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120205
    .line 120206
    .line 120207
    new-instance p1, Lcom/meituan/metrics/laggy/anr/c;

    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/meituan/metrics/laggy/anr/f;->b:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-direct {p1, v0, p0}, Lcom/meituan/metrics/laggy/anr/c;-><init>(Ljava/lang/String;Lcom/meituan/metrics/laggy/anr/a;)V

    .line 120212
    .line 120213
    .line 120214
    iput-object p1, p0, Lcom/meituan/metrics/laggy/anr/f;->c:Lcom/meituan/metrics/laggy/anr/c;

    .line 120215
    .line 120216
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 120217
    .line 120218
    .line 120219
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    const-string v0, "monitorAvailableCount"

    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    :cond_5
    const-string p1, "init Done"

    .line 120229
    .line 120230
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120231
    .line 120232
    .line 120233
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Ljava/io/File;Lcom/meituan/metrics/laggy/anr/b;Ljava/lang/String;)V
    .locals 9

    .line 220000
    const-string v0, "cmd line: "

    .line 220001
    .line 220002
    const-string v1, "Metrics.MetricsAnrManager"

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object p1, v2, v3

    .line 220009
    .line 220010
    const/4 v4, 0x1

    .line 220011
    aput-object p2, v2, v4

    .line 220012
    .line 220013
    const/4 v5, 0x2

    .line 220014
    aput-object p3, v2, v5

    .line 220015
    .line 220016
    sget-object v5, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v6, 0xb193ac

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v7

    .line 220025
    if-eqz v7, :cond_0

    .line 220026
    .line 220027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    const/4 v2, 0x0

    .line 220032
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_9

    .line 220037
    .line 220038
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 220039
    .line 220040
    .line 220041
    move-result v5

    .line 220042
    if-nez v5, :cond_1

    .line 220043
    .line 220044
    goto/16 :goto_2

    .line 220045
    .line 220046
    :cond_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 220047
    .line 220048
    new-instance v6, Ljava/io/FileReader;

    .line 220049
    .line 220050
    invoke-direct {v6, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 220051
    .line 220052
    .line 220053
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220054
    .line 220055
    .line 220056
    :try_start_1
    const-string p1, "^\"main\" .*$"

    .line 220057
    .line 220058
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v6

    .line 220066
    if-eqz v6, :cond_7

    .line 220067
    .line 220068
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v7

    .line 220072
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v7

    .line 220076
    if-eqz v7, :cond_3

    .line 220077
    .line 220078
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v7

    .line 220082
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v8

    .line 220097
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result v7

    .line 220101
    if-nez v7, :cond_3

    .line 220102
    .line 220103
    goto :goto_1

    .line 220104
    :cond_3
    const-string v7, "----- end"

    .line 220105
    .line 220106
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220107
    .line 220108
    .line 220109
    move-result v7

    .line 220110
    if-eqz v7, :cond_4

    .line 220111
    .line 220112
    goto :goto_1

    .line 220113
    :cond_4
    const/16 v7, 0xa

    .line 220114
    .line 220115
    if-nez v2, :cond_5

    .line 220116
    .line 220117
    invoke-virtual {p1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v8

    .line 220121
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 220122
    .line 220123
    .line 220124
    move-result v8

    .line 220125
    if-eqz v8, :cond_2

    .line 220126
    .line 220127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    goto :goto_0

    .line 220139
    :cond_5
    const-string v8, ""

    .line 220140
    .line 220141
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220142
    .line 220143
    .line 220144
    move-result v8

    .line 220145
    if-nez v8, :cond_6

    .line 220146
    .line 220147
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220151
    .line 220152
    .line 220153
    goto :goto_0

    .line 220154
    :cond_6
    if-eqz v4, :cond_2

    .line 220155
    .line 220156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v4

    .line 220160
    const-string v6, "at "

    .line 220161
    .line 220162
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220163
    .line 220164
    .line 220165
    move-result v6

    .line 220166
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220167
    .line 220168
    .line 220169
    move-result-object v4

    .line 220170
    iput-object v4, p2, Lcom/meituan/metrics/laggy/anr/b;->a:Ljava/lang/String;

    .line 220171
    .line 220172
    const/4 v4, 0x0

    .line 220173
    goto :goto_0

    .line 220174
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 220175
    .line 220176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p1

    .line 220180
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p1

    .line 220184
    iput-object p1, p2, Lcom/meituan/metrics/laggy/anr/b;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220185
    .line 220186
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220187
    .line 220188
    .line 220189
    goto :goto_4

    .line 220190
    :catchall_0
    move-exception p1

    .line 220191
    move-object v2, v5

    .line 220192
    goto :goto_3

    .line 220193
    :cond_9
    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220194
    .line 220195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220196
    .line 220197
    .line 220198
    const-string p3, "invalid path:"

    .line 220199
    .line 220200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220204
    .line 220205
    .line 220206
    move-result-object p1

    .line 220207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220208
    .line 220209
    .line 220210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object p1

    .line 220214
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220215
    .line 220216
    .line 220217
    return-void

    .line 220218
    :catchall_1
    move-exception p1

    .line 220219
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220220
    .line 220221
    .line 220222
    move-result-object p1

    .line 220223
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220224
    .line 220225
    .line 220226
    if-eqz v2, :cond_a

    .line 220227
    .line 220228
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220229
    .line 220230
    .line 220231
    goto :goto_4

    .line 220232
    :catchall_2
    move-exception p1

    .line 220233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220234
    .line 220235
    .line 220236
    move-result-object p1

    .line 220237
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220238
    .line 220239
    .line 220240
    :cond_a
    :goto_4
    return-void

    .line 220241
    :catchall_3
    move-exception p1

    .line 220242
    if-eqz v2, :cond_b

    .line 220243
    .line 220244
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220245
    .line 220246
    .line 220247
    goto :goto_5

    .line 220248
    :catchall_4
    move-exception p2

    .line 220249
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220250
    .line 220251
    .line 220252
    move-result-object p2

    .line 220253
    invoke-static {v1, p2}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220254
    .line 220255
    .line 220256
    :cond_b
    :goto_5
    throw p1
.end method

.method public final f(Lcom/meituan/metrics/laggy/anr/a;)V
    .locals 4
    .param p1    # Lcom/meituan/metrics/laggy/anr/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf46e29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/anr/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/meituan/metrics/laggy/anr/b;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x55d54c

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
    invoke-static {}, Lcom/meituan/metrics/u;->f()Lcom/meituan/metrics/h;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    const-string v7, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 120047
    .line 120048
    if-nez v6, :cond_2

    .line 120049
    .line 120050
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->f:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    const/16 v8, 0xa

    .line 120065
    .line 120066
    if-nez v6, :cond_3

    .line 120067
    .line 120068
    const-string v6, "ShortMst"

    .line 120069
    .line 120070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->f:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->g:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-nez v6, :cond_4

    .line 120091
    .line 120092
    const-string v6, "ErrorMsg"

    .line 120093
    .line 120094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->g:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->e:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v6

    .line 120114
    if-nez v6, :cond_5

    .line 120115
    .line 120116
    const-string v6, "TracesInfo"

    .line 120117
    .line 120118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->e:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v6

    .line 120138
    if-nez v6, :cond_6

    .line 120139
    .line 120140
    const-string v6, "AllMainThreadStack"

    .line 120141
    .line 120142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->b:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    :cond_6
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->c:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    if-nez v6, :cond_7

    .line 120163
    .line 120164
    const-string v6, "OtherThread"

    .line 120165
    .line 120166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->c:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    :cond_7
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->d:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    if-nez v6, :cond_8

    .line 120187
    .line 120188
    const-string v6, "logcat"

    .line 120189
    .line 120190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    iget-object v6, p1, Lcom/meituan/metrics/laggy/anr/b;->d:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    invoke-direct {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    const-string v5, "anr"

    .line 120209
    .line 120210
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120211
    .line 120212
    .line 120213
    const-string v6, "c3"

    .line 120214
    .line 120215
    invoke-virtual {v3, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120216
    .line 120217
    .line 120218
    iget-wide v6, p1, Lcom/meituan/metrics/laggy/anr/b;->i:J

    .line 120219
    .line 120220
    invoke-virtual {v3, v6, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120221
    .line 120222
    .line 120223
    new-instance v6, Ljava/util/HashMap;

    .line 120224
    .line 120225
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    const-string v7, "type"

    .line 120229
    .line 120230
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    const-string v7, "token"

    .line 120234
    .line 120235
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    iget-object v7, v1, Lcom/meituan/metrics/h;->b:Ljava/lang/String;

    .line 120239
    .line 120240
    const-string v8, "platform"

    .line 120241
    .line 120242
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v7

    .line 120249
    invoke-virtual {v7}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v7

    .line 120253
    const-string v8, "appVersion"

    .line 120254
    .line 120255
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    iget-object v7, v1, Lcom/meituan/metrics/h;->b:Ljava/lang/String;

    .line 120259
    .line 120260
    const-string v8, "os"

    .line 120261
    .line 120262
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    iget-object v7, v1, Lcom/meituan/metrics/h;->c:Ljava/lang/String;

    .line 120266
    .line 120267
    const-string v8, "osVersion"

    .line 120268
    .line 120269
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    iget-object v7, v1, Lcom/meituan/metrics/h;->d:Ljava/lang/String;

    .line 120273
    .line 120274
    const-string v8, "sdkVersion"

    .line 120275
    .line 120276
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->a()Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v7

    .line 120283
    const-string v8, "apkHash"

    .line 120284
    .line 120285
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->b()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v7

    .line 120292
    const-string v8, "buildVersion"

    .line 120293
    .line 120294
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    iget-wide v7, p1, Lcom/meituan/metrics/laggy/anr/b;->i:J

    .line 120298
    .line 120299
    invoke-static {v7, v8}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v7

    .line 120303
    const-string v8, "occurTime"

    .line 120304
    .line 120305
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120309
    .line 120310
    .line 120311
    move-result-wide v7

    .line 120312
    invoke-static {v7, v8}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v7

    .line 120316
    const-string v8, "uploadTime"

    .line 120317
    .line 120318
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v7

    .line 120325
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v7

    .line 120329
    const-string v8, "guid"

    .line 120330
    .line 120331
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    iget-object v7, p1, Lcom/meituan/metrics/laggy/anr/b;->h:Ljava/lang/String;

    .line 120335
    .line 120336
    const-string v8, "lastPage"

    .line 120337
    .line 120338
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    iget-object v7, p1, Lcom/meituan/metrics/laggy/anr/b;->j:Ljava/lang/String;

    .line 120342
    .line 120343
    const-string v8, "pageStack"

    .line 120344
    .line 120345
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->c()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v7

    .line 120352
    const-string v8, "appStore"

    .line 120353
    .line 120354
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->d()J

    .line 120358
    .line 120359
    .line 120360
    move-result-wide v7

    .line 120361
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v7

    .line 120365
    const-string v8, "city"

    .line 120366
    .line 120367
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->f()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v7

    .line 120374
    const-string v8, "network"

    .line 120375
    .line 120376
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->e()Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v7

    .line 120383
    const-string v8, "carrier"

    .line 120384
    .line 120385
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->i()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v7

    .line 120392
    const-string v8, "uuid"

    .line 120393
    .line 120394
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120395
    .line 120396
    .line 120397
    new-instance v7, Lorg/json/JSONObject;

    .line 120398
    .line 120399
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120400
    .line 120401
    .line 120402
    :try_start_0
    const-string v8, "extra"

    .line 120403
    .line 120404
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v9

    .line 120408
    invoke-virtual {v9}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v9

    .line 120412
    invoke-virtual {v9}, Lcom/meituan/metrics/config/a;->d()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v9

    .line 120416
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120417
    .line 120418
    .line 120419
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v8

    .line 120423
    iget-object v8, v8, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120424
    .line 120425
    invoke-static {v7, v8}, Lcom/meituan/metrics/util/d;->f(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 120426
    .line 120427
    .line 120428
    invoke-static {v7}, Lcom/meituan/android/common/metricx/f;->b(Lorg/json/JSONObject;)V

    .line 120429
    .line 120430
    .line 120431
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v8

    .line 120435
    iget-object v9, p0, Lcom/meituan/metrics/laggy/anr/f;->a:Landroid/content/Context;

    .line 120436
    .line 120437
    invoke-virtual {v8, v9}, Lcom/meituan/metrics/MetricsRuntime;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v8

    .line 120441
    const-string v9, "appFirstLaunchState"

    .line 120442
    .line 120443
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120444
    .line 120445
    .line 120446
    sget-object v8, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 120447
    .line 120448
    invoke-virtual {v8}, Lcom/meituan/metrics/common/d;->o()Z

    .line 120449
    .line 120450
    .line 120451
    move-result v9

    .line 120452
    if-eqz v9, :cond_9

    .line 120453
    .line 120454
    invoke-virtual {v8}, Lcom/meituan/metrics/common/d;->x()Lorg/json/JSONObject;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v8

    .line 120458
    const-string v9, "watermark"

    .line 120459
    .line 120460
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v8

    .line 120464
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120465
    .line 120466
    .line 120467
    :catch_0
    :cond_9
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v7

    .line 120471
    const-string v8, "userInfo"

    .line 120472
    .line 120473
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/anr/f;->c()Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v7

    .line 120480
    const-string v8, "option"

    .line 120481
    .line 120482
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120483
    .line 120484
    .line 120485
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v7

    .line 120489
    iget v7, v7, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 120490
    .line 120491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v7

    .line 120495
    const-string v8, "pid"

    .line 120496
    .line 120497
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120498
    .line 120499
    .line 120500
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v7

    .line 120504
    iget-object v7, v7, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 120505
    .line 120506
    const-string v8, "sid"

    .line 120507
    .line 120508
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120509
    .line 120510
    .line 120511
    iget-object v7, p1, Lcom/meituan/metrics/laggy/anr/b;->k:Ljava/lang/String;

    .line 120512
    .line 120513
    const-string v8, "appState"

    .line 120514
    .line 120515
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    const-string v7, "sliverTrace"

    .line 120519
    .line 120520
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    iget-object v4, p1, Lcom/meituan/metrics/laggy/anr/b;->n:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 120524
    .line 120525
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v7

    .line 120529
    const-string v8, "detectType"

    .line 120530
    .line 120531
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120532
    .line 120533
    .line 120534
    iget-boolean v7, p1, Lcom/meituan/metrics/laggy/anr/b;->m:Z

    .line 120535
    .line 120536
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v7

    .line 120540
    const-string v8, "isProcessErrorStateInfoEmpty"

    .line 120541
    .line 120542
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120543
    .line 120544
    .line 120545
    iget-object v7, p0, Lcom/meituan/metrics/laggy/anr/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120546
    .line 120547
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v7

    .line 120551
    :cond_a
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120552
    .line 120553
    .line 120554
    move-result v8

    .line 120555
    if-eqz v8, :cond_b

    .line 120556
    .line 120557
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v8

    .line 120561
    check-cast v8, Lcom/meituan/metrics/laggy/anr/d;

    .line 120562
    .line 120563
    if-eqz v8, :cond_a

    .line 120564
    .line 120565
    invoke-interface {v8}, Lcom/meituan/metrics/laggy/anr/d;->a()V

    .line 120566
    .line 120567
    .line 120568
    invoke-interface {v8}, Lcom/meituan/metrics/laggy/anr/d;->a()V

    .line 120569
    .line 120570
    .line 120571
    goto :goto_0

    .line 120572
    :cond_b
    const-string v7, "desc"

    .line 120573
    .line 120574
    const-string v8, ""

    .line 120575
    .line 120576
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120577
    .line 120578
    .line 120579
    :try_start_1
    const-string v7, "releasechange"

    .line 120580
    .line 120581
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v8

    .line 120585
    invoke-virtual {v8}, Lcom/meituan/metrics/MetricsRuntime;->e()Ljava/lang/String;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v8

    .line 120589
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120590
    .line 120591
    .line 120592
    :catchall_0
    sget-object v7, Lcom/meituan/metrics/laggy/anr/a$a;->c:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 120593
    .line 120594
    if-ne v4, v7, :cond_c

    .line 120595
    .line 120596
    iget v4, p1, Lcom/meituan/metrics/laggy/anr/b;->p:I

    .line 120597
    .line 120598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v4

    .line 120602
    const-string v7, "signalCode"

    .line 120603
    .line 120604
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120605
    .line 120606
    .line 120607
    iget-boolean v4, p1, Lcom/meituan/metrics/laggy/anr/b;->o:Z

    .line 120608
    .line 120609
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v4

    .line 120613
    const-string v7, "isMainThreadBlock"

    .line 120614
    .line 120615
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120616
    .line 120617
    .line 120618
    iget-wide v7, p1, Lcom/meituan/metrics/laggy/anr/b;->q:D

    .line 120619
    .line 120620
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v4

    .line 120624
    const-string v7, "mainThreadBlockDuration"

    .line 120625
    .line 120626
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120627
    .line 120628
    .line 120629
    :cond_c
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v4

    .line 120633
    iget-object v4, v4, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120634
    .line 120635
    invoke-static {v4}, Lcom/meituan/metrics/p0;->a(Landroid/content/Context;)Lcom/meituan/metrics/p0;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v4

    .line 120639
    invoke-virtual {v4, v5, v6}, Lcom/meituan/metrics/p0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120640
    .line 120641
    .line 120642
    iget-object v4, p0, Lcom/meituan/metrics/laggy/anr/f;->a:Landroid/content/Context;

    .line 120643
    .line 120644
    invoke-static {v6, v5, v4}, Lcom/meituan/metrics/util/d;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V

    .line 120645
    .line 120646
    .line 120647
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->g()Ljava/lang/String;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v1

    .line 120651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120652
    .line 120653
    .line 120654
    move-result v4

    .line 120655
    if-nez v4, :cond_d

    .line 120656
    .line 120657
    const-string v4, "lx_sid"

    .line 120658
    .line 120659
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120660
    .line 120661
    .line 120662
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120663
    .line 120664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120665
    .line 120666
    .line 120667
    const-string v4, "reportAnr: entity:"

    .line 120668
    .line 120669
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120670
    .line 120671
    .line 120672
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120673
    .line 120674
    .line 120675
    const-string p1, " map:"

    .line 120676
    .line 120677
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120678
    .line 120679
    .line 120680
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120681
    .line 120682
    .line 120683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120684
    .line 120685
    .line 120686
    move-result-object p1

    .line 120687
    const-string v1, "Metrics.MetricsAnrManager"

    .line 120688
    .line 120689
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120690
    .line 120691
    .line 120692
    invoke-virtual {v3, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120693
    .line 120694
    .line 120695
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120696
    .line 120697
    .line 120698
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120699
    .line 120700
    .line 120701
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120702
    .line 120703
    .line 120704
    move-result-object p1

    .line 120705
    invoke-static {p1, v0}, Lcom/meituan/android/common/kitefly/k;->r(Lcom/meituan/android/common/kitefly/Log;I)V

    .line 120706
    .line 120707
    .line 120708
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120709
    .line 120710
    const-string v0, "Anr GUID: null"

    .line 120711
    .line 120712
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120713
    .line 120714
    .line 120715
    return-void
.end method

.method public final h(Landroid/app/ApplicationExitInfo;)V
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 120000
    const-string v0, "exitInfoFailCount"

    .line 120001
    .line 120002
    const-string v1, "\n"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/metrics/laggy/anr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xd5951d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-boolean v3, p0, Lcom/meituan/metrics/laggy/anr/f;->n:Z

    .line 120026
    .line 120027
    const-string v5, "Metrics.MetricsAnrManager"

    .line 120028
    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    const-string p1, "uploadAnrFromExitInfo: last time use Vsync, return"

    .line 120032
    .line 120033
    invoke-static {v5, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-wide v6, p0, Lcom/meituan/metrics/laggy/anr/f;->m:J

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v8

    .line 120043
    sub-long/2addr v6, v8

    .line 120044
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v6

    .line 120048
    const-wide/16 v8, 0x4e20

    .line 120049
    .line 120050
    cmp-long v3, v6, v8

    .line 120051
    .line 120052
    if-gtz v3, :cond_2

    .line 120053
    .line 120054
    const-string p1, "uploadAnrFromExitInfo: duration <= 20000 ANR already report"

    .line 120055
    .line 120056
    invoke-static {v5, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v0, "exitInfoRepeatCount"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/laggy/anr/e;->g(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/u;->f()Lcom/meituan/metrics/h;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    if-nez v3, :cond_3

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const/4 v7, 0x0

    .line 120087
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120091
    if-nez v8, :cond_4

    .line 120092
    .line 120093
    :try_start_1
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/laggy/anr/e;->g(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    const-string p1, "uploadAnrFromExitInfo: empty input stream, return!"

    .line 120101
    .line 120102
    invoke-static {v5, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v7}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v8}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120109
    .line 120110
    .line 120111
    return-void

    .line 120112
    :cond_4
    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    .line 120113
    .line 120114
    new-instance v10, Ljava/io/InputStreamReader;

    .line 120115
    .line 120116
    invoke-direct {v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120120
    .line 120121
    .line 120122
    const/4 v7, 0x0

    .line 120123
    const/4 v10, 0x0

    .line 120124
    :cond_5
    :goto_0
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v11

    .line 120128
    if-eqz v11, :cond_d

    .line 120129
    .line 120130
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    if-eqz v10, :cond_6

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_6
    if-nez v7, :cond_9

    .line 120140
    .line 120141
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 120142
    .line 120143
    .line 120144
    move-result v12

    .line 120145
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v12

    .line 120149
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v12

    .line 120153
    if-nez v12, :cond_8

    .line 120154
    .line 120155
    const-string v12, "\"main\""

    .line 120156
    .line 120157
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v12

    .line 120161
    if-eqz v12, :cond_7

    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_7
    const/4 v12, 0x0

    .line 120165
    goto :goto_2

    .line 120166
    :cond_8
    :goto_1
    const/4 v12, 0x1

    .line 120167
    :goto_2
    if-eqz v12, :cond_9

    .line 120168
    .line 120169
    const/4 v7, 0x1

    .line 120170
    goto :goto_0

    .line 120171
    :cond_9
    if-eqz v7, :cond_5

    .line 120172
    .line 120173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v12

    .line 120177
    if-nez v12, :cond_c

    .line 120178
    .line 120179
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v12

    .line 120183
    if-eqz v12, :cond_a

    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :cond_a
    const-string v12, "    #"

    .line 120187
    .line 120188
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v12

    .line 120192
    if-nez v12, :cond_b

    .line 120193
    .line 120194
    const-string v12, "  at "

    .line 120195
    .line 120196
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v12

    .line 120200
    if-eqz v12, :cond_5

    .line 120201
    .line 120202
    :cond_b
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120206
    .line 120207
    .line 120208
    goto :goto_0

    .line 120209
    :cond_c
    :goto_3
    const/4 v10, 0x1

    .line 120210
    goto :goto_0

    .line 120211
    :cond_d
    invoke-static {v9}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v8}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120215
    .line 120216
    .line 120217
    if-eqz v7, :cond_10

    .line 120218
    .line 120219
    if-nez v10, :cond_e

    .line 120220
    .line 120221
    goto :goto_4

    .line 120222
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    if-eqz v1, :cond_f

    .line 120231
    .line 120232
    const-string p1, "uploadAnrFromExitInfo: empty mainThread, return!"

    .line 120233
    .line 120234
    invoke-static {v5, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120235
    .line 120236
    .line 120237
    return-void

    .line 120238
    :cond_f
    new-instance v1, Lcom/meituan/metrics/laggy/anr/b;

    .line 120239
    .line 120240
    invoke-direct {v1}, Lcom/meituan/metrics/laggy/anr/b;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    iput-object v0, v1, Lcom/meituan/metrics/laggy/anr/b;->a:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    iput-object v0, v1, Lcom/meituan/metrics/laggy/anr/b;->e:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 120252
    .line 120253
    .line 120254
    move-result-wide v2

    .line 120255
    iput-wide v2, v1, Lcom/meituan/metrics/laggy/anr/b;->i:J

    .line 120256
    .line 120257
    sget-object p1, Lcom/meituan/metrics/laggy/anr/a$a;->d:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 120258
    .line 120259
    iput-object p1, v1, Lcom/meituan/metrics/laggy/anr/b;->n:Lcom/meituan/metrics/laggy/anr/a$a;

    .line 120260
    .line 120261
    const-string p1, "uploadAnrFromExitInfo: reportAnr"

    .line 120262
    .line 120263
    invoke-static {v5, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/laggy/anr/f;->g(Lcom/meituan/metrics/laggy/anr/b;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    const-string v0, "anrReportCount"

    .line 120274
    .line 120275
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/laggy/anr/e;->g(Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    return-void

    .line 120279
    :cond_10
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    const-string v0, "uploadAnrFromExitInfo: return! appendMainStackBegin:"

    .line 120285
    .line 120286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    invoke-static {v5, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 120297
    .line 120298
    .line 120299
    return-void

    .line 120300
    :catchall_0
    move-object v7, v9

    .line 120301
    :catchall_1
    move-object p1, v7

    .line 120302
    move-object v7, v8

    .line 120303
    goto :goto_5

    .line 120304
    :catchall_2
    move-object p1, v7

    .line 120305
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v1

    .line 120309
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/laggy/anr/e;->g(Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    const-string v0, "uploadAnrFromExitInfo: read exception, return!"

    .line 120313
    .line 120314
    invoke-static {v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120315
    .line 120316
    .line 120317
    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v7}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120321
    .line 120322
    .line 120323
    return-void

    .line 120324
    :catchall_3
    move-exception v0

    .line 120325
    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-static {v7}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120329
    .line 120330
    .line 120331
    throw v0
.end method
