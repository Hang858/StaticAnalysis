.class public final Lcom/sankuai/meituan/mapsdk/api/MapInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIB_MTMAP:Ljava/lang/String; = "mtmap"

.field public static final LIB_RENDER_ENGINE:Ljava/lang/String; = "map-render"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static loaded:Z

.field public static mapInitializer:Lcom/sankuai/meituan/mapsdk/api/MapInitializer;

.field public static mapRenderLog:Lcom/sankuai/meituan/mapsdk/core/utils/d;

.field public static volatile onRenderResponseSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sankuai/meituan/mapsdk/api/module/http/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile realInitFlag:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1403d4a8ba399335L    # -1.4817434847951364E212

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "no_key"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->load(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->realInitFlag:Z

    .line 100015
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x33a9d2

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

.method public static declared-synchronized initMapSDK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-class v0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x451eef

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->mapInitializer:Lcom/sankuai/meituan/mapsdk/api/MapInitializer;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    new-instance v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;

    .line 170034
    .line 170035
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    sput-object v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->mapInitializer:Lcom/sankuai/meituan/mapsdk/api/MapInitializer;

    .line 170039
    .line 170040
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->initInnerSDK(Landroid/content/Context;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    sget-boolean p0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->loaded:Z

    .line 170044
    .line 170045
    if-nez p0, :cond_2

    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->load(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_2
    sget-boolean p0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->loaded:Z

    .line 170051
    .line 170052
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->setSoLoaded(Z)V

    .line 170053
    .line 170054
    .line 170055
    sget-boolean p0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->loaded:Z

    .line 170056
    .line 170057
    if-eqz p0, :cond_3

    .line 170058
    .line 170059
    sget-boolean p0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->realInitFlag:Z

    .line 170060
    .line 170061
    if-nez p0, :cond_3

    .line 170062
    .line 170063
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->realInitMapSDK()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170064
    .line 170065
    .line 170066
    :cond_3
    monitor-exit v0

    .line 170067
    return-void

    .line 170068
    :catchall_0
    move-exception p0

    .line 170069
    monitor-exit v0

    .line 170070
    throw p0
.end method

.method public static declared-synchronized load(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;

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
    sget-object v4, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x31b142

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    const/4 v2, 0x0

    .line 120027
    :try_start_1
    sget-boolean v4, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->loaded:Z

    .line 120028
    .line 120029
    if-nez v4, :cond_3

    .line 120030
    .line 120031
    new-instance v4, Lcom/sankuai/meituan/mapsdk/api/MapInitializer$b;

    .line 120032
    .line 120033
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer$b;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v5, "map-render"

    .line 120037
    .line 120038
    const-string v6, "mtmap"

    .line 120039
    .line 120040
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mapfoundation/soloader/b;->b(Lcom/sankuai/meituan/mapfoundation/soloader/a;[Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isSoLoaded()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v1, 0x0

    .line 120058
    :goto_0
    sput-boolean v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->loaded:Z

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/RenderInitializer;->setSoLoaded(Z)V

    .line 120061
    .line 120062
    .line 120063
    sget-boolean v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->loaded:Z

    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->setSoLoaded(Z)V

    .line 120066
    .line 120067
    .line 120068
    sget-boolean v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->loaded:Z

    .line 120069
    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->realInitMapSDK()V

    .line 120073
    .line 120074
    .line 120075
    const-string v1, "\u52a0\u8f7d\u6e32\u67d3\u5f15\u64ce: map-render, mtmap \u6210\u529f"

    .line 120076
    .line 120077
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v1, Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    new-instance v4, Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v5, "status"

    .line 120091
    .line 120092
    const-string v6, "1"

    .line 120093
    .line 120094
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120095
    .line 120096
    .line 120097
    :try_start_2
    const-string v5, "MTMapEngineLoadStatus"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120098
    .line 120099
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120100
    .line 120101
    :try_start_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v1, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->onSoFirstLoaded()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    :try_start_4
    const-string v1, " so load failed!"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120116
    .line 120117
    :try_start_5
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    const-string v4, "load"

    .line 120121
    .line 120122
    invoke-static {p0, v4, v1}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->soLoadFailedReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    new-instance v1, Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    new-instance v4, Ljava/util/HashMap;

    .line 120131
    .line 120132
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    const-string v5, "status"

    .line 120136
    .line 120137
    const-string v6, "0"

    .line 120138
    .line 120139
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120140
    .line 120141
    .line 120142
    :try_start_6
    const-string v5, "MTMapEngineLoadStatus"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120143
    .line 120144
    :try_start_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v1, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :catch_0
    move-exception v1

    .line 120156
    :try_start_8
    sput-boolean v3, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->loaded:Z

    .line 120157
    .line 120158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    const-string v4, "Failed to load native shared library. UnsatisfiedLinkError msg: "

    .line 120164
    .line 120165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    const-string v3, "load"

    .line 120180
    .line 120181
    invoke-static {p0, v3, v1}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->soLoadFailedReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    new-instance p0, Ljava/util/HashMap;

    .line 120188
    .line 120189
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    new-instance v1, Ljava/util/HashMap;

    .line 120193
    .line 120194
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    const-string v3, "status"

    .line 120198
    .line 120199
    const-string v4, "0"

    .line 120200
    .line 120201
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    const-string v3, "MTMapEngineLoadStatus"

    .line 120209
    .line 120210
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120214
    .line 120215
    .line 120216
    :cond_3
    :goto_1
    monitor-exit v0

    .line 120217
    return-void

    .line 120218
    :catchall_0
    move-exception p0

    .line 120219
    monitor-exit v0

    .line 120220
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x608614

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
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "no_key"

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->initMapSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-interface {p0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;->a()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    const-string v0, "https://api-map.meituan.com/"

    .line 120054
    .line 120055
    :cond_2
    invoke-interface {p0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;->d()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-interface {p0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;->getCityId()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    const-string v2, "notifyCompassConfigChange"

    .line 120064
    .line 120065
    invoke-static {v2, v1, p0, v0}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->setRenderHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    return p0

    .line 120070
    :cond_3
    :goto_0
    const/4 v3, 0x5

    .line 120071
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    const/4 v5, 0x3

    .line 120076
    const/16 v8, 0x352

    .line 120077
    .line 120078
    const-string v1, "failed: context=null("

    .line 120079
    .line 120080
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    if-nez v6, :cond_4

    .line 120089
    .line 120090
    const/4 v6, 0x1

    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    const/4 v6, 0x0

    .line 120093
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v6, "), or compassConfig=null("

    .line 120097
    .line 120098
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    if-nez p0, :cond_5

    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_5
    const/4 v0, 0x0

    .line 120105
    :goto_2
    const-string p0, ")"

    .line 120106
    .line 120107
    invoke-static {v1, v0, p0}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    const-string v6, "no_key"

    .line 120112
    .line 120113
    const-string v7, "setMTMapEnv"

    .line 120114
    .line 120115
    invoke-static/range {v3 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    return v2
.end method

.method public static onSoFirstLoaded()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e9053

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->M()V

    return-void
.end method

.method public static declared-synchronized realInitMapSDK()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x86fe31

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->loaded:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->mapInitializer:Lcom/sankuai/meituan/mapsdk/api/MapInitializer;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x1

    .line 100033
    sput-boolean v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->realInitFlag:Z

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setHttpRequestInject()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer$a;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer$a;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/HttpCallback;->setOnHttpResponse(Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/utils/d;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/d;-><init>()V

    .line 100049
    .line 100050
    sput-object v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->mapRenderLog:Lcom/sankuai/meituan/mapsdk/core/utils/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2bf838

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
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "no_key"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->initMapSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->hostEnumToString(Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v0, "setMTMapEnv"

    .line 120045
    .line 120046
    invoke-static {v0, v3, v3, p0}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->setRenderHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    :goto_0
    const/4 v4, 0x4

    .line 120051
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    const/4 v6, 0x3

    .line 120056
    const/16 v9, 0x352

    .line 120057
    .line 120058
    const-string v1, "failed: context=null("

    .line 120059
    .line 120060
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    if-nez v2, :cond_3

    .line 120069
    .line 120070
    const/4 v2, 0x1

    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const/4 v2, 0x0

    .line 120073
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v2, "), or mtMapEnv=null("

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    if-nez p0, :cond_4

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_4
    const/4 v0, 0x0

    .line 120085
    :goto_2
    const-string p0, ")"

    .line 120086
    .line 120087
    invoke-static {v1, v0, p0}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v10

    .line 120091
    const-string v7, "no_key"

    .line 120092
    .line 120093
    const-string v8, "setMTMapEnv"

    .line 120094
    .line 120095
    invoke-static/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public static setOnRenderResponse(Lcom/sankuai/meituan/mapsdk/api/module/http/a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xddfb4f

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    sput-object v2, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->onRenderResponseSoftReference:Ljava/lang/ref/SoftReference;

    .line 120025
    .line 120026
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    sput-object v0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->onRenderResponseSoftReference:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static setRenderHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0x67e04b

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
    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->t(Ljava/lang/String;)I

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v3

    .line 280049
    const-string v2, "region: "

    .line 280050
    .line 280051
    const-string v4, ", cityId: "

    .line 280052
    .line 280053
    const-string v5, ", host: "

    .line 280054
    .line 280055
    invoke-static {v2, p1, v4, p2, v5}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p1

    .line 280059
    const-string p2, ", status: "

    .line 280060
    .line 280061
    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v8

    .line 280065
    const/4 v2, 0x4

    .line 280066
    const/4 v4, 0x3

    .line 280067
    const/16 v7, 0x352

    .line 280068
    .line 280069
    const-string v5, "no_key"

    .line 280070
    .line 280071
    move-object v6, p0

    .line 280072
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 280073
    .line 280074
    .line 280075
    const/16 p0, 0x3e8

    .line 280076
    .line 280077
    if-ne v0, p0, :cond_2

    .line 280078
    .line 280079
    const/4 v1, 0x1

    .line 280080
    :cond_2
    return v1
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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x66eac5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/16 v10, 0xc1f

    move-object v8, p0

    move-object v9, p1

    move-object v11, p2

    invoke-static/range {v5 .. v11}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
