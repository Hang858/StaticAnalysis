.class public final Lcom/meituan/android/common/statistics/channel/j;
.super Lcom/meituan/android/common/statistics/channel/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/concurrent/ExecutorService;

.field public static j:Ljava/util/concurrent/ExecutorService;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/common/statistics/channel/c;

.field public d:J

.field public e:Landroid/content/Context;

.field public final f:Lcom/meituan/android/common/statistics/cat/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/common/statistics/channel/j;->g:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/common/statistics/channel/j;->h:Ljava/util/HashMap;

    .line 100013
    .line 100014
    const-string v0, "Statistics-quickReportPack"

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/common/statistics/channel/j;->i:Ljava/util/concurrent/ExecutorService;

    .line 100021
    .line 100022
    const/4 v0, 0x4

    .line 100023
    const-string v1, "Statistics-quickReport"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lcom/meituan/android/common/statistics/channel/j;->j:Ljava/util/concurrent/ExecutorService;

    .line 100030
    .line 100031
    const-string v1, "ad_tracking_enabled"

    .line 100032
    .line 100033
    const-string v2, "adid"

    .line 100034
    .line 100035
    const-string v3, "android_id"

    .line 100036
    .line 100037
    const-string v4, "apn"

    .line 100038
    .line 100039
    const-string v5, "app"

    .line 100040
    .line 100041
    const-string v6, "app_arch"

    .line 100042
    .line 100043
    const-string v7, "app_session"

    .line 100044
    .line 100045
    const-string v8, "appid"

    .line 100046
    .line 100047
    const-string v9, "appnm"

    .line 100048
    .line 100049
    const-string v10, "bht"

    .line 100050
    .line 100051
    const-string v11, "brand"

    .line 100052
    .line 100053
    const-string v12, "bssid"

    .line 100054
    .line 100055
    const-string v13, "buildid"

    .line 100056
    .line 100057
    const-string v14, "canary_release"

    .line 100058
    .line 100059
    const-string v15, "category"

    .line 100060
    .line 100061
    const-string v16, "ch"

    .line 100062
    .line 100063
    const-string v17, "cityid"

    .line 100064
    .line 100065
    const-string v18, "compass"

    .line 100066
    .line 100067
    const-string v19, "ct"

    .line 100068
    .line 100069
    const-string v20, "did"

    .line 100070
    .line 100071
    const-string v21, "district_id"

    .line 100072
    .line 100073
    const-string v22, "dm"

    .line 100074
    .line 100075
    const-string v23, "dpid"

    .line 100076
    .line 100077
    const-string v24, "iccid"

    .line 100078
    .line 100079
    const-string v25, "imei"

    .line 100080
    .line 100081
    const-string v26, "imei2"

    .line 100082
    .line 100083
    const-string v27, "imsi"

    .line 100084
    .line 100085
    const-string v28, "is_harmony"

    .line 100086
    .line 100087
    const-string v29, "lch"

    .line 100088
    .line 100089
    const-string v30, "local_source"

    .line 100090
    .line 100091
    const-string v31, "localId"

    .line 100092
    .line 100093
    const-string v32, "locate_city_id"

    .line 100094
    .line 100095
    const-string v33, "locate_district_id"

    .line 100096
    .line 100097
    const-string v34, "logintype"

    .line 100098
    .line 100099
    const-string v35, "lx_dict"

    .line 100100
    .line 100101
    const-string v36, "mac"

    .line 100102
    .line 100103
    const-string v37, "meid"

    .line 100104
    .line 100105
    const-string v38, "micro_msid"

    .line 100106
    .line 100107
    const-string v39, "mk_trackid"

    .line 100108
    .line 100109
    const-string v40, "mno"

    .line 100110
    .line 100111
    const-string v41, "msid"

    .line 100112
    .line 100113
    const-string v42, "net"

    .line 100114
    .line 100115
    const-string v43, "oaid"

    .line 100116
    .line 100117
    const-string v44, "oauid"

    .line 100118
    .line 100119
    const-string v45, "os"

    .line 100120
    .line 100121
    const-string v46, "osn"

    .line 100122
    .line 100123
    const-string v47, "package_tm"

    .line 100124
    .line 100125
    const-string v48, "pn"

    .line 100126
    .line 100127
    const-string v49, "ps"

    .line 100128
    .line 100129
    const-string v50, "push_ext"

    .line 100130
    .line 100131
    const-string v51, "pushid"

    .line 100132
    .line 100133
    const-string v52, "pushSource"

    .line 100134
    .line 100135
    const-string v53, "sc"

    .line 100136
    .line 100137
    const-string v54, "scale"

    .line 100138
    .line 100139
    const-string v55, "sdk_env"

    .line 100140
    .line 100141
    const-string v56, "sdk_ver"

    .line 100142
    .line 100143
    const-string v57, "sn"

    .line 100144
    .line 100145
    const-string v58, "subcid"

    .line 100146
    .line 100147
    const-string v59, "sunion_id"

    .line 100148
    .line 100149
    const-string v60, "tc"

    .line 100150
    .line 100151
    const-string v61, "tn"

    .line 100152
    .line 100153
    const-string v62, "uid"

    .line 100154
    .line 100155
    const-string v63, "union_id"

    .line 100156
    .line 100157
    const-string v64, "utm"

    .line 100158
    .line 100159
    const-string v65, "uuid"

    .line 100160
    .line 100161
    const-string v66, "version_code"

    .line 100162
    .line 100163
    const-string v67, "wifi"

    .line 100164
    .line 100165
    const-string v68, "bu_city_id"

    .line 100166
    .line 100167
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    sput-object v0, Lcom/meituan/android/common/statistics/channel/j;->k:Ljava/util/List;

    .line 100176
    .line 100177
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/statistics/channel/c;Landroid/content/Context;)V
    .locals 0

    .line 770000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/channel/a;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 770004
    .line 770005
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 770006
    .line 770007
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 770008
    .line 770009
    .line 770010
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770011
    .line 770012
    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 770013
    .line 770014
    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 770015
    .line 770016
    sget-object p1, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 770017
    .line 770018
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j;->f:Lcom/meituan/android/common/statistics/cat/b;

    .line 770019
    .line 770020
    return-void
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCid(Ljava/lang/String;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_3

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    new-array v0, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    aput-object p0, v0, v1

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/common/statistics/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    const v4, 0x97ff9a

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    check-cast p0, Ljava/lang/String;

    .line 120037
    .line 120038
    move-object v0, p0

    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const-string v2, ""

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    :cond_1
    :goto_0
    move-object v0, v2

    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    const-string v0, "__"

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    array-length v0, p0

    .line 120057
    if-lez v0, :cond_1

    .line 120058
    .line 120059
    aget-object v2, p0, v1

    .line 120060
    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventLevel;->IMMEDIATE:Lcom/meituan/android/common/statistics/entity/EventLevel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 840000
    if-eqz p3, :cond_0

    .line 840001
    .line 840002
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840003
    .line 840004
    .line 840005
    move-result-object p5

    .line 840006
    const-string v0, "index"

    .line 840007
    .line 840008
    invoke-interface {p3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840009
    .line 840010
    .line 840011
    :cond_0
    const/4 v6, 0x0

    .line 840012
    move-object v1, p0

    .line 840013
    move-object v2, p1

    .line 840014
    move-object v3, p2

    .line 840015
    move-object v4, p3

    .line 840016
    move-object v5, p4

    .line 840017
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/channel/j;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public final C(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 430004
    .line 430005
    new-instance v1, Lcom/meituan/android/common/statistics/channel/j$l;

    .line 430006
    .line 430007
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/j$l;-><init>(Lcom/meituan/android/common/statistics/channel/j;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()Ljava/util/Map;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "ch"

    .line 100001
    .line 100002
    new-instance v1, Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/channel/c;->d()Ljava/util/Map;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 100028
    .line 100029
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    new-array v3, v3, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v4, Lcom/meituan/android/common/statistics/channel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0x3e4963

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_0

    .line 100045
    .line 100046
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    iget-object v2, v2, Lcom/meituan/android/common/statistics/channel/c;->d:Lcom/meituan/android/common/statistics/channel/d;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/channel/d;->a()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-nez v3, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/channel/j;->G()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final I(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 430004
    .line 430005
    new-instance v1, Lcom/meituan/android/common/statistics/channel/j$b;

    .line 430006
    .line 430007
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/j$b;-><init>(Lcom/meituan/android/common/statistics/channel/j;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return v1

    .line 120008
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120009
    .line 120010
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    check-cast v2, Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/common/statistics/channel/j;->m0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventLevel;->IMMEDIATE:Lcom/meituan/android/common/statistics/entity/EventLevel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-void
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120002
    .line 120003
    .line 120004
    move-result-object p1

    .line 120005
    const/4 v0, 0x0

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v1, 0x0

    .line 120014
    :goto_0
    if-nez v1, :cond_1

    .line 120015
    .line 120016
    return v0

    .line 120017
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    if-eqz v2, :cond_3

    .line 120026
    .line 120027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    check-cast v2, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    invoke-virtual {v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final O(Lcom/meituan/android/common/statistics/entity/EventLevel;Lorg/json/JSONObject;)V
    .locals 19
    .param p1    # Lcom/meituan/android/common/statistics/entity/EventLevel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v3

    .line 430010
    const/4 v4, 0x0

    .line 430011
    const/4 v5, 0x1

    .line 430012
    if-nez v3, :cond_0

    .line 430013
    .line 430014
    const/4 v3, 0x1

    .line 430015
    goto :goto_0

    .line 430016
    :cond_0
    const/4 v3, 0x0

    .line 430017
    :goto_0
    if-eqz v3, :cond_4

    .line 430018
    .line 430019
    sget-object v3, Lcom/meituan/android/common/statistics/channel/g$a;->a:Lcom/meituan/android/common/statistics/channel/g;

    .line 430020
    .line 430021
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    const-string v6, "val_lab"

    .line 430025
    .line 430026
    new-array v7, v5, [Ljava/lang/Object;

    .line 430027
    .line 430028
    aput-object v2, v7, v4

    .line 430029
    .line 430030
    sget-object v8, Lcom/meituan/android/common/statistics/channel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v9, 0x828906

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v10

    .line 430039
    if-eqz v10, :cond_1

    .line 430040
    .line 430041
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    check-cast v2, Lorg/json/JSONObject;

    .line 430046
    .line 430047
    goto :goto_1

    .line 430048
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    .line 430049
    .line 430050
    .line 430051
    move-result v7

    .line 430052
    if-nez v7, :cond_2

    .line 430053
    .line 430054
    goto :goto_1

    .line 430055
    :cond_2
    new-instance v7, Lorg/json/JSONArray;

    .line 430056
    .line 430057
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v8

    .line 430064
    if-eqz v8, :cond_3

    .line 430065
    .line 430066
    invoke-virtual {v3, v8, v7}, Lcom/meituan/android/common/statistics/channel/g;->d(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v3

    .line 430070
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430071
    .line 430072
    .line 430073
    :cond_3
    invoke-static {v2, v7}, Lcom/meituan/android/common/statistics/channel/g;->e(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430074
    .line 430075
    .line 430076
    :catch_0
    :goto_1
    if-nez v2, :cond_4

    .line 430077
    .line 430078
    return-void

    .line 430079
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 430080
    .line 430081
    invoke-static {v3}, Lcom/meituan/android/common/statistics/flowmanager/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/statistics/flowmanager/a;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v3

    .line 430085
    const/16 v6, 0x64

    .line 430086
    .line 430087
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    const/4 v7, 0x2

    .line 430091
    new-array v8, v7, [Ljava/lang/Object;

    .line 430092
    .line 430093
    aput-object v2, v8, v4

    .line 430094
    .line 430095
    new-instance v9, Ljava/lang/Integer;

    .line 430096
    .line 430097
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 430098
    .line 430099
    .line 430100
    aput-object v9, v8, v5

    .line 430101
    .line 430102
    sget-object v6, Lcom/meituan/android/common/statistics/flowmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430103
    .line 430104
    const v9, 0xb32180

    .line 430105
    .line 430106
    .line 430107
    invoke-static {v8, v3, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v10

    .line 430111
    const-string v11, "nt"

    .line 430112
    .line 430113
    const-string v12, "val_bid"

    .line 430114
    .line 430115
    const-string v13, "category"

    .line 430116
    .line 430117
    const-string v14, "nm"

    .line 430118
    .line 430119
    const/4 v15, -0x1

    .line 430120
    if-eqz v10, :cond_5

    .line 430121
    .line 430122
    invoke-static {v8, v3, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v3

    .line 430126
    check-cast v3, Ljava/lang/Boolean;

    .line 430127
    .line 430128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430129
    .line 430130
    .line 430131
    move-result v3

    .line 430132
    goto/16 :goto_7

    .line 430133
    .line 430134
    :cond_5
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v6

    .line 430138
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v8

    .line 430142
    const-string v9, "val_cid"

    .line 430143
    .line 430144
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v9

    .line 430148
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v10

    .line 430152
    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430153
    .line 430154
    .line 430155
    move-result v5

    .line 430156
    if-ne v5, v7, :cond_6

    .line 430157
    .line 430158
    const/4 v5, 0x1

    .line 430159
    goto :goto_2

    .line 430160
    :cond_6
    const/4 v5, 0x0

    .line 430161
    :goto_2
    if-eqz v5, :cond_7

    .line 430162
    .line 430163
    const-string v5, "web_cid"

    .line 430164
    .line 430165
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v5

    .line 430169
    goto :goto_3

    .line 430170
    :cond_7
    const-string v5, ""

    .line 430171
    .line 430172
    :goto_3
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/a;->b:Lcom/meituan/android/common/statistics/flowmanager/b;

    .line 430173
    .line 430174
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430175
    .line 430176
    .line 430177
    const/4 v15, 0x5

    .line 430178
    new-array v15, v15, [Ljava/lang/Object;

    .line 430179
    .line 430180
    aput-object v8, v15, v4

    .line 430181
    .line 430182
    const/16 v16, 0x1

    .line 430183
    .line 430184
    aput-object v6, v15, v16

    .line 430185
    .line 430186
    aput-object v9, v15, v7

    .line 430187
    .line 430188
    const/4 v4, 0x3

    .line 430189
    aput-object v5, v15, v4

    .line 430190
    .line 430191
    const/16 v17, 0x4

    .line 430192
    .line 430193
    aput-object v10, v15, v17

    .line 430194
    .line 430195
    sget-object v4, Lcom/meituan/android/common/statistics/flowmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430196
    .line 430197
    const v7, 0x52dad5

    .line 430198
    .line 430199
    .line 430200
    invoke-static {v15, v3, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430201
    .line 430202
    .line 430203
    move-result v18

    .line 430204
    if-eqz v18, :cond_8

    .line 430205
    .line 430206
    invoke-static {v15, v3, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v3

    .line 430210
    check-cast v3, Ljava/lang/Boolean;

    .line 430211
    .line 430212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430213
    .line 430214
    .line 430215
    move-result v3

    .line 430216
    goto/16 :goto_7

    .line 430217
    .line 430218
    :cond_8
    invoke-static {v6}, Lcom/meituan/android/common/statistics/entity/EventName;->isApplicationEvent(Ljava/lang/String;)Z

    .line 430219
    .line 430220
    .line 430221
    move-result v4

    .line 430222
    if-nez v4, :cond_17

    .line 430223
    .line 430224
    sget-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430225
    .line 430226
    invoke-virtual {v4, v6}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 430227
    .line 430228
    .line 430229
    move-result v4

    .line 430230
    if-eqz v4, :cond_9

    .line 430231
    .line 430232
    goto/16 :goto_6

    .line 430233
    .line 430234
    :cond_9
    iget-object v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->e:Ljava/util/Set;

    .line 430235
    .line 430236
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v7

    .line 430240
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v7

    .line 430244
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430245
    .line 430246
    .line 430247
    move-result v4

    .line 430248
    if-eqz v4, :cond_c

    .line 430249
    .line 430250
    iget-object v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430251
    .line 430252
    if-eqz v4, :cond_16

    .line 430253
    .line 430254
    invoke-static {v6}, Lcom/meituan/android/common/statistics/entity/EventName;->isPageEvent(Ljava/lang/String;)Z

    .line 430255
    .line 430256
    .line 430257
    move-result v4

    .line 430258
    if-eqz v4, :cond_a

    .line 430259
    .line 430260
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430261
    .line 430262
    const/4 v4, 0x1

    .line 430263
    invoke-virtual {v3, v8, v9, v4}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430264
    .line 430265
    .line 430266
    goto/16 :goto_5

    .line 430267
    .line 430268
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430269
    .line 430270
    .line 430271
    move-result v4

    .line 430272
    if-eqz v4, :cond_b

    .line 430273
    .line 430274
    iget-boolean v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->b:Z

    .line 430275
    .line 430276
    if-eqz v4, :cond_b

    .line 430277
    .line 430278
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430279
    .line 430280
    invoke-virtual {v3, v8}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->d(Ljava/lang/String;)V

    .line 430281
    .line 430282
    .line 430283
    goto/16 :goto_5

    .line 430284
    .line 430285
    :cond_b
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430286
    .line 430287
    const/4 v4, 0x1

    .line 430288
    invoke-virtual {v3, v8, v10, v4}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430289
    .line 430290
    .line 430291
    goto/16 :goto_5

    .line 430292
    .line 430293
    :cond_c
    iget-object v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->f:Ljava/util/Set;

    .line 430294
    .line 430295
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430296
    .line 430297
    .line 430298
    move-result v4

    .line 430299
    if-eqz v4, :cond_f

    .line 430300
    .line 430301
    iget-object v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430302
    .line 430303
    if-eqz v4, :cond_16

    .line 430304
    .line 430305
    invoke-static {v6}, Lcom/meituan/android/common/statistics/entity/EventName;->isPageEvent(Ljava/lang/String;)Z

    .line 430306
    .line 430307
    .line 430308
    move-result v4

    .line 430309
    if-eqz v4, :cond_d

    .line 430310
    .line 430311
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430312
    .line 430313
    const/4 v4, 0x2

    .line 430314
    invoke-virtual {v3, v8, v9, v4}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430315
    .line 430316
    .line 430317
    goto/16 :goto_5

    .line 430318
    .line 430319
    :cond_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430320
    .line 430321
    .line 430322
    move-result v4

    .line 430323
    if-eqz v4, :cond_e

    .line 430324
    .line 430325
    iget-boolean v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->b:Z

    .line 430326
    .line 430327
    if-eqz v4, :cond_e

    .line 430328
    .line 430329
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430330
    .line 430331
    invoke-virtual {v3, v8}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->d(Ljava/lang/String;)V

    .line 430332
    .line 430333
    .line 430334
    goto/16 :goto_5

    .line 430335
    .line 430336
    :cond_e
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430337
    .line 430338
    const/4 v4, 0x2

    .line 430339
    invoke-virtual {v3, v8, v10, v4}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430340
    .line 430341
    .line 430342
    goto/16 :goto_5

    .line 430343
    .line 430344
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430345
    .line 430346
    .line 430347
    move-result v4

    .line 430348
    if-nez v4, :cond_10

    .line 430349
    .line 430350
    iget-object v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->h:Ljava/util/Set;

    .line 430351
    .line 430352
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430353
    .line 430354
    .line 430355
    move-result v4

    .line 430356
    if-eqz v4, :cond_10

    .line 430357
    .line 430358
    invoke-static {v6}, Lcom/meituan/android/common/statistics/entity/EventName;->isPageEvent(Ljava/lang/String;)Z

    .line 430359
    .line 430360
    .line 430361
    move-result v4

    .line 430362
    if-eqz v4, :cond_10

    .line 430363
    .line 430364
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430365
    .line 430366
    if-eqz v3, :cond_16

    .line 430367
    .line 430368
    const/4 v4, 0x3

    .line 430369
    invoke-virtual {v3, v8, v5, v4}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430370
    .line 430371
    .line 430372
    goto :goto_5

    .line 430373
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430374
    .line 430375
    .line 430376
    move-result v4

    .line 430377
    if-nez v4, :cond_11

    .line 430378
    .line 430379
    iget-object v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->h:Ljava/util/Set;

    .line 430380
    .line 430381
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430382
    .line 430383
    .line 430384
    move-result v4

    .line 430385
    if-eqz v4, :cond_11

    .line 430386
    .line 430387
    invoke-static {v6}, Lcom/meituan/android/common/statistics/entity/EventName;->isPageEvent(Ljava/lang/String;)Z

    .line 430388
    .line 430389
    .line 430390
    move-result v4

    .line 430391
    if-eqz v4, :cond_11

    .line 430392
    .line 430393
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430394
    .line 430395
    if-eqz v3, :cond_16

    .line 430396
    .line 430397
    const/4 v4, 0x3

    .line 430398
    invoke-virtual {v3, v8, v9, v4}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430399
    .line 430400
    .line 430401
    goto :goto_5

    .line 430402
    :cond_11
    invoke-static {v6}, Lcom/meituan/android/common/statistics/entity/EventName;->isSystemEvent(Ljava/lang/String;)Z

    .line 430403
    .line 430404
    .line 430405
    move-result v4

    .line 430406
    if-nez v4, :cond_12

    .line 430407
    .line 430408
    invoke-static {v6}, Lcom/meituan/android/common/statistics/entity/EventName;->isModuleEvent(Ljava/lang/String;)Z

    .line 430409
    .line 430410
    .line 430411
    move-result v4

    .line 430412
    if-eqz v4, :cond_17

    .line 430413
    .line 430414
    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430415
    .line 430416
    .line 430417
    move-result v4

    .line 430418
    if-nez v4, :cond_15

    .line 430419
    .line 430420
    iget-object v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430421
    .line 430422
    invoke-virtual {v4, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430423
    .line 430424
    .line 430425
    move-result v4

    .line 430426
    if-eqz v4, :cond_15

    .line 430427
    .line 430428
    iget-object v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430429
    .line 430430
    invoke-virtual {v4, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430431
    .line 430432
    .line 430433
    move-result-object v4

    .line 430434
    check-cast v4, Ljava/util/Set;

    .line 430435
    .line 430436
    if-eqz v4, :cond_14

    .line 430437
    .line 430438
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 430439
    .line 430440
    .line 430441
    move-result v5

    .line 430442
    if-eqz v5, :cond_13

    .line 430443
    .line 430444
    goto :goto_4

    .line 430445
    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430446
    .line 430447
    .line 430448
    move-result v5

    .line 430449
    if-nez v5, :cond_17

    .line 430450
    .line 430451
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430452
    .line 430453
    .line 430454
    move-result v4

    .line 430455
    if-eqz v4, :cond_17

    .line 430456
    .line 430457
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430458
    .line 430459
    if-eqz v3, :cond_16

    .line 430460
    .line 430461
    const/4 v4, 0x3

    .line 430462
    invoke-virtual {v3, v8, v10, v4}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430463
    .line 430464
    .line 430465
    goto :goto_5

    .line 430466
    :cond_14
    :goto_4
    const/4 v4, 0x3

    .line 430467
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430468
    .line 430469
    if-eqz v3, :cond_16

    .line 430470
    .line 430471
    invoke-virtual {v3, v8, v10, v4}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430472
    .line 430473
    .line 430474
    goto :goto_5

    .line 430475
    :cond_15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430476
    .line 430477
    .line 430478
    move-result v4

    .line 430479
    if-eqz v4, :cond_17

    .line 430480
    .line 430481
    iget-boolean v4, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->b:Z

    .line 430482
    .line 430483
    if-eqz v4, :cond_17

    .line 430484
    .line 430485
    iget-object v3, v3, Lcom/meituan/android/common/statistics/flowmanager/b;->i:Lcom/meituan/android/common/statistics/flowmanager/a$a;

    .line 430486
    .line 430487
    if-eqz v3, :cond_16

    .line 430488
    .line 430489
    invoke-virtual {v3, v8}, Lcom/meituan/android/common/statistics/flowmanager/a$a;->d(Ljava/lang/String;)V

    .line 430490
    .line 430491
    .line 430492
    :cond_16
    :goto_5
    const/4 v3, 0x1

    .line 430493
    goto :goto_7

    .line 430494
    :cond_17
    :goto_6
    const/4 v3, 0x0

    .line 430495
    :goto_7
    if-eqz v3, :cond_1a

    .line 430496
    .line 430497
    const-string v1, "mreq_id"

    .line 430498
    .line 430499
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430500
    .line 430501
    .line 430502
    move-result-object v1

    .line 430503
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430504
    .line 430505
    .line 430506
    move-result v2

    .line 430507
    if-eqz v2, :cond_18

    .line 430508
    .line 430509
    goto :goto_8

    .line 430510
    :cond_18
    sget-object v2, Lcom/meituan/android/common/statistics/exposure/a$a;->a:Lcom/meituan/android/common/statistics/exposure/a;

    .line 430511
    .line 430512
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/exposure/a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 430513
    .line 430514
    .line 430515
    move-result-object v1

    .line 430516
    if-eqz v1, :cond_19

    .line 430517
    .line 430518
    const/4 v2, 0x0

    .line 430519
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->setValid(Z)V

    .line 430520
    .line 430521
    .line 430522
    :cond_19
    :goto_8
    return-void

    .line 430523
    :cond_1a
    const/4 v3, -0x1

    .line 430524
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430525
    .line 430526
    .line 430527
    move-result v3

    .line 430528
    const/16 v4, 0x8

    .line 430529
    .line 430530
    if-ne v3, v4, :cond_1b

    .line 430531
    .line 430532
    const/4 v4, 0x1

    .line 430533
    goto :goto_9

    .line 430534
    :cond_1b
    const/4 v4, 0x0

    .line 430535
    :goto_9
    if-nez v4, :cond_20

    .line 430536
    .line 430537
    sget-object v4, Lcom/meituan/android/common/statistics/flowmanager/client/b$a;->a:Lcom/meituan/android/common/statistics/flowmanager/client/b;

    .line 430538
    .line 430539
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430540
    .line 430541
    .line 430542
    move-result-object v5

    .line 430543
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430544
    .line 430545
    .line 430546
    const/4 v6, 0x1

    .line 430547
    new-array v7, v6, [Ljava/lang/Object;

    .line 430548
    .line 430549
    const/4 v6, 0x0

    .line 430550
    aput-object v5, v7, v6

    .line 430551
    .line 430552
    sget-object v6, Lcom/meituan/android/common/statistics/flowmanager/client/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430553
    .line 430554
    const v8, 0xc0e9ca

    .line 430555
    .line 430556
    .line 430557
    invoke-static {v7, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430558
    .line 430559
    .line 430560
    move-result v9

    .line 430561
    if-eqz v9, :cond_1c

    .line 430562
    .line 430563
    invoke-static {v7, v4, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430564
    .line 430565
    .line 430566
    move-result-object v4

    .line 430567
    check-cast v4, Ljava/lang/Boolean;

    .line 430568
    .line 430569
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430570
    .line 430571
    .line 430572
    move-result v4

    .line 430573
    goto :goto_c

    .line 430574
    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430575
    .line 430576
    .line 430577
    move-result v6

    .line 430578
    if-eqz v6, :cond_1d

    .line 430579
    .line 430580
    goto :goto_b

    .line 430581
    :cond_1d
    iget-object v6, v4, Lcom/meituan/android/common/statistics/flowmanager/client/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430582
    .line 430583
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430584
    .line 430585
    .line 430586
    move-result-object v6

    .line 430587
    check-cast v6, Ljava/lang/Integer;

    .line 430588
    .line 430589
    if-eqz v6, :cond_1e

    .line 430590
    .line 430591
    iget-object v4, v4, Lcom/meituan/android/common/statistics/flowmanager/client/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430592
    .line 430593
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 430594
    .line 430595
    .line 430596
    move-result v6

    .line 430597
    const/16 v16, 0x1

    .line 430598
    .line 430599
    add-int/lit8 v6, v6, 0x1

    .line 430600
    .line 430601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430602
    .line 430603
    .line 430604
    move-result-object v6

    .line 430605
    invoke-virtual {v4, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430606
    .line 430607
    .line 430608
    const/4 v4, 0x1

    .line 430609
    goto :goto_c

    .line 430610
    :cond_1e
    const/16 v16, 0x1

    .line 430611
    .line 430612
    iget-object v6, v4, Lcom/meituan/android/common/statistics/flowmanager/client/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430613
    .line 430614
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430615
    .line 430616
    .line 430617
    move-result-object v6

    .line 430618
    check-cast v6, Ljava/lang/Integer;

    .line 430619
    .line 430620
    iget-object v4, v4, Lcom/meituan/android/common/statistics/flowmanager/client/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430621
    .line 430622
    if-eqz v6, :cond_1f

    .line 430623
    .line 430624
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 430625
    .line 430626
    .line 430627
    move-result v6

    .line 430628
    add-int/lit8 v6, v6, 0x1

    .line 430629
    .line 430630
    goto :goto_a

    .line 430631
    :cond_1f
    const/4 v6, 0x1

    .line 430632
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430633
    .line 430634
    .line 430635
    move-result-object v6

    .line 430636
    invoke-virtual {v4, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430637
    .line 430638
    .line 430639
    :goto_b
    const/4 v4, 0x0

    .line 430640
    :goto_c
    if-eqz v4, :cond_20

    .line 430641
    .line 430642
    return-void

    .line 430643
    :cond_20
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430644
    .line 430645
    .line 430646
    move-result-object v4

    .line 430647
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430648
    .line 430649
    invoke-virtual {v5, v4}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 430650
    .line 430651
    .line 430652
    move-result v4

    .line 430653
    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430654
    .line 430655
    .line 430656
    move-result-object v6

    .line 430657
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430658
    .line 430659
    .line 430660
    move-result v7

    .line 430661
    if-eqz v7, :cond_21

    .line 430662
    .line 430663
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/j;->f:Lcom/meituan/android/common/statistics/cat/b;

    .line 430664
    .line 430665
    const-string v2, "LocalChannel#commitEvs"

    .line 430666
    .line 430667
    const-string v3, "category not exist"

    .line 430668
    .line 430669
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430670
    .line 430671
    .line 430672
    return-void

    .line 430673
    :cond_21
    iget-object v7, v0, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 430674
    .line 430675
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 430676
    .line 430677
    .line 430678
    move-result-object v7

    .line 430679
    const/4 v8, 0x1

    .line 430680
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/statistics/utils/i;->t(I)V

    .line 430681
    .line 430682
    .line 430683
    new-instance v7, Ljava/util/HashMap;

    .line 430684
    .line 430685
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 430686
    .line 430687
    .line 430688
    invoke-virtual {v0, v1, v7, v2}, Lcom/meituan/android/common/statistics/channel/j;->P(Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;)Z

    .line 430689
    .line 430690
    .line 430691
    move-result v8

    .line 430692
    if-nez v8, :cond_22

    .line 430693
    .line 430694
    return-void

    .line 430695
    :cond_22
    invoke-virtual {v0, v6, v7, v2}, Lcom/meituan/android/common/statistics/channel/j;->f0(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 430696
    .line 430697
    .line 430698
    invoke-virtual {v0, v6, v7, v2}, Lcom/meituan/android/common/statistics/channel/j;->i0(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 430699
    .line 430700
    .line 430701
    if-eqz v4, :cond_23

    .line 430702
    .line 430703
    const/4 v4, 0x1

    .line 430704
    if-ne v3, v4, :cond_24

    .line 430705
    .line 430706
    const/16 v16, 0x1

    .line 430707
    .line 430708
    goto :goto_d

    .line 430709
    :cond_23
    const/4 v4, 0x1

    .line 430710
    :cond_24
    const/16 v16, 0x0

    .line 430711
    .line 430712
    :goto_d
    const/4 v3, 0x0

    .line 430713
    if-eqz v16, :cond_25

    .line 430714
    .line 430715
    sget-object v8, Lcom/meituan/android/common/statistics/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430716
    .line 430717
    sget-object v8, Lcom/meituan/android/common/statistics/channel/f$c;->a:Lcom/meituan/android/common/statistics/channel/f;

    .line 430718
    .line 430719
    invoke-virtual {v8}, Lcom/meituan/android/common/statistics/channel/f;->b()Ljava/util/Queue;

    .line 430720
    .line 430721
    .line 430722
    move-result-object v8

    .line 430723
    invoke-virtual {v0, v8, v2}, Lcom/meituan/android/common/statistics/channel/j;->e0(Ljava/util/Queue;Lorg/json/JSONObject;)V

    .line 430724
    .line 430725
    .line 430726
    goto :goto_e

    .line 430727
    :cond_25
    move-object v8, v3

    .line 430728
    :goto_e
    sget-object v9, Lcom/meituan/android/common/statistics/utils/f;->b:Ljava/lang/String;

    .line 430729
    .line 430730
    if-nez v9, :cond_26

    .line 430731
    .line 430732
    goto :goto_f

    .line 430733
    :cond_26
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430734
    .line 430735
    .line 430736
    move-result-object v10

    .line 430737
    invoke-virtual {v5, v10}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 430738
    .line 430739
    .line 430740
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430741
    if-nez v5, :cond_27

    .line 430742
    .line 430743
    goto :goto_f

    .line 430744
    :cond_27
    :try_start_2
    const-string v5, "page_referrer"

    .line 430745
    .line 430746
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430747
    .line 430748
    .line 430749
    const/4 v5, 0x1

    .line 430750
    goto :goto_10

    .line 430751
    :catch_1
    :goto_f
    const/4 v5, 0x0

    .line 430752
    :goto_10
    if-eqz v5, :cond_28

    .line 430753
    .line 430754
    :try_start_3
    sput-object v3, Lcom/meituan/android/common/statistics/utils/f;->b:Ljava/lang/String;

    .line 430755
    .line 430756
    :cond_28
    invoke-virtual {v0, v6, v1, v7, v2}, Lcom/meituan/android/common/statistics/channel/j;->Q(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 430757
    .line 430758
    .line 430759
    if-eqz v16, :cond_29

    .line 430760
    .line 430761
    if-eqz v8, :cond_29

    .line 430762
    .line 430763
    const/4 v1, 0x0

    .line 430764
    invoke-virtual {v0, v8, v2, v1}, Lcom/meituan/android/common/statistics/channel/j;->m(Ljava/util/Queue;Lorg/json/JSONObject;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430765
    .line 430766
    .line 430767
    :catchall_0
    :cond_29
    return-void
.end method

.method public final P(Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/statistics/entity/EventLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p2

    .line 770003
    .line 770004
    move-object/from16 v2, p3

    .line 770005
    .line 770006
    const-string v3, "loc_info"

    .line 770007
    .line 770008
    const-string v4, "locate_tm"

    .line 770009
    .line 770010
    const-string v5, "lng"

    .line 770011
    .line 770012
    const-string v6, "lat"

    .line 770013
    .line 770014
    const-string v7, "union_id"

    .line 770015
    .line 770016
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770017
    .line 770018
    .line 770019
    const/4 v8, 0x1

    .line 770020
    new-array v9, v8, [Ljava/lang/Object;

    .line 770021
    .line 770022
    const/4 v10, 0x0

    .line 770023
    aput-object v2, v9, v10

    .line 770024
    .line 770025
    sget-object v11, Lcom/meituan/android/common/statistics/innerdatabuilder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const/4 v12, 0x0

    .line 770028
    const v13, 0x5adb8a

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v9, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v14

    .line 770035
    const/4 v15, -0x1

    .line 770036
    const-string v10, "nt"

    .line 770037
    .line 770038
    if-eqz v14, :cond_0

    .line 770039
    .line 770040
    invoke-static {v9, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    goto :goto_1

    .line 770044
    :cond_0
    :try_start_0
    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770045
    .line 770046
    .line 770047
    move-result v9

    .line 770048
    if-eq v9, v8, :cond_1

    .line 770049
    .line 770050
    const/16 v11, 0xa

    .line 770051
    .line 770052
    if-eq v9, v11, :cond_1

    .line 770053
    .line 770054
    const/16 v11, 0x9

    .line 770055
    .line 770056
    if-eq v9, v11, :cond_1

    .line 770057
    .line 770058
    goto :goto_1

    .line 770059
    :cond_1
    const-string v9, "page_info_key"

    .line 770060
    .line 770061
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v9

    .line 770065
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result v9

    .line 770069
    if-nez v9, :cond_2

    .line 770070
    .line 770071
    const/4 v9, 0x2

    .line 770072
    goto :goto_0

    .line 770073
    :cond_2
    const/4 v9, 0x0

    .line 770074
    :goto_0
    const-string v11, "val_cid"

    .line 770075
    .line 770076
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v11

    .line 770080
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770081
    .line 770082
    .line 770083
    move-result v11

    .line 770084
    if-nez v11, :cond_3

    .line 770085
    .line 770086
    or-int/lit8 v9, v9, 0x1

    .line 770087
    .line 770088
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/statistics/innerdatabuilder/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v11

    .line 770092
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770093
    .line 770094
    .line 770095
    move-result v11

    .line 770096
    if-nez v11, :cond_4

    .line 770097
    .line 770098
    or-int/lit8 v9, v9, 0x4

    .line 770099
    .line 770100
    :cond_4
    const-string v11, "cid_quality"

    .line 770101
    .line 770102
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770103
    .line 770104
    .line 770105
    :catch_0
    :goto_1
    iget-object v9, v0, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 770106
    .line 770107
    invoke-static {v9}, Lcom/meituan/android/common/statistics/session/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v9

    .line 770111
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/statistics/channel/j;->G()Ljava/util/Map;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v11

    .line 770115
    invoke-interface {v1, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 770116
    .line 770117
    .line 770118
    const-string v11, "msid"

    .line 770119
    .line 770120
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770121
    .line 770122
    .line 770123
    :try_start_1
    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770124
    .line 770125
    .line 770126
    move-result v9

    .line 770127
    const/16 v10, 0x8

    .line 770128
    .line 770129
    if-eq v9, v10, :cond_5

    .line 770130
    .line 770131
    const-string v9, "rtt_env"

    .line 770132
    .line 770133
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770134
    .line 770135
    .line 770136
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770137
    .line 770138
    .line 770139
    move-result-object v9

    .line 770140
    check-cast v9, Ljava/lang/String;

    .line 770141
    .line 770142
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v10

    .line 770146
    check-cast v10, Ljava/lang/String;

    .line 770147
    .line 770148
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770149
    .line 770150
    .line 770151
    move-result-object v11

    .line 770152
    check-cast v11, Ljava/lang/String;

    .line 770153
    .line 770154
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770155
    .line 770156
    .line 770157
    move-result-object v12

    .line 770158
    check-cast v12, Ljava/lang/String;

    .line 770159
    .line 770160
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770161
    .line 770162
    .line 770163
    move-result v13

    .line 770164
    if-eqz v13, :cond_6

    .line 770165
    .line 770166
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770167
    .line 770168
    .line 770169
    move-result v13

    .line 770170
    if-nez v13, :cond_7

    .line 770171
    .line 770172
    :cond_6
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770173
    .line 770174
    .line 770175
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770176
    .line 770177
    .line 770178
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770179
    .line 770180
    .line 770181
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770182
    .line 770183
    .line 770184
    :catch_1
    :cond_7
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->CACHE_REPORT:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 770185
    .line 770186
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->getValue()I

    .line 770187
    .line 770188
    .line 770189
    move-result v3

    .line 770190
    const-string v4, "isLocal"

    .line 770191
    .line 770192
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770193
    .line 770194
    .line 770195
    move-result v4

    .line 770196
    if-ne v4, v3, :cond_8

    .line 770197
    .line 770198
    goto :goto_2

    .line 770199
    :cond_8
    const/4 v8, 0x0

    .line 770200
    :goto_2
    :try_start_2
    const-string v3, "app_session"

    .line 770201
    .line 770202
    iget-object v4, v0, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 770203
    .line 770204
    invoke-static {v4}, Lcom/meituan/android/common/statistics/session/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 770205
    .line 770206
    .line 770207
    move-result-object v4

    .line 770208
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770209
    .line 770210
    .line 770211
    invoke-static {}, Lcom/meituan/android/common/statistics/microsession/a;->b()Ljava/lang/String;

    .line 770212
    .line 770213
    .line 770214
    move-result-object v3

    .line 770215
    const-string v4, "micro_msid"

    .line 770216
    .line 770217
    invoke-static {v1, v4, v3}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 770218
    .line 770219
    .line 770220
    if-eqz v8, :cond_9

    .line 770221
    .line 770222
    invoke-static {}, Lcom/meituan/android/common/statistics/session/b;->b()I

    .line 770223
    .line 770224
    .line 770225
    move-result v3

    .line 770226
    int-to-long v3, v3

    .line 770227
    iput-wide v3, v0, Lcom/meituan/android/common/statistics/channel/j;->d:J

    .line 770228
    .line 770229
    const-string v5, "seq"

    .line 770230
    .line 770231
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770232
    .line 770233
    .line 770234
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/channel/j;->U(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 770235
    .line 770236
    .line 770237
    :catch_2
    :cond_9
    :try_start_3
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770238
    .line 770239
    .line 770240
    move-result-object v3

    .line 770241
    check-cast v3, Ljava/lang/String;

    .line 770242
    .line 770243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770244
    .line 770245
    .line 770246
    move-result v3

    .line 770247
    if-eqz v3, :cond_a

    .line 770248
    .line 770249
    sget-object v3, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 770250
    .line 770251
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/d;->y()Ljava/lang/String;

    .line 770252
    .line 770253
    .line 770254
    move-result-object v3

    .line 770255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770256
    .line 770257
    .line 770258
    move-result v4

    .line 770259
    if-nez v4, :cond_a

    .line 770260
    .line 770261
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770262
    .line 770263
    .line 770264
    iget-object v4, v0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 770265
    .line 770266
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/channel/c;->d()Ljava/util/Map;

    .line 770267
    .line 770268
    .line 770269
    move-result-object v4

    .line 770270
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 770271
    .line 770272
    .line 770273
    :catch_3
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isQQProcess()Z

    .line 770274
    .line 770275
    .line 770276
    move-result v3

    .line 770277
    if-nez v3, :cond_c

    .line 770278
    .line 770279
    const-string v3, "ps"

    .line 770280
    .line 770281
    iget-object v4, v0, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 770282
    .line 770283
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/f;->a(Landroid/content/Context;)Z

    .line 770284
    .line 770285
    .line 770286
    move-result v4

    .line 770287
    if-eqz v4, :cond_b

    .line 770288
    .line 770289
    const-string v4, "7"

    .line 770290
    .line 770291
    goto :goto_3

    .line 770292
    :cond_b
    const-string v4, "0"

    .line 770293
    .line 770294
    :goto_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770295
    .line 770296
    .line 770297
    :cond_c
    iget-object v3, v0, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 770298
    .line 770299
    invoke-static {v3, v2}, Lcom/meituan/android/common/statistics/innerdatabuilder/i;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 770300
    .line 770301
    .line 770302
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/channel/j;->c0(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 770303
    .line 770304
    .line 770305
    :catch_4
    move-object/from16 v3, p1

    .line 770306
    .line 770307
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/meituan/android/common/statistics/channel/j;->k0(Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;Z)Z

    .line 770308
    .line 770309
    .line 770310
    move-result v1

    .line 770311
    return v1
.end method

.method public final Q(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/entity/EventLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 810000
    const-string v0, "isLocal"

    .line 810001
    .line 810002
    iget-object v7, p0, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 810003
    .line 810004
    const/4 v1, 0x2

    .line 810005
    new-array v2, v1, [Ljava/lang/Object;

    .line 810006
    .line 810007
    const/4 v3, 0x0

    .line 810008
    aput-object v7, v2, v3

    .line 810009
    .line 810010
    const/4 v4, 0x1

    .line 810011
    aput-object p4, v2, v4

    .line 810012
    .line 810013
    sget-object v5, Lcom/meituan/android/common/statistics/innerdatabuilder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810014
    .line 810015
    const/4 v6, 0x0

    .line 810016
    const v8, 0xa43e05

    .line 810017
    .line 810018
    .line 810019
    invoke-static {v2, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810020
    .line 810021
    .line 810022
    move-result v9

    .line 810023
    if-eqz v9, :cond_0

    .line 810024
    .line 810025
    invoke-static {v2, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810026
    .line 810027
    .line 810028
    goto :goto_1

    .line 810029
    :cond_0
    const/4 v2, 0x4

    .line 810030
    :try_start_0
    new-array v2, v2, [Lcom/meituan/android/common/statistics/innerdatabuilder/a;

    .line 810031
    .line 810032
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/b;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/b;

    .line 810033
    .line 810034
    .line 810035
    move-result-object v5

    .line 810036
    aput-object v5, v2, v3

    .line 810037
    .line 810038
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/d;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/d;

    .line 810039
    .line 810040
    .line 810041
    move-result-object v3

    .line 810042
    aput-object v3, v2, v4

    .line 810043
    .line 810044
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->i()Lcom/meituan/android/common/statistics/innerdatabuilder/g;

    .line 810045
    .line 810046
    .line 810047
    move-result-object v3

    .line 810048
    aput-object v3, v2, v1

    .line 810049
    .line 810050
    const/4 v1, 0x3

    .line 810051
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/h;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/h;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v3

    .line 810055
    aput-object v3, v2, v1

    .line 810056
    .line 810057
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 810058
    .line 810059
    .line 810060
    move-result-object v1

    .line 810061
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810062
    .line 810063
    .line 810064
    move-result-object v8

    .line 810065
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 810066
    .line 810067
    .line 810068
    move-result v1

    .line 810069
    if-eqz v1, :cond_1

    .line 810070
    .line 810071
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v1

    .line 810075
    check-cast v1, Lcom/meituan/android/common/statistics/innerdatabuilder/a;

    .line 810076
    .line 810077
    const/4 v4, 0x0

    .line 810078
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 810079
    .line 810080
    .line 810081
    move-result-wide v5

    .line 810082
    move-object v2, v7

    .line 810083
    move-object v3, p4

    .line 810084
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810085
    .line 810086
    .line 810087
    goto :goto_0

    .line 810088
    :catch_0
    :cond_1
    :goto_1
    :try_start_1
    const-string v1, "page_info_key"

    .line 810089
    .line 810090
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810091
    .line 810092
    .line 810093
    move-result-object v1

    .line 810094
    const-string v2, "pageInfoKey"

    .line 810095
    .line 810096
    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810097
    .line 810098
    .line 810099
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->CACHE_REPORT:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 810100
    .line 810101
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->getValue()I

    .line 810102
    .line 810103
    .line 810104
    move-result v1

    .line 810105
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 810106
    .line 810107
    .line 810108
    move-result v1

    .line 810109
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810110
    .line 810111
    .line 810112
    const-string v1, "category"

    .line 810113
    .line 810114
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810115
    .line 810116
    .line 810117
    move-result-object v1

    .line 810118
    invoke-static {}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->getInstance()Lcom/meituan/android/common/statistics/dispatcher/EventManager;

    .line 810119
    .line 810120
    .line 810121
    move-result-object v2

    .line 810122
    invoke-virtual {v2, v1, p3, p4}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->dispatchData(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 810123
    .line 810124
    .line 810125
    :catch_1
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 810126
    .line 810127
    .line 810128
    move-result-object v0

    .line 810129
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->CACHE_REPORT:Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;

    .line 810130
    .line 810131
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/entity/EventInfo$CacheControl;->getValue()I

    .line 810132
    .line 810133
    .line 810134
    move-result v1

    .line 810135
    instance-of v2, v0, Ljava/lang/Integer;

    .line 810136
    .line 810137
    if-eqz v2, :cond_2

    .line 810138
    .line 810139
    check-cast v0, Ljava/lang/Integer;

    .line 810140
    .line 810141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810142
    .line 810143
    .line 810144
    move-result v0

    .line 810145
    goto :goto_2

    .line 810146
    :cond_2
    move v0, v1

    .line 810147
    :goto_2
    if-eq v0, v1, :cond_3

    .line 810148
    .line 810149
    return-void

    .line 810150
    :cond_3
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 810151
    .line 810152
    new-instance v7, Lcom/meituan/android/common/statistics/channel/j$a;

    .line 810153
    .line 810154
    move-object v1, v7

    .line 810155
    move-object v2, p0

    .line 810156
    move-object v3, p3

    .line 810157
    move-object v4, p4

    .line 810158
    move-object v5, p1

    .line 810159
    move-object v6, p2

    .line 810160
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/statistics/channel/j$a;-><init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventLevel;)V

    .line 810161
    .line 810162
    .line 810163
    iget-object p1, v0, Lcom/meituan/android/common/statistics/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 810164
    .line 810165
    invoke-virtual {v0, p1, v7}, Lcom/meituan/android/common/statistics/o;->b(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 810166
    .line 810167
    .line 810168
    return-void
.end method

.method public final S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/TagManager;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lorg/json/JSONObject;Z)I
    .locals 2

    .line 430000
    const-string v0, "val_lab"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    if-eqz v1, :cond_1

    .line 430007
    .line 430008
    if-eqz p2, :cond_0

    .line 430009
    .line 430010
    const-string p1, "custom"

    .line 430011
    .line 430012
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    if-eqz p1, :cond_0

    .line 430017
    .line 430018
    const-string p2, "mt_aurl"

    .line 430019
    .line 430020
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430028
    .line 430029
    .line 430030
    move-result p1

    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    :goto_0
    return p1
.end method

.method public final U(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const-string v0, "nm"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "nt"

    .line 120007
    .line 120008
    const/4 v2, -0x1

    .line 120009
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    const/16 v2, 0x8

    .line 120014
    .line 120015
    if-ne v1, v2, :cond_6

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW_LIST:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120018
    .line 120019
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    goto :goto_3

    .line 120026
    :cond_0
    const-string v0, "val_lab"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const-string v1, "mv_list"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    const/4 v1, 0x0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    const/4 v2, 0x0

    .line 120051
    :goto_1
    if-gtz v2, :cond_3

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_3
    const-string v3, "tm"

    .line 120055
    .line 120056
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    :goto_2
    if-ge v1, v2, :cond_6

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    instance-of v5, p1, Lorg/json/JSONObject;

    .line 120067
    .line 120068
    if-eqz v5, :cond_5

    .line 120069
    .line 120070
    check-cast p1, Lorg/json/JSONObject;

    .line 120071
    .line 120072
    if-lez v1, :cond_4

    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/common/statistics/session/b;->b()I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    int-to-long v5, v5

    .line 120079
    iput-wide v5, p0, Lcom/meituan/android/common/statistics/channel/j;->d:J

    .line 120080
    .line 120081
    :cond_4
    iget-wide v5, p0, Lcom/meituan/android/common/statistics/channel/j;->d:J

    .line 120082
    .line 120083
    const-string v7, "_seq"

    .line 120084
    .line 120085
    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    const-string v5, "_tm"

    .line 120089
    .line 120090
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-nez v6, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120097
    .line 120098
    .line 120099
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 120100
    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final V(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const-string v0, "lx_val_lab"

    .line 120001
    .line 120002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const-string v1, "nm"

    .line 120008
    .line 120009
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 120014
    .line 120015
    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v4, "val_cid"

    .line 120018
    .line 120019
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v4

    .line 120023
    const-string v5, "val_bid"

    .line 120024
    .line 120025
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    invoke-static {v1}, Lcom/meituan/android/common/statistics/entity/EventName;->getEnum(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/meituan/android/common/statistics/channel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_6

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-nez v2, :cond_2

    .line 120051
    .line 120052
    new-instance v2, Lorg/json/JSONObject;

    .line 120053
    .line 120054
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_5

    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Ljava/util/Map$Entry;

    .line 120076
    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    check-cast v4, Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-nez v5, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-nez v5, :cond_3

    .line 120096
    .line 120097
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    instance-of v5, v3, Ljava/util/Map;

    .line 120102
    .line 120103
    if-eqz v5, :cond_4

    .line 120104
    .line 120105
    check-cast v3, Ljava/util/Map;

    .line 120106
    .line 120107
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_4
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 840000
    invoke-static {p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainPdEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840001
    .line 840002
    .line 840003
    move-result-object p2

    .line 840004
    iput p5, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 840005
    .line 840006
    sget-object p3, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 840007
    .line 840008
    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 840009
    .line 840010
    iget-object p3, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 840011
    .line 840012
    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 840013
    .line 840014
    iput-object p4, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->eventExtData:Ljava/util/Map;

    .line 840015
    .line 840016
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/j;->r(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 840017
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meituan/android/common/statistics/entity/EventLevel;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/common/statistics/entity/EventLevel;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainPvEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    move-result-object p2

    .line 2
    iput p6, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 3
    iput-object p5, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 4
    iget-object p3, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    iput-object p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 5
    iput-object p4, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->eventExtData:Ljava/util/Map;

    const/4 p3, 0x6

    if-ne p6, p3, :cond_1

    .line 6
    sget-object p3, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 7
    iget-object p3, p3, Lcom/meituan/android/common/statistics/d;->j:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    .line 10
    iput p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->pageCreateFirstPv:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    iput p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->pageCreateFirstPv:I

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/j;->r(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    return-void
.end method

.method public final Y(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const-string v0, "utm"

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v2

    .line 120009
    check-cast v2, Ljava/lang/String;

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    move-object v2, v1

    .line 120013
    :goto_0
    if-eqz v2, :cond_9

    .line 120014
    .line 120015
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-nez v3, :cond_9

    .line 120020
    .line 120021
    new-instance v3, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v2, 0x5

    .line 120027
    const-string v4, "utm_source"

    .line 120028
    .line 120029
    const-string v5, "utm_campaign"

    .line 120030
    .line 120031
    const-string v6, "utm_content"

    .line 120032
    .line 120033
    const-string v7, "utm_medium"

    .line 120034
    .line 120035
    const-string v8, "utm_term"

    .line 120036
    .line 120037
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    const/4 v5, 0x0

    .line 120042
    const/4 v6, 0x0

    .line 120043
    :goto_1
    if-ge v6, v2, :cond_8

    .line 120044
    .line 120045
    aget-object v7, v4, v6

    .line 120046
    .line 120047
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v8

    .line 120051
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v9

    .line 120055
    if-nez v9, :cond_7

    .line 120056
    .line 120057
    sget-object v9, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const/4 v9, 0x1

    .line 120060
    new-array v9, v9, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v8, v9, v5

    .line 120063
    .line 120064
    sget-object v10, Lcom/meituan/android/common/statistics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v11, 0xbffffb

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v9, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v12

    .line 120073
    if-eqz v12, :cond_1

    .line 120074
    .line 120075
    invoke-static {v9, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    check-cast v8, Ljava/lang/String;

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v9

    .line 120086
    if-eqz v9, :cond_2

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v9

    .line 120093
    if-nez v9, :cond_3

    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v9

    .line 120100
    invoke-virtual {v9}, Lcom/meituan/android/common/statistics/d;->m()Ljava/util/Map;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v9

    .line 120104
    if-nez v9, :cond_4

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120108
    .line 120109
    const-string v10, "imei"

    .line 120110
    .line 120111
    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v10

    .line 120115
    check-cast v10, Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v8, v10}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v10

    .line 120121
    if-nez v10, :cond_5

    .line 120122
    .line 120123
    const-string v10, "imei2"

    .line 120124
    .line 120125
    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v10

    .line 120129
    check-cast v10, Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v8, v10}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v10

    .line 120135
    if-nez v10, :cond_5

    .line 120136
    .line 120137
    const-string v10, "imsi"

    .line 120138
    .line 120139
    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v10

    .line 120143
    check-cast v10, Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v8, v10}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v10

    .line 120149
    if-nez v10, :cond_5

    .line 120150
    .line 120151
    const-string v10, "did"

    .line 120152
    .line 120153
    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v10

    .line 120157
    check-cast v10, Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v8, v10}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v10

    .line 120163
    if-nez v10, :cond_5

    .line 120164
    .line 120165
    const-string v10, "meid"

    .line 120166
    .line 120167
    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v9

    .line 120171
    check-cast v9, Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v8, v9}, Lcom/meituan/android/common/statistics/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v9

    .line 120177
    if-nez v9, :cond_5

    .line 120178
    .line 120179
    invoke-static {v8}, Lcom/meituan/android/common/statistics/utils/a;->f(Ljava/lang/String;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v9

    .line 120183
    if-nez v9, :cond_5

    .line 120184
    .line 120185
    invoke-static {v8}, Lcom/meituan/android/common/statistics/utils/a;->h(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v9

    .line 120189
    if-eqz v9, :cond_6

    .line 120190
    .line 120191
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/l;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v8

    .line 120195
    invoke-virtual {v8}, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->g()V

    .line 120196
    .line 120197
    .line 120198
    const-string v8, "hit"

    .line 120199
    .line 120200
    :cond_6
    :goto_2
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120201
    .line 120202
    .line 120203
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 120204
    .line 120205
    goto/16 :goto_1

    .line 120206
    .line 120207
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    if-lez v1, :cond_9

    .line 120212
    .line 120213
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    :cond_9
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-object p2

    .line 430003
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/channel/j;->g:Ljava/lang/Object;

    .line 430004
    .line 430005
    monitor-enter v0

    .line 430006
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/statistics/channel/j;->h:Ljava/util/HashMap;

    .line 430007
    .line 430008
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    check-cast p1, Ljava/lang/Long;

    .line 430013
    .line 430014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430015
    if-nez p1, :cond_1

    .line 430016
    .line 430017
    return-object p2

    .line 430018
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430019
    .line 430020
    .line 430021
    move-result-wide v0

    .line 430022
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430023
    .line 430024
    .line 430025
    move-result-wide v2

    .line 430026
    sub-long/2addr v0, v2

    .line 430027
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    if-nez p2, :cond_2

    .line 430032
    .line 430033
    new-instance p2, Ljava/util/HashMap;

    .line 430034
    .line 430035
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    :cond_2
    const-string v0, "duration"

    .line 430039
    .line 430040
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    return-object p2

    .line 430044
    :catchall_0
    move-exception p1

    .line 430045
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430046
    throw p1
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 4

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120004
    .line 120005
    .line 120006
    move-result-wide v0

    .line 120007
    sget-object v2, Lcom/meituan/android/common/statistics/channel/j;->g:Ljava/lang/Object;

    .line 120008
    .line 120009
    monitor-enter v2

    .line 120010
    :try_start_0
    sget-object v3, Lcom/meituan/android/common/statistics/channel/j;->h:Ljava/util/HashMap;

    .line 120011
    .line 120012
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    monitor-exit v2

    .line 120020
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-string v0, "custom"

    .line 430001
    .line 430002
    if-eqz p1, :cond_3

    .line 430003
    .line 430004
    if-nez p2, :cond_0

    .line 430005
    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430008
    .line 430009
    .line 430010
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430011
    const-string v2, "_phpage"

    .line 430012
    .line 430013
    if-eqz v1, :cond_2

    .line 430014
    .line 430015
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p2

    .line 430019
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 430020
    .line 430021
    if-eqz v0, :cond_1

    .line 430022
    .line 430023
    check-cast p2, Lorg/json/JSONObject;

    .line 430024
    .line 430025
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430026
    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_1
    instance-of v0, p2, Ljava/util/Map;

    .line 430030
    .line 430031
    if-eqz v0, :cond_3

    .line 430032
    .line 430033
    check-cast p2, Ljava/util/Map;

    .line 430034
    .line 430035
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 430040
    .line 430041
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430045
    .line 430046
    .line 430047
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430048
    .line 430049
    .line 430050
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    new-instance v0, Ljava/util/HashMap;

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 430005
    .line 430006
    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/channel/j;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p2

    .line 430015
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 430016
    .line 430017
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 430018
    .line 430019
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430020
    .line 430021
    const-string v4, ""

    .line 430022
    .line 430023
    invoke-virtual {v1, v2, p2, v4, v3}, Lcom/meituan/android/common/statistics/channel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v9

    .line 430027
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/channel/j;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v8

    .line 430031
    const/4 v7, 0x0

    .line 430032
    const/4 v10, 0x6

    .line 430033
    move-object v5, p0

    .line 430034
    move-object v6, p1

    .line 430035
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/common/statistics/channel/j;->W(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 430036
    .line 430037
    .line 430038
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->commitExposureStatisticInfo(Ljava/lang/String;)V

    .line 430039
    .line 430040
    return-void
.end method

.method public final c0(Lorg/json/JSONObject;)V
    .locals 10

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/channel/j;->T(Lorg/json/JSONObject;Z)I

    .line 120002
    .line 120003
    .line 120004
    move-result v1

    .line 120005
    sget-object v2, Lcom/meituan/android/common/statistics/config/l$a;->a:Lcom/meituan/android/common/statistics/config/l;

    .line 120006
    .line 120007
    const-string v3, "val_bid"

    .line 120008
    .line 120009
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    new-array v5, v4, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object v3, v5, v0

    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/common/statistics/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xcd2d22

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v5, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/lang/Long;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v0, v2, Lcom/meituan/android/common/statistics/config/l;->a:Ljava/util/Map;

    .line 120044
    .line 120045
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Ljava/lang/Long;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v2

    .line 120057
    const-wide/16 v5, 0x0

    .line 120058
    .line 120059
    cmp-long v7, v2, v5

    .line 120060
    .line 120061
    if-lez v7, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v2

    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const-wide/16 v2, 0x2710

    .line 120069
    .line 120070
    :goto_0
    int-to-long v5, v1

    .line 120071
    cmp-long v0, v2, v5

    .line 120072
    .line 120073
    if-gez v0, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/common/statistics/channel/j;->T(Lorg/json/JSONObject;Z)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    int-to-long v5, v0

    .line 120080
    const-string v7, "overlen_mtaurl"

    .line 120081
    .line 120082
    const-string v8, "val_lab"

    .line 120083
    .line 120084
    cmp-long v9, v2, v5

    .line 120085
    .line 120086
    if-gez v9, :cond_2

    .line 120087
    .line 120088
    :try_start_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    new-instance v2, Lorg/json/JSONObject;

    .line 120092
    .line 120093
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v3, "overlen_cutoff"

    .line 120097
    .line 120098
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    const-string v3, "overlen_length"

    .line 120102
    .line 120103
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120104
    .line 120105
    .line 120106
    sub-int/2addr v1, v0

    .line 120107
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    if-eqz p1, :cond_3

    .line 120119
    .line 120120
    sub-int/2addr v1, v0

    .line 120121
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120122
    .line 120123
    .line 120124
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final createTagContainer(Ljava/lang/Object;Landroid/app/Activity;)Z
    .locals 2

    .line 430000
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 430001
    .line 430002
    new-instance v1, Lcom/meituan/android/common/statistics/channel/j$d;

    .line 430003
    .line 430004
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/common/statistics/channel/j$d;-><init>(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 430008
    .line 430009
    .line 430010
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 840000
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840001
    .line 840002
    .line 840003
    move-result-object p5

    .line 840004
    invoke-static {p3, p5}, Lcom/meituan/android/common/statistics/utils/g;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 840005
    .line 840006
    .line 840007
    move-result-object v3

    .line 840008
    const/4 v5, 0x0

    .line 840009
    move-object v0, p0

    .line 840010
    move-object v1, p1

    .line 840011
    move-object v2, p2

    .line 840012
    move-object v4, p4

    .line 840013
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/statistics/channel/j;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 840014
    .line 840015
    return-void
.end method

.method public final d0(Lcom/meituan/android/common/statistics/entity/EventLevel;)V
    .locals 4

    .line 120000
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventLevel;->IMMEDIATE:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/common/statistics/channel/c;->f:Lcom/meituan/android/common/statistics/report/b;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    new-array v0, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x4d58cc

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v1, p1, Lcom/meituan/android/common/statistics/report/b;->i:Lcom/meituan/android/common/statistics/cat/b;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/cat/b;->a()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    .line 120041
    const-string v3, "last_upload_active_duration"

    .line 120042
    .line 120043
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/common/statistics/utils/i;->y(Ljava/lang/String;J)V

    .line 120044
    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/android/common/statistics/report/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    new-instance v1, Lcom/meituan/android/common/statistics/report/c;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/statistics/report/c;-><init>(Lcom/meituan/android/common/statistics/report/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Ljava/util/Queue;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/statistics/channel/f$b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 430000
    if-eqz p1, :cond_3

    .line 430001
    .line 430002
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    goto :goto_1

    .line 430009
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0

    .line 430013
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_3

    .line 430022
    .line 430023
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v1

    .line 430027
    check-cast v1, Lcom/meituan/android/common/statistics/channel/f$b;

    .line 430028
    .line 430029
    invoke-static {v1, p2}, Lcom/meituan/android/common/statistics/innerdatabuilder/c;->b(Lcom/meituan/android/common/statistics/channel/f$b;Lorg/json/JSONObject;)V

    .line 430030
    .line 430031
    .line 430032
    if-eqz v1, :cond_1

    .line 430033
    .line 430034
    iget-object v2, v1, Lcom/meituan/android/common/statistics/channel/f$b;->b:Lorg/json/JSONObject;

    .line 430035
    .line 430036
    if-eqz v2, :cond_1

    .line 430037
    .line 430038
    invoke-virtual {v1, p2}, Lcom/meituan/android/common/statistics/channel/f$b;->a(Lorg/json/JSONObject;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v2

    .line 430042
    if-nez v2, :cond_1

    .line 430043
    .line 430044
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPreviousPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v2

    .line 430048
    if-nez v2, :cond_2

    .line 430049
    .line 430050
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/common/statistics/channel/f$b;->b:Lorg/json/JSONObject;

    .line 430055
    .line 430056
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/common/statistics/channel/j;->l0(Lcom/meituan/android/common/statistics/pageinfo/PageInfo;Lorg/json/JSONObject;)V

    .line 430057
    .line 430058
    .line 430059
    const/4 v2, 0x0

    .line 430060
    iget-object v3, v1, Lcom/meituan/android/common/statistics/channel/f$b;->a:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430061
    .line 430062
    iget-object v4, v1, Lcom/meituan/android/common/statistics/channel/f$b;->c:Ljava/util/Map;

    .line 430063
    .line 430064
    iget-object v1, v1, Lcom/meituan/android/common/statistics/channel/f$b;->b:Lorg/json/JSONObject;

    .line 430065
    .line 430066
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/meituan/android/common/statistics/channel/j;->Q(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430070
    goto :goto_0

    :catchall_0
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 770000
    :try_start_0
    const-string v0, "nt"

    .line 770001
    .line 770002
    const/4 v1, -0x1

    .line 770003
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770004
    .line 770005
    .line 770006
    move-result v0

    .line 770007
    const-string v1, "nm"

    .line 770008
    .line 770009
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770010
    .line 770011
    .line 770012
    move-result-object v1

    .line 770013
    const/16 v2, 0x8

    .line 770014
    .line 770015
    if-ne v0, v2, :cond_0

    .line 770016
    .line 770017
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770018
    .line 770019
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 770020
    .line 770021
    .line 770022
    move-result p2

    .line 770023
    if-eqz p2, :cond_3

    .line 770024
    .line 770025
    new-instance p2, Lcom/meituan/android/common/statistics/c$a;

    .line 770026
    .line 770027
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/c$a;-><init>()V

    .line 770028
    .line 770029
    .line 770030
    const-string v0, "tm"

    .line 770031
    .line 770032
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 770033
    .line 770034
    .line 770035
    move-result-wide v0

    .line 770036
    iput-wide v0, p2, Lcom/meituan/android/common/statistics/c$a;->a:J

    .line 770037
    .line 770038
    iput-object p1, p2, Lcom/meituan/android/common/statistics/c$a;->b:Ljava/lang/String;

    .line 770039
    .line 770040
    const-string p1, "val_cid"

    .line 770041
    .line 770042
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p1

    .line 770046
    iput-object p1, p2, Lcom/meituan/android/common/statistics/c$a;->c:Ljava/lang/String;

    .line 770047
    .line 770048
    const-string p1, "val_ref"

    .line 770049
    .line 770050
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    iput-object p1, p2, Lcom/meituan/android/common/statistics/c$a;->f:Ljava/lang/String;

    .line 770055
    .line 770056
    const-string p1, "req_id"

    .line 770057
    .line 770058
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p1

    .line 770062
    iput-object p1, p2, Lcom/meituan/android/common/statistics/c$a;->d:Ljava/lang/String;

    .line 770063
    .line 770064
    const-string p1, "refer_req_id"

    .line 770065
    .line 770066
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    iput-object p1, p2, Lcom/meituan/android/common/statistics/c$a;->e:Ljava/lang/String;

    .line 770071
    .line 770072
    sput-object p2, Lcom/meituan/android/common/statistics/c;->a:Lcom/meituan/android/common/statistics/c$a;

    .line 770073
    .line 770074
    goto :goto_1

    .line 770075
    :cond_0
    const/4 p1, 0x1

    .line 770076
    if-eq v0, p1, :cond_2

    .line 770077
    .line 770078
    const/16 p1, 0xa

    .line 770079
    .line 770080
    if-ne v0, p1, :cond_1

    .line 770081
    .line 770082
    goto :goto_0

    .line 770083
    :cond_1
    sget-boolean p1, Lcom/meituan/android/common/statistics/c;->b:Z

    .line 770084
    .line 770085
    if-eqz p1, :cond_3

    .line 770086
    .line 770087
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/statistics/channel/j;->h0(Ljava/util/Map;)V

    .line 770088
    .line 770089
    .line 770090
    goto :goto_1

    .line 770091
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770092
    .line 770093
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 770094
    .line 770095
    .line 770096
    move-result p1

    .line 770097
    if-eqz p1, :cond_3

    .line 770098
    .line 770099
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/statistics/channel/j;->h0(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770100
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final g0(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "web_cid"

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/common/statistics/p;->b:Lcom/meituan/android/common/statistics/p$b;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120008
    .line 120009
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    :try_start_0
    const-string v3, "nm"

    .line 120013
    .line 120014
    sget-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120015
    .line 120016
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120017
    .line 120018
    .line 120019
    const-string v3, "val_cid"

    .line 120020
    .line 120021
    iget-object v4, v1, Lcom/meituan/android/common/statistics/p$b;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v3, "req_id"

    .line 120027
    .line 120028
    iget-object v4, v1, Lcom/meituan/android/common/statistics/p$b;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v3, "val_ref"

    .line 120034
    .line 120035
    iget-object v4, v1, Lcom/meituan/android/common/statistics/p$b;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "refer_req_id"

    .line 120041
    .line 120042
    iget-object v4, v1, Lcom/meituan/android/common/statistics/p$b;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v3, v1, Lcom/meituan/android/common/statistics/p$b;->f:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v2, v0, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v3, "web_refer_cid"

    .line 120053
    .line 120054
    iget-object v4, v1, Lcom/meituan/android/common/statistics/p$b;->h:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    const-string v3, "web_req_id"

    .line 120060
    .line 120061
    iget-object v4, v1, Lcom/meituan/android/common/statistics/p$b;->g:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v3, "web_refer_req_id"

    .line 120067
    .line 120068
    iget-object v4, v1, Lcom/meituan/android/common/statistics/p$b;->i:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, v1, Lcom/meituan/android/common/statistics/p$b;->k:Lorg/json/JSONObject;

    .line 120074
    .line 120075
    if-nez v3, :cond_1

    .line 120076
    .line 120077
    new-instance v3, Lorg/json/JSONObject;

    .line 120078
    .line 120079
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iput-object v3, v1, Lcom/meituan/android/common/statistics/p$b;->k:Lorg/json/JSONObject;

    .line 120083
    .line 120084
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/common/statistics/p$b;->k:Lorg/json/JSONObject;

    .line 120085
    .line 120086
    const-string v4, "duration"

    .line 120087
    .line 120088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v5

    .line 120092
    iget-wide v7, v1, Lcom/meituan/android/common/statistics/p$b;->a:J

    .line 120093
    .line 120094
    sub-long/2addr v5, v7

    .line 120095
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    iget-object v3, v1, Lcom/meituan/android/common/statistics/p$b;->m:Lorg/json/JSONObject;

    .line 120103
    .line 120104
    if-eqz v3, :cond_2

    .line 120105
    .line 120106
    const-string v4, "tag"

    .line 120107
    .line 120108
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/common/statistics/p$b;->b:Ljava/lang/String;

    .line 120112
    .line 120113
    if-eqz v3, :cond_3

    .line 120114
    .line 120115
    iget-object v4, v1, Lcom/meituan/android/common/statistics/p$b;->l:Lorg/json/JSONObject;

    .line 120116
    .line 120117
    if-eqz v4, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    const-string v0, "val_lab"

    .line 120123
    .line 120124
    iget-object v3, v1, Lcom/meituan/android/common/statistics/p$b;->k:Lorg/json/JSONObject;

    .line 120125
    .line 120126
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    const-string v0, "isauto"

    .line 120130
    .line 120131
    const/16 v3, 0xa

    .line 120132
    .line 120133
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120134
    .line 120135
    .line 120136
    const-string v0, "nt"

    .line 120137
    .line 120138
    const/4 v3, 0x2

    .line 120139
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120140
    .line 120141
    .line 120142
    const-string v0, "tm"

    .line 120143
    .line 120144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v3

    .line 120148
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120149
    .line 120150
    .line 120151
    const-string v0, "stm"

    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 120154
    .line 120155
    .line 120156
    move-result-wide v3

    .line 120157
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120158
    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/android/common/statistics/session/b;->b()I

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    int-to-long v3, v0

    .line 120165
    iput-wide v3, p0, Lcom/meituan/android/common/statistics/channel/j;->d:J

    .line 120166
    .line 120167
    const-string v0, "seq"

    .line 120168
    .line 120169
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120170
    .line 120171
    .line 120172
    :catch_0
    iget-object v0, v1, Lcom/meituan/android/common/statistics/p$b;->j:Ljava/lang/String;

    .line 120173
    .line 120174
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 120175
    .line 120176
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meituan/android/common/statistics/channel/j;->Q(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120177
    .line 120178
    .line 120179
    const/4 p1, 0x0

    .line 120180
    sput-object p1, Lcom/meituan/android/common/statistics/p;->b:Lcom/meituan/android/common/statistics/p$b;

    return-void
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    return-object p1

    .line 120008
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120009
    .line 120010
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/tag/TagManager;->getTag(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/common/statistics/c;->a:Lcom/meituan/android/common/statistics/c$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    new-instance v1, Lorg/json/JSONObject;

    .line 120005
    .line 120006
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    const-string v2, "nm"

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120012
    .line 120013
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120014
    .line 120015
    .line 120016
    const-string v2, "val_cid"

    .line 120017
    .line 120018
    iget-object v3, v0, Lcom/meituan/android/common/statistics/c$a;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    const-string v2, "req_id"

    .line 120024
    .line 120025
    iget-object v3, v0, Lcom/meituan/android/common/statistics/c$a;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "val_ref"

    .line 120031
    .line 120032
    iget-object v3, v0, Lcom/meituan/android/common/statistics/c$a;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v2, "refer_req_id"

    .line 120038
    .line 120039
    iget-object v3, v0, Lcom/meituan/android/common/statistics/c$a;->e:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, v0, Lcom/meituan/android/common/statistics/c$a;->g:Lorg/json/JSONObject;

    .line 120045
    .line 120046
    if-nez v2, :cond_0

    .line 120047
    .line 120048
    new-instance v2, Lorg/json/JSONObject;

    .line 120049
    .line 120050
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v2, v0, Lcom/meituan/android/common/statistics/c$a;->g:Lorg/json/JSONObject;

    .line 120054
    .line 120055
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/common/statistics/c$a;->g:Lorg/json/JSONObject;

    .line 120056
    .line 120057
    const-string v3, "duration"

    .line 120058
    .line 120059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v4

    .line 120063
    iget-wide v6, v0, Lcom/meituan/android/common/statistics/c$a;->a:J

    .line 120064
    .line 120065
    sub-long/2addr v4, v6

    .line 120066
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    const-string v2, "val_lab"

    .line 120074
    .line 120075
    iget-object v3, v0, Lcom/meituan/android/common/statistics/c$a;->g:Lorg/json/JSONObject;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    const-string v2, "isauto"

    .line 120081
    .line 120082
    const/16 v3, 0xa

    .line 120083
    .line 120084
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120085
    .line 120086
    .line 120087
    const-string v2, "nt"

    .line 120088
    .line 120089
    const/4 v3, 0x1

    .line 120090
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    const-string v2, "tm"

    .line 120094
    .line 120095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v3

    .line 120099
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "stm"

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v3

    .line 120108
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/meituan/android/common/statistics/session/b;->b()I

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    int-to-long v2, v2

    .line 120116
    iput-wide v2, p0, Lcom/meituan/android/common/statistics/channel/j;->d:J

    .line 120117
    .line 120118
    const-string v4, "seq"

    .line 120119
    .line 120120
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120121
    .line 120122
    .line 120123
    :catch_0
    iget-object v0, v0, Lcom/meituan/android/common/statistics/c$a;->b:Ljava/lang/String;

    .line 120124
    .line 120125
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 120126
    .line 120127
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/meituan/android/common/statistics/channel/j;->Q(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120128
    .line 120129
    .line 120130
    const/4 p1, 0x0

    .line 120131
    sput-object p1, Lcom/meituan/android/common/statistics/c;->a:Lcom/meituan/android/common/statistics/c$a;

    .line 120132
    .line 120133
    :cond_1
    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 770000
    const-class v0, Lcom/meituan/android/common/statistics/p;

    .line 770001
    .line 770002
    :try_start_0
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/android/common/statistics/channel/j;->j0(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string p1, "nm"

    .line 770006
    .line 770007
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770008
    .line 770009
    .line 770010
    move-result-object p1

    .line 770011
    const-string p2, "nt"

    .line 770012
    .line 770013
    const/4 v1, -0x1

    .line 770014
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770015
    .line 770016
    .line 770017
    move-result p2

    .line 770018
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770019
    .line 770020
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p1

    .line 770024
    if-eqz p1, :cond_0

    .line 770025
    .line 770026
    const/4 p1, 0x1

    .line 770027
    if-ne p2, p1, :cond_0

    .line 770028
    .line 770029
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 770030
    :try_start_1
    sget-object p1, Lcom/meituan/android/common/statistics/p;->a:Lcom/meituan/android/common/statistics/p$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770031
    .line 770032
    :try_start_2
    monitor-exit v0

    .line 770033
    if-eqz p1, :cond_0

    .line 770034
    .line 770035
    const-string p2, "web_refer_cid"

    .line 770036
    .line 770037
    iget-object v1, p1, Lcom/meituan/android/common/statistics/p$a;->a:Ljava/lang/String;

    .line 770038
    .line 770039
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770040
    .line 770041
    .line 770042
    const-string p2, "web_refer_req_id"

    .line 770043
    .line 770044
    iget-object p1, p1, Lcom/meituan/android/common/statistics/p$a;->b:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770047
    .line 770048
    .line 770049
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 770050
    const/4 p1, 0x0

    .line 770051
    :try_start_3
    sput-object p1, Lcom/meituan/android/common/statistics/p;->a:Lcom/meituan/android/common/statistics/p$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770052
    .line 770053
    :try_start_4
    monitor-exit v0

    .line 770054
    goto :goto_0

    .line 770055
    :catchall_0
    move-exception p1

    .line 770056
    monitor-exit v0

    .line 770057
    throw p1

    .line 770058
    :catchall_1
    move-exception p1

    .line 770059
    monitor-exit v0

    .line 770060
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_0
    :goto_0
    return-void
.end method

.method public final j0(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    const-string v0, "nt"

    .line 770001
    .line 770002
    const/4 v1, -0x1

    .line 770003
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770004
    .line 770005
    .line 770006
    move-result v0

    .line 770007
    const-string v1, "nm"

    .line 770008
    .line 770009
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770010
    .line 770011
    .line 770012
    move-result-object v1

    .line 770013
    const/4 v2, 0x2

    .line 770014
    if-ne v0, v2, :cond_2

    .line 770015
    .line 770016
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770017
    .line 770018
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 770019
    .line 770020
    .line 770021
    move-result p2

    .line 770022
    const-string v0, "needCachePD"

    .line 770023
    .line 770024
    if-eqz p2, :cond_1

    .line 770025
    .line 770026
    const/4 p2, 0x0

    .line 770027
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 770028
    .line 770029
    .line 770030
    move-result p2

    .line 770031
    if-eqz p2, :cond_1

    .line 770032
    .line 770033
    new-instance p2, Lcom/meituan/android/common/statistics/p$b;

    .line 770034
    .line 770035
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/p$b;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    const-string v1, "tm"

    .line 770039
    .line 770040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 770041
    .line 770042
    .line 770043
    move-result-wide v1

    .line 770044
    iput-wide v1, p2, Lcom/meituan/android/common/statistics/p$b;->a:J

    .line 770045
    .line 770046
    const-string v1, "val_cid"

    .line 770047
    .line 770048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v1

    .line 770052
    iput-object v1, p2, Lcom/meituan/android/common/statistics/p$b;->b:Ljava/lang/String;

    .line 770053
    .line 770054
    const-string v1, "req_id"

    .line 770055
    .line 770056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v1

    .line 770060
    iput-object v1, p2, Lcom/meituan/android/common/statistics/p$b;->c:Ljava/lang/String;

    .line 770061
    .line 770062
    const-string v1, "val_ref"

    .line 770063
    .line 770064
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v1

    .line 770068
    iput-object v1, p2, Lcom/meituan/android/common/statistics/p$b;->d:Ljava/lang/String;

    .line 770069
    .line 770070
    const-string v1, "refer_req_id"

    .line 770071
    .line 770072
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v1

    .line 770076
    iput-object v1, p2, Lcom/meituan/android/common/statistics/p$b;->e:Ljava/lang/String;

    .line 770077
    .line 770078
    const-string v1, "web_cid"

    .line 770079
    .line 770080
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v1

    .line 770084
    iput-object v1, p2, Lcom/meituan/android/common/statistics/p$b;->f:Ljava/lang/String;

    .line 770085
    .line 770086
    const-string v1, "web_req_id"

    .line 770087
    .line 770088
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v1

    .line 770092
    iput-object v1, p2, Lcom/meituan/android/common/statistics/p$b;->g:Ljava/lang/String;

    .line 770093
    .line 770094
    const-string v1, "web_refer_cid"

    .line 770095
    .line 770096
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v1

    .line 770100
    iput-object v1, p2, Lcom/meituan/android/common/statistics/p$b;->h:Ljava/lang/String;

    .line 770101
    .line 770102
    const-string v1, "web_refer_req_id"

    .line 770103
    .line 770104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v1

    .line 770108
    iput-object v1, p2, Lcom/meituan/android/common/statistics/p$b;->i:Ljava/lang/String;

    .line 770109
    .line 770110
    iput-object p3, p2, Lcom/meituan/android/common/statistics/p$b;->j:Ljava/lang/String;

    .line 770111
    .line 770112
    const-string p3, "val_lab"

    .line 770113
    .line 770114
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p3

    .line 770118
    if-eqz p3, :cond_0

    .line 770119
    .line 770120
    iput-object p3, p2, Lcom/meituan/android/common/statistics/p$b;->k:Lorg/json/JSONObject;

    .line 770121
    .line 770122
    const-string v1, "custom"

    .line 770123
    .line 770124
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p3

    .line 770128
    iput-object p3, p2, Lcom/meituan/android/common/statistics/p$b;->l:Lorg/json/JSONObject;

    .line 770129
    .line 770130
    :cond_0
    const-string p3, "tag"

    .line 770131
    .line 770132
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p3

    .line 770136
    iput-object p3, p2, Lcom/meituan/android/common/statistics/p$b;->m:Lorg/json/JSONObject;

    .line 770137
    .line 770138
    sput-object p2, Lcom/meituan/android/common/statistics/p;->b:Lcom/meituan/android/common/statistics/p$b;

    .line 770139
    .line 770140
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 770141
    .line 770142
    .line 770143
    goto :goto_1

    .line 770144
    :cond_2
    const/4 p1, 0x1

    .line 770145
    if-eq v0, p1, :cond_4

    .line 770146
    .line 770147
    const/16 p1, 0xa

    .line 770148
    .line 770149
    if-ne v0, p1, :cond_3

    .line 770150
    .line 770151
    goto :goto_0

    .line 770152
    :cond_3
    sget-boolean p1, Lcom/meituan/android/common/statistics/p;->c:Z

    .line 770153
    .line 770154
    if-eqz p1, :cond_5

    .line 770155
    .line 770156
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/statistics/channel/j;->g0(Ljava/util/Map;)V

    .line 770157
    .line 770158
    .line 770159
    goto :goto_1

    .line 770160
    :cond_4
    :goto_0
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770161
    .line 770162
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 770163
    .line 770164
    .line 770165
    move-result p1

    .line 770166
    if-eqz p1, :cond_5

    .line 770167
    .line 770168
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/statistics/channel/j;->g0(Ljava/util/Map;)V

    .line 770169
    .line 770170
    .line 770171
    :cond_5
    :goto_1
    return-void
.end method

.method public final k0(Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/statistics/entity/EventLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)Z"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x1

    .line 810001
    if-nez p3, :cond_0

    .line 810002
    .line 810003
    return v0

    .line 810004
    :cond_0
    const/4 v1, -0x1

    .line 810005
    const-string v2, "nt"

    .line 810006
    .line 810007
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 810008
    .line 810009
    .line 810010
    move-result v1

    .line 810011
    const/4 v2, 0x0

    .line 810012
    if-eq v1, v0, :cond_2

    .line 810013
    .line 810014
    const/16 v3, 0xa

    .line 810015
    .line 810016
    if-eq v1, v3, :cond_2

    .line 810017
    .line 810018
    const/16 v3, 0x9

    .line 810019
    .line 810020
    if-ne v1, v3, :cond_1

    .line 810021
    .line 810022
    goto :goto_0

    .line 810023
    :cond_1
    const/4 v1, 0x0

    .line 810024
    goto :goto_1

    .line 810025
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 810026
    :goto_1
    if-nez v1, :cond_3

    .line 810027
    .line 810028
    return v0

    .line 810029
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 810030
    .line 810031
    .line 810032
    move-result-object v1

    .line 810033
    const-string v3, "page_info_key"

    .line 810034
    .line 810035
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v3

    .line 810039
    const-string v4, "val_cid"

    .line 810040
    .line 810041
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v4

    .line 810045
    const-string v5, "nm"

    .line 810046
    .line 810047
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810048
    .line 810049
    .line 810050
    move-result-object v5

    .line 810051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810052
    .line 810053
    .line 810054
    move-result v6

    .line 810055
    const/4 v7, 0x0

    .line 810056
    if-eqz v6, :cond_5

    .line 810057
    .line 810058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810059
    .line 810060
    .line 810061
    move-result v4

    .line 810062
    if-nez v4, :cond_4

    .line 810063
    .line 810064
    if-eqz p4, :cond_4

    .line 810065
    .line 810066
    invoke-static {v5}, Lcom/meituan/android/common/statistics/entity/EventName;->isModuleEvent(Ljava/lang/String;)Z

    .line 810067
    .line 810068
    .line 810069
    move-result v4

    .line 810070
    if-eqz v4, :cond_4

    .line 810071
    .line 810072
    new-instance v7, Lcom/meituan/android/common/statistics/pageinfo/b;

    .line 810073
    .line 810074
    invoke-direct {v7, p3}, Lcom/meituan/android/common/statistics/pageinfo/b;-><init>(Lorg/json/JSONObject;)V

    .line 810075
    .line 810076
    .line 810077
    invoke-virtual {v1, v7}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Lcom/meituan/android/common/statistics/pageinfo/b;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 810078
    .line 810079
    .line 810080
    move-result-object v4

    .line 810081
    if-nez v4, :cond_6

    .line 810082
    .line 810083
    sget-object p4, Lcom/meituan/android/common/statistics/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810084
    .line 810085
    sget-object p4, Lcom/meituan/android/common/statistics/channel/f$c;->a:Lcom/meituan/android/common/statistics/channel/f;

    .line 810086
    .line 810087
    new-instance v0, Lcom/meituan/android/common/statistics/channel/f$b;

    .line 810088
    .line 810089
    invoke-direct {v0, p1, p3, p2}, Lcom/meituan/android/common/statistics/channel/f$b;-><init>(Lcom/meituan/android/common/statistics/entity/EventLevel;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 810090
    .line 810091
    .line 810092
    invoke-virtual {p4, v0}, Lcom/meituan/android/common/statistics/channel/f;->a(Lcom/meituan/android/common/statistics/channel/f$b;)V

    .line 810093
    .line 810094
    .line 810095
    return v2

    .line 810096
    :cond_4
    move-object p1, v7

    .line 810097
    goto :goto_2

    .line 810098
    :cond_5
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 810099
    .line 810100
    .line 810101
    move-result-object v4

    .line 810102
    if-eqz p4, :cond_6

    .line 810103
    .line 810104
    if-nez v4, :cond_6

    .line 810105
    .line 810106
    invoke-static {v5}, Lcom/meituan/android/common/statistics/entity/EventName;->isModuleEvent(Ljava/lang/String;)Z

    .line 810107
    .line 810108
    .line 810109
    move-result v6

    .line 810110
    if-eqz v6, :cond_6

    .line 810111
    .line 810112
    sget-object p4, Lcom/meituan/android/common/statistics/channel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810113
    .line 810114
    sget-object p4, Lcom/meituan/android/common/statistics/channel/f$c;->a:Lcom/meituan/android/common/statistics/channel/f;

    .line 810115
    .line 810116
    new-instance v0, Lcom/meituan/android/common/statistics/channel/f$b;

    .line 810117
    .line 810118
    invoke-direct {v0, p1, p3, p2}, Lcom/meituan/android/common/statistics/channel/f$b;-><init>(Lcom/meituan/android/common/statistics/entity/EventLevel;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 810119
    .line 810120
    .line 810121
    invoke-virtual {p4, v0}, Lcom/meituan/android/common/statistics/channel/f;->a(Lcom/meituan/android/common/statistics/channel/f$b;)V

    .line 810122
    .line 810123
    .line 810124
    return v2

    .line 810125
    :cond_6
    move-object p1, v7

    .line 810126
    move-object v7, v4

    .line 810127
    :goto_2
    const-string p2, "cid_quality"

    .line 810128
    .line 810129
    if-nez v7, :cond_7

    .line 810130
    .line 810131
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 810132
    .line 810133
    .line 810134
    move-result-object v7

    .line 810135
    invoke-static {v5}, Lcom/meituan/android/common/statistics/entity/EventName;->isModuleEvent(Ljava/lang/String;)Z

    .line 810136
    .line 810137
    .line 810138
    move-result p1

    .line 810139
    if-eqz p1, :cond_b

    .line 810140
    .line 810141
    if-eqz p4, :cond_b

    .line 810142
    .line 810143
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 810144
    .line 810145
    .line 810146
    move-result p1

    .line 810147
    or-int/lit16 p1, p1, 0x200

    .line 810148
    .line 810149
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810150
    .line 810151
    .line 810152
    goto :goto_5

    .line 810153
    :cond_7
    invoke-static {v5}, Lcom/meituan/android/common/statistics/entity/EventName;->isModuleEvent(Ljava/lang/String;)Z

    .line 810154
    .line 810155
    .line 810156
    move-result v1

    .line 810157
    if-eqz v1, :cond_b

    .line 810158
    .line 810159
    if-eqz p4, :cond_b

    .line 810160
    .line 810161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810162
    .line 810163
    .line 810164
    move-result p4

    .line 810165
    if-eqz p4, :cond_a

    .line 810166
    .line 810167
    if-eqz p1, :cond_b

    .line 810168
    .line 810169
    iget p1, p1, Lcom/meituan/android/common/statistics/pageinfo/b;->d:I

    .line 810170
    .line 810171
    if-ne p1, v0, :cond_8

    .line 810172
    .line 810173
    const/4 p1, 0x1

    .line 810174
    goto :goto_3

    .line 810175
    :cond_8
    const/4 p1, 0x0

    .line 810176
    :goto_3
    if-eqz p1, :cond_9

    .line 810177
    .line 810178
    const/16 p1, 0x10

    .line 810179
    .line 810180
    goto :goto_4

    .line 810181
    :cond_9
    const/16 p1, 0x20

    .line 810182
    .line 810183
    :goto_4
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 810184
    .line 810185
    .line 810186
    move-result p4

    .line 810187
    or-int/2addr p1, p4

    .line 810188
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810189
    .line 810190
    .line 810191
    goto :goto_5

    .line 810192
    :cond_a
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 810193
    .line 810194
    .line 810195
    move-result p1

    .line 810196
    or-int/lit8 p1, p1, 0x8

    .line 810197
    .line 810198
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810199
    .line 810200
    .line 810201
    :catch_0
    :cond_b
    :goto_5
    invoke-virtual {p0, v7, p3}, Lcom/meituan/android/common/statistics/channel/j;->l0(Lcom/meituan/android/common/statistics/pageinfo/PageInfo;Lorg/json/JSONObject;)V

    .line 810202
    .line 810203
    .line 810204
    return v0
.end method

.method public final l0(Lcom/meituan/android/common/statistics/pageinfo/PageInfo;Lorg/json/JSONObject;)V
    .locals 10

    .line 430000
    const-string v0, "undefined"

    .line 430001
    .line 430002
    const-string v1, "refer_req_id"

    .line 430003
    .line 430004
    const-string v2, "val_ref"

    .line 430005
    .line 430006
    if-eqz p1, :cond_10

    .line 430007
    .line 430008
    if-nez p2, :cond_0

    .line 430009
    .line 430010
    goto/16 :goto_6

    .line 430011
    .line 430012
    :cond_0
    const-string v3, "val_cid"

    .line 430013
    .line 430014
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v4

    .line 430018
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_2

    .line 430023
    .line 430024
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v4

    .line 430028
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v4

    .line 430032
    if-nez v4, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v4

    .line 430038
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430039
    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430043
    .line 430044
    .line 430045
    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v4

    .line 430049
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v5

    .line 430053
    if-eqz v5, :cond_4

    .line 430054
    .line 430055
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRef()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v4

    .line 430059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v4

    .line 430063
    if-nez v4, :cond_3

    .line 430064
    .line 430065
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRef()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v4

    .line 430069
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430070
    .line 430071
    .line 430072
    goto :goto_1

    .line 430073
    :cond_3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    goto :goto_1

    .line 430077
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430078
    .line 430079
    .line 430080
    move-result v4

    .line 430081
    if-eqz v4, :cond_5

    .line 430082
    .line 430083
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430084
    .line 430085
    .line 430086
    :catch_1
    :cond_5
    :goto_1
    const-string v2, "req_id"

    .line 430087
    .line 430088
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v4

    .line 430092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430093
    .line 430094
    .line 430095
    move-result v4

    .line 430096
    if-eqz v4, :cond_7

    .line 430097
    .line 430098
    :try_start_2
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestId()Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v4

    .line 430102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v4

    .line 430106
    if-nez v4, :cond_6

    .line 430107
    .line 430108
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestId()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v4

    .line 430112
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430113
    .line 430114
    .line 430115
    goto :goto_2

    .line 430116
    :cond_6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430117
    .line 430118
    .line 430119
    :catch_2
    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v4

    .line 430123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430124
    .line 430125
    .line 430126
    move-result v5

    .line 430127
    if-eqz v5, :cond_9

    .line 430128
    .line 430129
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestRefId()Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v0

    .line 430133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v0

    .line 430137
    if-nez v0, :cond_8

    .line 430138
    .line 430139
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestRefId()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430144
    .line 430145
    .line 430146
    goto :goto_3

    .line 430147
    :cond_8
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    goto :goto_3

    .line 430151
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430152
    .line 430153
    .line 430154
    move-result p1

    .line 430155
    if-eqz p1, :cond_a

    .line 430156
    .line 430157
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 430158
    .line 430159
    .line 430160
    :catch_3
    :cond_a
    :goto_3
    const-string p1, "nm"

    .line 430161
    .line 430162
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p1

    .line 430166
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430167
    .line 430168
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    .line 430169
    .line 430170
    .line 430171
    move-result p1

    .line 430172
    if-eqz p1, :cond_10

    .line 430173
    .line 430174
    const-string p1, "mreq_id"

    .line 430175
    .line 430176
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v5

    .line 430180
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v6

    .line 430184
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v9

    .line 430188
    sget-object p1, Lcom/meituan/android/common/statistics/exposure/a$a;->a:Lcom/meituan/android/common/statistics/exposure/a;

    .line 430189
    .line 430190
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->f()Ljava/lang/String;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p2

    .line 430194
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->c()Ljava/lang/String;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v0

    .line 430198
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430199
    .line 430200
    .line 430201
    const/4 v1, 0x5

    .line 430202
    new-array v1, v1, [Ljava/lang/Object;

    .line 430203
    .line 430204
    const/4 v2, 0x0

    .line 430205
    aput-object v5, v1, v2

    .line 430206
    .line 430207
    const/4 v3, 0x1

    .line 430208
    aput-object v6, v1, v3

    .line 430209
    .line 430210
    const/4 v4, 0x2

    .line 430211
    aput-object p2, v1, v4

    .line 430212
    .line 430213
    const/4 v4, 0x3

    .line 430214
    aput-object v0, v1, v4

    .line 430215
    .line 430216
    const/4 v4, 0x4

    .line 430217
    aput-object v9, v1, v4

    .line 430218
    .line 430219
    sget-object v4, Lcom/meituan/android/common/statistics/exposure/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430220
    .line 430221
    const v7, 0x64fefa

    .line 430222
    .line 430223
    .line 430224
    invoke-static {v1, p1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430225
    .line 430226
    .line 430227
    move-result v8

    .line 430228
    if-eqz v8, :cond_b

    .line 430229
    .line 430230
    invoke-static {v1, p1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430231
    .line 430232
    .line 430233
    goto :goto_4

    .line 430234
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430235
    .line 430236
    .line 430237
    move-result v1

    .line 430238
    if-nez v1, :cond_d

    .line 430239
    .line 430240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430241
    .line 430242
    .line 430243
    move-result v1

    .line 430244
    if-eqz v1, :cond_c

    .line 430245
    .line 430246
    goto :goto_4

    .line 430247
    :cond_c
    invoke-virtual {p1, v5}, Lcom/meituan/android/common/statistics/exposure/a;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v1

    .line 430251
    if-eqz v1, :cond_d

    .line 430252
    .line 430253
    invoke-virtual {v1, v6}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->updateReqId(Ljava/lang/String;)V

    .line 430254
    .line 430255
    .line 430256
    invoke-virtual {v1, p2}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->updateSession(Ljava/lang/String;)V

    .line 430257
    .line 430258
    .line 430259
    invoke-virtual {v1, v9}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->updateCid(Ljava/lang/String;)V

    .line 430260
    .line 430261
    .line 430262
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;->updateAppSession(Ljava/lang/String;)V

    .line 430263
    .line 430264
    .line 430265
    :cond_d
    :goto_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430266
    .line 430267
    .line 430268
    new-array p2, v3, [Ljava/lang/Object;

    .line 430269
    .line 430270
    aput-object v5, p2, v2

    .line 430271
    .line 430272
    sget-object v0, Lcom/meituan/android/common/statistics/exposure/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430273
    .line 430274
    const v1, 0x87b0e3

    .line 430275
    .line 430276
    .line 430277
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430278
    .line 430279
    .line 430280
    move-result v2

    .line 430281
    if-eqz v2, :cond_e

    .line 430282
    .line 430283
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430284
    .line 430285
    .line 430286
    goto :goto_5

    .line 430287
    :cond_e
    iget-object p2, p1, Lcom/meituan/android/common/statistics/exposure/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430288
    .line 430289
    invoke-virtual {p2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430290
    .line 430291
    .line 430292
    move-result-object p2

    .line 430293
    instance-of p2, p2, Ljava/lang/ref/SoftReference;

    .line 430294
    .line 430295
    if-eqz p2, :cond_f

    .line 430296
    .line 430297
    iget-object p1, p1, Lcom/meituan/android/common/statistics/exposure/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430298
    .line 430299
    invoke-virtual {p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430300
    .line 430301
    .line 430302
    :cond_f
    :goto_5
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;

    .line 430303
    .line 430304
    .line 430305
    move-result-object v4

    .line 430306
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->f()Ljava/lang/String;

    .line 430307
    .line 430308
    .line 430309
    move-result-object v7

    .line 430310
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->c()Ljava/lang/String;

    .line 430311
    .line 430312
    .line 430313
    move-result-object v8

    .line 430314
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/statistics/exposure/ExposureStatisticsManager;->updateExposureInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430315
    .line 430316
    .line 430317
    :cond_10
    :goto_6
    return-void
.end method

.method public final m(Ljava/util/Queue;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/statistics/channel/f$b;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .line 770000
    if-eqz p1, :cond_2

    .line 770001
    .line 770002
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 770003
    .line 770004
    .line 770005
    move-result v0

    .line 770006
    if-eqz v0, :cond_0

    .line 770007
    .line 770008
    goto :goto_1

    .line 770009
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 770010
    .line 770011
    .line 770012
    move-result-object v0

    .line 770013
    check-cast v0, Lcom/meituan/android/common/statistics/channel/f$b;

    .line 770014
    .line 770015
    if-eqz v0, :cond_2

    .line 770016
    .line 770017
    if-eqz p3, :cond_1

    .line 770018
    .line 770019
    invoke-static {v0, p2}, Lcom/meituan/android/common/statistics/innerdatabuilder/c;->b(Lcom/meituan/android/common/statistics/channel/f$b;Lorg/json/JSONObject;)V

    .line 770020
    .line 770021
    .line 770022
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/f$b;->a:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 770023
    .line 770024
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/f$b;->c:Ljava/util/Map;

    .line 770025
    .line 770026
    iget-object v3, v0, Lcom/meituan/android/common/statistics/channel/f$b;->b:Lorg/json/JSONObject;

    .line 770027
    .line 770028
    const/4 v4, 0x0

    .line 770029
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/j;->k0(Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;Z)Z

    .line 770030
    .line 770031
    .line 770032
    const/4 v1, 0x0

    .line 770033
    iget-object v2, v0, Lcom/meituan/android/common/statistics/channel/f$b;->a:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 770034
    .line 770035
    iget-object v3, v0, Lcom/meituan/android/common/statistics/channel/f$b;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/meituan/android/common/statistics/channel/j;->Q(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventLevel;Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 430000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, 0x0

    .line 430005
    if-nez v0, :cond_2

    .line 430006
    .line 430007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430008
    .line 430009
    .line 430010
    move-result v0

    .line 430011
    if-eqz v0, :cond_0

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/channel/j;->k:Ljava/util/List;

    .line 430015
    .line 430016
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v0

    .line 430020
    if-eqz v0, :cond_1

    .line 430021
    .line 430022
    return v1

    .line 430023
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430024
    .line 430025
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            "Lcom/meituan/android/common/statistics/entity/EventLevel;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/common/statistics/channel/j;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW_LIST:Lcom/meituan/android/common/statistics/entity/EventName;

    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            "Lcom/meituan/android/common/statistics/entity/EventLevel;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 2
    iput-object p6, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 3
    iput-object p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 6
    iput-object p5, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->mreq_id:Ljava/lang/String;

    const/4 p3, 0x7

    .line 7
    iput p3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 8
    iput-object p7, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 9
    iget-object p3, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 10
    iget-object p5, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 11
    invoke-virtual {p5, p3, p4, p2, p6}, Lcom/meituan/android/common/statistics/channel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->eventExtData:Ljava/util/Map;

    .line 12
    sget-object p2, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 13
    new-instance p3, Lcom/meituan/android/common/statistics/channel/j$i;

    invoke-direct {p3, p0, p8, p1, v0}, Lcom/meituan/android/common/statistics/channel/j$i;-><init>(Lcom/meituan/android/common/statistics/channel/j;ZLjava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 14
    invoke-virtual {p2, p3}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 5

    .line 430000
    const-string v0, "nt"

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    const-string v2, "LocalChannel#write"

    .line 430004
    .line 430005
    if-eqz p2, :cond_5

    .line 430006
    .line 430007
    :try_start_0
    iget-object v3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430008
    .line 430009
    if-nez v3, :cond_0

    .line 430010
    .line 430011
    goto :goto_1

    .line 430012
    :cond_0
    iget-object v3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430013
    .line 430014
    if-eqz v3, :cond_1

    .line 430015
    .line 430016
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v4

    .line 430020
    if-eqz v4, :cond_1

    .line 430021
    .line 430022
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    instance-of v1, v0, Ljava/lang/Integer;

    .line 430027
    .line 430028
    if-eqz v1, :cond_2

    .line 430029
    .line 430030
    check-cast v0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    iput v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nt:I

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    iput v1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nt:I

    .line 430040
    .line 430041
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/channel/j;->S()Ljava/util/Map;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->tag:Ljava/util/Map;

    .line 430046
    .line 430047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430048
    .line 430049
    .line 430050
    move-result-wide v0

    .line 430051
    iput-wide v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->tm:J

    .line 430052
    .line 430053
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 430054
    .line 430055
    .line 430056
    move-result-wide v0

    .line 430057
    iput-wide v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->stm:J

    .line 430058
    .line 430059
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->b()Z

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    iput-boolean v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->isStmSynced:Z

    .line 430064
    .line 430065
    iput-object p1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->pageInfoKey:Ljava/lang/String;

    .line 430066
    .line 430067
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430068
    .line 430069
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430070
    .line 430071
    if-ne v0, v1, :cond_4

    .line 430072
    .line 430073
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430074
    .line 430075
    if-eqz v0, :cond_3

    .line 430076
    .line 430077
    const-string v1, "duration"

    .line 430078
    .line 430079
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v0

    .line 430083
    if-nez v0, :cond_4

    .line 430084
    .line 430085
    :cond_3
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430086
    .line 430087
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/channel/j;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    iput-object p1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 430092
    .line 430093
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430094
    .line 430095
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/j;->O(Lcom/meituan/android/common/statistics/entity/EventLevel;Lorg/json/JSONObject;)V

    .line 430100
    .line 430101
    .line 430102
    goto :goto_3

    .line 430103
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/j;->f:Lcom/meituan/android/common/statistics/cat/b;

    .line 430104
    .line 430105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430108
    .line 430109
    .line 430110
    const-string v3, "event invalid and event null? "

    .line 430111
    .line 430112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    if-nez p2, :cond_6

    .line 430116
    .line 430117
    goto :goto_2

    .line 430118
    :cond_6
    const/4 v1, 0x0

    .line 430119
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p2

    .line 430126
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430127
    .line 430128
    .line 430129
    return-void

    .line 430130
    :catch_0
    move-exception p1

    .line 430131
    iget-object p2, p0, Lcom/meituan/android/common/statistics/channel/j;->f:Lcom/meituan/android/common/statistics/cat/b;

    .line 430132
    .line 430133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    :goto_3
    return-void
.end method

.method public final varargs registerTag([Ljava/lang/String;)V
    .locals 5

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    array-length v0, p1

    .line 120004
    const/4 v1, 0x0

    .line 120005
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120006
    .line 120007
    aget-object v2, p1, v1

    .line 120008
    .line 120009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v3

    .line 120013
    if-nez v3, :cond_1

    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final removeTag(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/channel/j;->removeTag(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120002
    .line 120003
    .line 120004
    move-result p1

    .line 120005
    return p1
.end method

.method public final removeTag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 430000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    const/4 p1, 0x0

    .line 430007
    return p1

    .line 430008
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 430009
    .line 430010
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/tag/TagManager;->removeTag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 770001
    .line 770002
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 770003
    .line 770004
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770005
    .line 770006
    const-string v3, ""

    .line 770007
    .line 770008
    invoke-virtual {v0, v1, p2, v3, v2}, Lcom/meituan/android/common/statistics/channel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;

    .line 770009
    .line 770010
    .line 770011
    move-result-object v9

    .line 770012
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 770013
    .line 770014
    new-instance v1, Lcom/meituan/android/common/statistics/channel/j$g;

    .line 770015
    .line 770016
    move-object v4, v1

    .line 770017
    move-object v5, p0

    .line 770018
    move-object v6, p1

    .line 770019
    move-object v7, p2

    .line 770020
    move-object v8, p3

    .line 770021
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/common/statistics/channel/j$g;-><init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 770022
    .line 770023
    .line 770024
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 770025
    return-void
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/statistics/channel/j;->d:J

    return-wide v0
.end method

.method public final updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/common/statistics/channel/j;->updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 770002
    .line 770003
    .line 770004
    move-result p1

    .line 770005
    return p1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 810000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810001
    .line 810002
    .line 810003
    move-result v0

    .line 810004
    if-nez v0, :cond_1

    .line 810005
    .line 810006
    if-nez p3, :cond_0

    .line 810007
    .line 810008
    goto :goto_0

    .line 810009
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 810010
    .line 810011
    new-instance v1, Lcom/meituan/android/common/statistics/channel/j$e;

    .line 810012
    .line 810013
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/meituan/android/common/statistics/channel/j$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 810014
    .line 810015
    .line 810016
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p1, 0x1

    .line 810020
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x0

    .line 430002
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/j;->updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    return p1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 780000
    const/4 v0, 0x0

    .line 780001
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/channel/j;->updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 780002
    .line 780003
    .line 780004
    move-result p1

    .line 780005
    return p1
.end method

.method public final writeAutoPageView(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/statistics/entity/EventLevel;)V
    .locals 8
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
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/common/statistics/entity/EventLevel;",
            ")V"
        }
    .end annotation

    .line 770000
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->commitExposureStatisticInfo(Ljava/lang/String;)V

    .line 770001
    .line 770002
    .line 770003
    new-instance v0, Ljava/util/HashMap;

    .line 770004
    .line 770005
    if-eqz p2, :cond_0

    .line 770006
    .line 770007
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 770008
    .line 770009
    .line 770010
    goto :goto_0

    .line 770011
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770012
    .line 770013
    .line 770014
    :goto_0
    move-object v4, v0

    .line 770015
    invoke-static {p1}, Lcom/meituan/android/common/statistics/channel/j;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 770016
    .line 770017
    .line 770018
    move-result-object p2

    .line 770019
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 770020
    .line 770021
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 770022
    .line 770023
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770024
    .line 770025
    const-string v3, ""

    .line 770026
    .line 770027
    invoke-virtual {v0, v1, p2, v3, v2}, Lcom/meituan/android/common/statistics/channel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v5

    .line 770031
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/j;->a0(Ljava/lang/String;)V

    .line 770032
    .line 770033
    .line 770034
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/common/statistics/channel/j;->b0(Ljava/lang/String;Ljava/util/Map;)V

    .line 770035
    .line 770036
    .line 770037
    const/4 v3, 0x0

    .line 770038
    const/4 v7, 0x6

    .line 770039
    move-object v1, p0

    .line 770040
    move-object v2, p1

    .line 770041
    move-object v6, p3

    .line 770042
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->X(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meituan/android/common/statistics/entity/EventLevel;I)V

    .line 770043
    .line 770044
    .line 770045
    return-void
.end method

.method public final writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    if-eqz p2, :cond_2

    .line 430001
    .line 430002
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430003
    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    goto :goto_1

    .line 430007
    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/channel/j$c;->a:[I

    .line 430008
    .line 430009
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 430010
    .line 430011
    .line 430012
    move-result v0

    .line 430013
    aget v0, v1, v0

    .line 430014
    .line 430015
    const/4 v1, 0x1

    .line 430016
    if-eq v0, v1, :cond_1

    .line 430017
    .line 430018
    const/4 v1, 0x2

    .line 430019
    if-eq v0, v1, :cond_1

    .line 430020
    .line 430021
    const/4 v1, 0x3

    .line 430022
    if-eq v0, v1, :cond_1

    .line 430023
    .line 430024
    const/4 v1, 0x4

    .line 430025
    if-eq v0, v1, :cond_1

    .line 430026
    .line 430027
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430028
    .line 430029
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventLevel;->IMMEDIATE:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430033
    .line 430034
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430035
    .line 430036
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 430039
    .line 430040
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 430041
    .line 430042
    iget-object v2, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 430043
    .line 430044
    iget-object v3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 430045
    .line 430046
    iget-object v4, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430047
    .line 430048
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->eventExtData:Ljava/util/Map;

    .line 430053
    .line 430054
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 430055
    .line 430056
    new-instance v1, Lcom/meituan/android/common/statistics/channel/j$j;

    .line 430057
    .line 430058
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/statistics/channel/j$j;-><init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    :goto_1
    return-void
.end method

.method public final writeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 13
    new-instance v1, Lcom/meituan/android/common/statistics/channel/j$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/common/statistics/channel/j$k;-><init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-void
.end method

.method public final writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-void
.end method

.method public final writeModelExposure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/statistics/exposure/ExposureInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810000
    move-object/from16 v9, p0

    .line 810001
    .line 810002
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 810003
    .line 810004
    .line 810005
    move-result-object v0

    .line 810006
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 810007
    .line 810008
    .line 810009
    move-result-object v0

    .line 810010
    new-instance v1, Ljava/util/Random;

    .line 810011
    .line 810012
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 810013
    .line 810014
    .line 810015
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810016
    .line 810017
    .line 810018
    move-result-object v0

    .line 810019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810020
    .line 810021
    .line 810022
    move-result-wide v2

    .line 810023
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810024
    .line 810025
    .line 810026
    const/16 v2, 0x3e8

    .line 810027
    .line 810028
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 810029
    .line 810030
    .line 810031
    move-result v1

    .line 810032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810033
    .line 810034
    .line 810035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v5

    .line 810039
    new-instance v8, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 810040
    .line 810041
    iget-object v13, v9, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 810042
    .line 810043
    iget-object v0, v9, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 810044
    .line 810045
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v14

    .line 810049
    iget-object v0, v9, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 810050
    .line 810051
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v15

    .line 810055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810056
    .line 810057
    .line 810058
    move-result-wide v22

    .line 810059
    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810060
    .line 810061
    const-string v12, "4.109.0"

    .line 810062
    .line 810063
    const-string v16, ""

    .line 810064
    .line 810065
    const/16 v20, 0x1

    .line 810066
    .line 810067
    move-object v10, v8

    .line 810068
    move-object/from16 v11, p1

    .line 810069
    .line 810070
    move-object/from16 v17, p2

    .line 810071
    .line 810072
    move-object/from16 v18, p4

    .line 810073
    .line 810074
    move-object/from16 v19, p3

    .line 810075
    .line 810076
    move-object/from16 v21, v5

    .line 810077
    .line 810078
    move-object/from16 v24, v6

    .line 810079
    .line 810080
    invoke-direct/range {v10 .. v24}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V

    .line 810081
    .line 810082
    .line 810083
    sget-object v0, Lcom/meituan/android/common/statistics/exposure/a$a;->a:Lcom/meituan/android/common/statistics/exposure/a;

    .line 810084
    .line 810085
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 810086
    .line 810087
    invoke-direct {v1, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 810088
    .line 810089
    .line 810090
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810091
    .line 810092
    .line 810093
    const/4 v2, 0x2

    .line 810094
    new-array v2, v2, [Ljava/lang/Object;

    .line 810095
    .line 810096
    const/4 v3, 0x0

    .line 810097
    aput-object v5, v2, v3

    .line 810098
    .line 810099
    const/4 v3, 0x1

    .line 810100
    aput-object v1, v2, v3

    .line 810101
    .line 810102
    sget-object v3, Lcom/meituan/android/common/statistics/exposure/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810103
    .line 810104
    const v4, 0x18c96f

    .line 810105
    .line 810106
    .line 810107
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810108
    .line 810109
    .line 810110
    move-result v7

    .line 810111
    if-eqz v7, :cond_0

    .line 810112
    .line 810113
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810114
    .line 810115
    .line 810116
    goto :goto_0

    .line 810117
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/common/statistics/exposure/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810118
    .line 810119
    invoke-virtual {v0, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810120
    .line 810121
    .line 810122
    :goto_0
    sget-object v7, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 810123
    .line 810124
    const/4 v10, 0x0

    .line 810125
    move-object/from16 v0, p0

    .line 810126
    .line 810127
    move-object/from16 v1, p1

    .line 810128
    .line 810129
    move-object/from16 v2, p2

    .line 810130
    .line 810131
    move-object/from16 v3, p3

    .line 810132
    .line 810133
    move-object/from16 v4, p4

    .line 810134
    .line 810135
    move-object v11, v8

    .line 810136
    move v8, v10

    .line 810137
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/common/statistics/channel/j;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    .line 810138
    .line 810139
    .line 810140
    return-object v11
.end method

.method public final writeModelExposureForMrnSDk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/statistics/exposure/ExposureInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 840000
    move-object/from16 v9, p0

    .line 840001
    .line 840002
    new-instance v8, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 840003
    .line 840004
    iget-object v13, v9, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 840005
    .line 840006
    iget-object v0, v9, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 840007
    .line 840008
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 840009
    .line 840010
    .line 840011
    move-result-object v14

    .line 840012
    iget-object v0, v9, Lcom/meituan/android/common/statistics/channel/j;->e:Landroid/content/Context;

    .line 840013
    .line 840014
    invoke-static {v0}, Lcom/meituan/android/common/statistics/session/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 840015
    .line 840016
    .line 840017
    move-result-object v15

    .line 840018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840019
    .line 840020
    .line 840021
    move-result-wide v22

    .line 840022
    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840023
    .line 840024
    const-string v12, "4.109.0"

    .line 840025
    .line 840026
    const-string v16, ""

    .line 840027
    .line 840028
    const/16 v20, 0xa

    .line 840029
    .line 840030
    move-object v10, v8

    .line 840031
    move-object/from16 v11, p1

    .line 840032
    .line 840033
    move-object/from16 v17, p2

    .line 840034
    .line 840035
    move-object/from16 v18, p4

    .line 840036
    .line 840037
    move-object/from16 v19, p3

    .line 840038
    .line 840039
    move-object/from16 v21, p5

    .line 840040
    .line 840041
    move-object/from16 v24, v6

    .line 840042
    .line 840043
    invoke-direct/range {v10 .. v24}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V

    .line 840044
    .line 840045
    .line 840046
    sget-object v0, Lcom/meituan/android/common/statistics/exposure/a$a;->a:Lcom/meituan/android/common/statistics/exposure/a;

    .line 840047
    .line 840048
    move-object/from16 v5, p5

    .line 840049
    .line 840050
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/common/statistics/exposure/a;->a(Ljava/lang/String;Lcom/meituan/android/common/statistics/exposure/ExposureInfo;)V

    .line 840051
    .line 840052
    .line 840053
    sget-object v7, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 840054
    .line 840055
    const/4 v10, 0x0

    .line 840056
    move-object/from16 v0, p0

    .line 840057
    .line 840058
    move-object/from16 v1, p1

    .line 840059
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v11, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/common/statistics/channel/j;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-object v11
.end method

.method public final writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810001
    .line 810002
    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 810003
    .line 810004
    const/4 v7, 0x0

    .line 810005
    move-object v0, p0

    .line 810006
    move-object v1, p1

    .line 810007
    move-object v2, p2

    .line 810008
    move-object v3, p3

    .line 810009
    move-object v4, p4

    .line 810010
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-void
.end method

.method public final writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 840000
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/g;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 840001
    .line 840002
    .line 840003
    move-result-object v3

    .line 840004
    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840005
    .line 840006
    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 840007
    .line 840008
    move-object v0, p0

    .line 840009
    move-object v1, p1

    .line 840010
    move-object v2, p2

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-void
.end method

.method public final writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430005
    .line 430006
    const-string v3, ""

    .line 430007
    .line 430008
    invoke-virtual {v0, v1, p2, v3, v2}, Lcom/meituan/android/common/statistics/channel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    sget-object v1, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 430013
    .line 430014
    new-instance v2, Lcom/meituan/android/common/statistics/channel/j$h;

    .line 430015
    .line 430016
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/j$h;-><init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    .line 430020
    return-void
.end method

.method public final writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    new-instance v0, Ljava/util/HashMap;

    .line 770001
    .line 770002
    if-eqz p3, :cond_0

    .line 770003
    .line 770004
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 770005
    .line 770006
    .line 770007
    goto :goto_0

    .line 770008
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770009
    .line 770010
    .line 770011
    :goto_0
    move-object v5, v0

    .line 770012
    iget-object p3, p0, Lcom/meituan/android/common/statistics/channel/j;->c:Lcom/meituan/android/common/statistics/channel/c;

    .line 770013
    .line 770014
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j;->a:Ljava/lang/String;

    .line 770015
    .line 770016
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770017
    .line 770018
    const-string v2, ""

    .line 770019
    .line 770020
    invoke-virtual {p3, v0, p2, v2, v1}, Lcom/meituan/android/common/statistics/channel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;

    .line 770021
    .line 770022
    .line 770023
    move-result-object v6

    .line 770024
    sget-object p3, Lcom/meituan/android/common/statistics/o$b;->a:Lcom/meituan/android/common/statistics/o;

    .line 770025
    .line 770026
    new-instance v0, Lcom/meituan/android/common/statistics/channel/j$f;

    .line 770027
    .line 770028
    move-object v1, v0

    .line 770029
    move-object v2, p0

    .line 770030
    move-object v3, p1

    .line 770031
    move-object v4, p2

    .line 770032
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/statistics/channel/j$f;-><init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 770033
    .line 770034
    .line 770035
    invoke-virtual {p3, v0}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v5, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;Lcom/meituan/android/common/statistics/entity/EventLevel;Z)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/channel/j;->G()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    move-object v1, v0

    .line 100005
    check-cast v1, Ljava/util/HashMap;

    .line 100006
    .line 100007
    const-string v2, "lat"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const-string v2, "lng"

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "locate_tm"

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const-string v2, "loc_info"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method
