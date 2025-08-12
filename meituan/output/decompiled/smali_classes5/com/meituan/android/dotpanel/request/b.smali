.class public final Lcom/meituan/android/dotpanel/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/dotpanel/request/b;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41e8c00f2f808202L    # 3.32191986801587E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "poi-dot-panel-thread"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/dotpanel/request/b;->c:Ljava/util/concurrent/ExecutorService;

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
    sget-object v1, Lcom/meituan/android/dotpanel/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcb3f37

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
    sget-object v0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const-string v0, ""

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "test"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    const-string v0, "https://mos.map.st.sankuai.com/"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-string v0, "https://mos-map.meituan.com/"

    .line 100046
    .line 100047
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    new-instance v1, Lcom/meituan/android/dotpanel/request/a;

    .line 100063
    .line 100064
    invoke-direct {v1}, Lcom/meituan/android/dotpanel/request/a;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {v0}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/meituan/android/dotpanel/request/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100080
    return-void
.end method

.method public static a()Lcom/meituan/android/dotpanel/request/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dotpanel/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x608cf1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/dotpanel/request/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/dotpanel/request/b;->b:Lcom/meituan/android/dotpanel/request/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/dotpanel/request/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/dotpanel/request/b;->b:Lcom/meituan/android/dotpanel/request/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/dotpanel/request/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/dotpanel/request/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/dotpanel/request/b;->b:Lcom/meituan/android/dotpanel/request/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/dotpanel/request/b;->b:Lcom/meituan/android/dotpanel/request/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/dianping/live/live/mrn/x;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dotpanel/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x1e54c5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 430025
    .line 430026
    if-nez v1, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    .line 430030
    invoke-direct {v1, p1, p2, v0}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "poiName"

    .line 120001
    .line 120002
    const-string v1, "poiId"

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
    sget-object v4, Lcom/meituan/android/dotpanel/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xcc59d3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    iget-object v4, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 120034
    .line 120035
    iget-object v4, v4, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->extra:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    const-string v5, "poiLocation"

    .line 120038
    .line 120039
    if-eqz v4, :cond_1

    .line 120040
    .line 120041
    :try_start_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v6

    .line 120045
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v1, "network"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120072
    const-string v1, "userLocation"

    .line 120073
    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v5

    .line 120085
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v5, ","

    .line 120089
    .line 120090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v5

    .line 120097
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :catch_0
    move-exception v0

    .line 120117
    const-string v1, "e:"

    .line 120118
    .line 120119
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {v0}, Lcom/meituan/android/tools/b;->a(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :goto_0
    const-string v0, "stage"

    .line 120138
    .line 120139
    const-string v1, "1"

    .line 120140
    .line 120141
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->mapSource:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-eqz v0, :cond_3

    .line 120153
    .line 120154
    const-string v0, "defaultsearcharound"

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 120158
    .line 120159
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->mapSource:Ljava/lang/String;

    .line 120160
    .line 120161
    :goto_1
    const-string v1, "mapSource"

    .line 120162
    .line 120163
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    iget-object v0, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 120167
    .line 120168
    iget-object v0, v0, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->searchKeyWords:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    if-eqz v0, :cond_4

    .line 120175
    .line 120176
    const-string p1, "\u7f8e\u98df"

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;->dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;

    .line 120180
    .line 120181
    iget-object p1, p1, Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;->searchKeyWords:Ljava/lang/String;

    .line 120182
    .line 120183
    :goto_2
    const-string v0, "query"

    .line 120184
    .line 120185
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v0

    .line 120200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    const-string v0, "userId"

    .line 120205
    .line 120206
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    const-string v0, "token"

    .line 120222
    .line 120223
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    const/4 v1, 0x0

    .line 120235
    invoke-virtual {p1, v0, v1}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    const-string v0, "uuid"

    .line 120240
    .line 120241
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    const-string p1, "appId"

    .line 120245
    .line 120246
    const-string v0, "10"

    .line 120247
    .line 120248
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    invoke-virtual {p1}, Lcom/meituan/android/common/babel/b;->f()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    const-string v0, "appVersion"

    .line 120260
    .line 120261
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    const-string v0, "os"

    .line 120269
    .line 120270
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/android/dotpanel/request/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120274
    .line 120275
    const-class v0, Lcom/meituan/android/dotpanel/request/IPoiDotRequestApi;

    .line 120276
    .line 120277
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    check-cast p1, Lcom/meituan/android/dotpanel/request/IPoiDotRequestApi;

    .line 120282
    .line 120283
    invoke-interface {p1, v3}, Lcom/meituan/android/dotpanel/request/IPoiDotRequestApi;->getSearchUrl(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    return-object p1
.end method
