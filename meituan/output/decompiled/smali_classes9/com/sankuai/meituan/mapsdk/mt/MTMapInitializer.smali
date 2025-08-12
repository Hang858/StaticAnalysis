.class public final Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIBS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "[MTMapInitializer] "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isReported:Z

.field public static volatile loaded:Z

.field public static mapViewTagEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x26028f6e31467ccfL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "map-render"

    .line 100009
    .line 100010
    const-string v1, "map-engine"

    .line 100011
    .line 100012
    const-string v2, "mt-engine-jni"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->LIBS:[Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "no_key"

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isReported:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hostEnumToString(Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7feb6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;->STAGE:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 120026
    .line 120027
    if-ne p0, v0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "http://api.map.wmarch.st.sankuai.com/"

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;->IOT:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 120033
    .line 120034
    if-ne p0, v0, :cond_2

    .line 120035
    const-string p0, "https://lbsmap.zservey.com/"

    return-object p0

    :cond_2
    const-string p0, "https://api-map.meituan.com/"

    return-object p0
.end method

.method public static declared-synchronized initMapSDK(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const-class v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x5de00d

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapEngineDisabled()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    sget-boolean p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isReported:Z

    .line 120033
    .line 120034
    if-nez p0, :cond_1

    .line 120035
    .line 120036
    const-string p0, "[MTMapInitializer] Choose not to load so files relative to MapEngine"

    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v2, 0x4

    .line 120042
    const/4 v3, 0x0

    .line 120043
    const/16 v4, 0x17

    .line 120044
    .line 120045
    const-string v5, "no_key"

    .line 120046
    .line 120047
    const-string v6, ""

    .line 120048
    .line 120049
    const/16 v7, 0x29a

    .line 120050
    .line 120051
    const-string v8, "Choose not to load so files relative to MapEngine"

    .line 120052
    .line 120053
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    sput-boolean v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isReported:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120057
    .line 120058
    :cond_1
    monitor-exit v0

    .line 120059
    return-void

    .line 120060
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isLoaded()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    monitor-exit v0

    .line 120067
    return-void

    .line 120068
    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->load(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120069
    .line 120070
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->loaded:Z

    return v0
.end method

.method public static isMapViewTagEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->mapViewTagEnabled:Z

    return v0
.end method

.method public static declared-synchronized load(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6911df

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    :try_start_2
    new-instance v5, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer$a;

    .line 120032
    .line 120033
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer$a;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    sget-object v6, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->LIBS:[Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mapfoundation/soloader/b;->b(Lcom/sankuai/meituan/mapfoundation/soloader/a;[Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    sput-boolean v5, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->loaded:Z

    .line 120043
    .line 120044
    sget-boolean v5, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->loaded:Z

    .line 120045
    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    sub-long/2addr v5, v3

    .line 120053
    invoke-static {p0, v5, v6}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->onSoFirstLoaded(Ljava/lang/String;J)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/mtmap/engine/a;->a()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v3, Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    new-instance v4, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v5, "status"

    .line 120070
    .line 120071
    const-string v6, "1"

    .line 120072
    .line 120073
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    :try_start_3
    const-string v5, "MTMapEngineLoadStatus"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120077
    .line 120078
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120079
    .line 120080
    :try_start_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    :try_start_5
    const-string v3, " so load failed!"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120092
    .line 120093
    :try_start_6
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    const-string v4, "MTMapInitializer.initMapSDK"

    .line 120097
    .line 120098
    invoke-static {p0, v4, v3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->soLoadFailedReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v3, Ljava/util/HashMap;

    .line 120102
    .line 120103
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    new-instance v4, Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    const-string v5, "status"

    .line 120112
    .line 120113
    const-string v6, "0"

    .line 120114
    .line 120115
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120116
    .line 120117
    .line 120118
    :try_start_7
    const-string v5, "MTMapEngineLoadStatus"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120119
    .line 120120
    :try_start_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :catch_0
    move-exception v3

    .line 120132
    :try_start_9
    sput-boolean v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->loaded:Z

    .line 120133
    .line 120134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    const-string v4, "Failed to load native shared library. UnsatisfiedLinkError msg: "

    .line 120140
    .line 120141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    const-string v3, "MTMapInitializer.initMapSDK"

    .line 120156
    .line 120157
    invoke-static {p0, v3, v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->soLoadFailedReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    new-instance p0, Ljava/util/HashMap;

    .line 120164
    .line 120165
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    new-instance v2, Ljava/util/HashMap;

    .line 120169
    .line 120170
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v3, "status"

    .line 120174
    .line 120175
    const-string v4, "0"

    .line 120176
    .line 120177
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    const-string v3, "MTMapEngineLoadStatus"

    .line 120185
    .line 120186
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    invoke-static {p0, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120190
    .line 120191
    .line 120192
    :goto_0
    monitor-exit v0

    .line 120193
    return-void

    .line 120194
    :catchall_0
    move-exception p0

    .line 120195
    monitor-exit v0

    .line 120196
    throw p0
.end method

.method public static notifyCompassConfigChange(Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;)Z
    .locals 10

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x23f6fa

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
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v0, "no_key"

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;->a()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    const-string v0, "https://api-map.meituan.com/"

    .line 120050
    .line 120051
    :cond_2
    invoke-interface {p0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;->d()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-interface {p0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;->getCityId()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    const-string v2, "notifyCompassConfigChange"

    .line 120060
    .line 120061
    invoke-static {v2, v1, p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->setRenderHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    return p0

    .line 120066
    :cond_3
    :goto_0
    const/4 v3, 0x5

    .line 120067
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    const/4 v5, 0x3

    .line 120072
    const/16 v8, 0x352

    .line 120073
    .line 120074
    const-string v1, "failed: context=null("

    .line 120075
    .line 120076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    if-nez v6, :cond_4

    .line 120085
    .line 120086
    const/4 v6, 0x1

    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    const/4 v6, 0x0

    .line 120089
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string v6, "), or compassConfig=null("

    .line 120093
    .line 120094
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    if-nez p0, :cond_5

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    const/4 v0, 0x0

    .line 120101
    :goto_2
    const-string p0, ")"

    .line 120102
    .line 120103
    invoke-static {v1, v0, p0}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v9

    .line 120107
    const-string v6, "no_key"

    .line 120108
    .line 120109
    const-string v7, "setMTMapEnv"

    .line 120110
    .line 120111
    invoke-static/range {v3 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    return v2
.end method

.method public static onSoFirstLoaded(Ljava/lang/String;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance p0, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p0, v0, v2

    .line 170013
    .line 170014
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xb4963b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string p0, "load dynamic libraries("

    .line 170031
    .line 170032
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->LIBS:[Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v0, ") of mtmap: "

    .line 170046
    .line 170047
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string p1, "ms"

    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string p2, "[MTMapInitializer] "

    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->registerEngineRequestHandle()V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getLogLevel()I

    .line 170086
    .line 170087
    .line 170088
    move-result p0

    .line 170089
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->setLogLevel(I)V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->initEngineLogger()V

    .line 170093
    .line 170094
    .line 170095
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->initMainRunLoop()V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->setCarModeEnabled(Z)V

    .line 170099
    .line 170100
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x97f232

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "[MTMapInitializer] Log level: "

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const/4 v1, 0x4

    .line 120045
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->e(ILjava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->setLogLevel(I)V

    .line 120049
    .line 120050
    return-void
.end method

.method public static setMTMapEnv(Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;)V
    .locals 11

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd97f39

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
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    if-nez p0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v0, "no_key"

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->hostEnumToString(Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v0, "setMTMapEnv"

    .line 120041
    .line 120042
    invoke-static {v0, v3, v3, p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->setRenderHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    :goto_0
    const/4 v4, 0x4

    .line 120047
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    const/4 v6, 0x3

    .line 120052
    const/16 v9, 0x352

    .line 120053
    .line 120054
    const-string v1, "failed: context=null("

    .line 120055
    .line 120056
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    const/4 v2, 0x1

    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    const/4 v2, 0x0

    .line 120069
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    const-string v2, "), or mtMapEnv=null("

    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    if-nez p0, :cond_4

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    const/4 v0, 0x0

    .line 120081
    :goto_2
    const-string p0, ")"

    .line 120082
    .line 120083
    invoke-static {v1, v0, p0}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v10

    .line 120087
    const-string v7, "no_key"

    .line 120088
    .line 120089
    const-string v8, "setMTMapEnv"

    .line 120090
    .line 120091
    invoke-static/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public static setMapViewTagEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->mapViewTagEnabled:Z

    return-void
.end method

.method public static setRenderHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0x756dc7

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Ljava/lang/Boolean;

    .line 280032
    .line 280033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280034
    .line 280035
    .line 280036
    move-result p0

    .line 280037
    return p0

    .line 280038
    :cond_0
    if-nez p3, :cond_1

    .line 280039
    .line 280040
    return v1

    .line 280041
    :cond_1
    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->setHostUrl(Ljava/lang/String;)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v2

    .line 280049
    const-string v1, "region: "

    .line 280050
    .line 280051
    const-string v3, ", cityId: "

    .line 280052
    .line 280053
    const-string v4, ", host: "

    .line 280054
    .line 280055
    invoke-static {v1, p1, v3, p2, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p1

    .line 280059
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280060
    const-string p2, ", successful: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/16 v6, 0x352

    const-string v4, "no_key"

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v0
.end method

.method public static soLoadFailedReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x481ed1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x6

    const/16 v7, 0x17

    const/16 v10, 0xc1f

    move-object v8, p0

    move-object v9, p1

    move-object v11, p2

    invoke-static/range {v5 .. v11}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
